json.array!(@applications) do |application|
  json.extract! application, :id, :bizname, :biznamedba, :bizadd, :bizfl, :bizcity, :bizstate, :bizzip, :bizphone, :bizemail, :bizfax, :bizurl, :fundreq, :entity, :cotype, :bizloc, :datestart, :prodoffered, :ticketsale, :moccsales, :mononccsales, :postype, :poscontact, :posswipe, :poskey, :fein, :amex, :fname, :lname, :homeadd, :homefl, :homecity, :homestate, :homezip, :homeemail, :homephone, :creditscore, :ownershipperc, :dob, :ssn, :dl, :bk, :taxlien, :priormca, :mcaprovider, :ref1name, :ref1phone, :ref2name, :ref2phone, :ref3name, :ref3phone, :bankrefname, :bankrefphone, :llmort, :llmortphone, :rent, :current
  json.url application_url(application, format: :json)
end
