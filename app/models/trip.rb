class Trip < ApplicationRecord
before_validation :hey
attr_accessor :myjob
def hey
self.job_id=Job.find_or_create_by(name: self.myjob)
end
end
