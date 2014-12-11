# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Consumer =ContentOwner.create(office: 'Consumer Team')
Program  =ContentOwner.create(office: 'Program Team')
Policy  =ContentOwner.create(office: 'Policy Team')

Consumer.pages.create(page_path: '/records/', page_title: 'Records')
Program.pages.create(page_path: '/', page_title: 'Home')
Policy.pages.create(page_path: '/apps/', page_title: 'Apps')
Consumer.pages.create(page_path: '/organizations/humana/', page_title: 'Humana')
Program.pages.create(page_path: '/right-to-access-memo/', page_title: 'Right to Access')
Policy.pages.create(page_path: '/faqs/', page_title: 'FAQs')
Consumer.pages.create(page_path: '/organizations/walgreens/', page_title: 'Walgrees')
Program.pages.create(page_path: '/developers/', page_title: 'Devs')
Policy.pages.create(page_path: '/organizations/cvs-caremark/', page_title: 'CVS')
Consumer.pages.create(page_path: '/organizations/quest-diagnostics/', page_title: 'Quest')
