namespace :db do
  namespace :development do
    desc "Create records in the development database."
    task :fake_data => :environment do
      require 'faker'
      james = Account.create(:company_name => "Etherpros",
                            :name => "James Strong",
                            :email => "james.strong@etherpros.com")
      5000.times do
        a = Account.create(
          :company_name => Faker::Company.name,
          :name => Faker::Name.name,
          :email => Faker::Internet.email,
          :extra => rand(999999999),
          :extra2 => rand(999999999),
          :extra3 => rand(999999999),
          :extra4 => rand(999999999),
          :extra5 => rand(999999999),
          :extra6 => rand(999999999),
          :extra7 => rand(999999999),
          :extra8 => rand(999999999),
          :extra9 => rand(999999999),
          :extra10 => rand(999999999),
          :extra11 => rand(999999999),
          :extra12 => rand(999999999),
          :extra13 => rand(999999999),
          :extra14 => rand(999999999),
          :extra15 => rand(999999999),
          :parent_account_id => james.id
          )
      end
    end
  end
end