
from    locust  import  HttpUser ,TaskSet,task


class UserBehavior(TaskSet):
    @task
    def login(self):
        headers = {'content-type': 'application/json'}
        payload = {'Email': 'test30@gmail.com', 'Password': 'test1234'}
        response = self.client.post("/de/login", json=payload, headers=headers)
        if response.status_code == 200:
            print("Login successful")
        else:
            print("Login failed")

class WebsiteUser(HttpLocust):
        task_set = UserBehavior
        min_wait = 5000
        max_wait = 9000

    # response=  self.client.post("https://bbb3000.ntreeshop.ch/de/login",
      #                              {"Email": "test30@gmail.com", "Password": "test1234"})
      # # print(response.json())


