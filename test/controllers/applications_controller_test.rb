require 'test_helper'

class ApplicationsControllerTest < ActionController::TestCase
  setup do
    @application = applications(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application" do
    assert_difference('Application.count') do
      post :create, application: { amex: @application.amex, bankrefname: @application.bankrefname, bankrefphone: @application.bankrefphone, bizadd: @application.bizadd, bizcity: @application.bizcity, bizemail: @application.bizemail, bizfax: @application.bizfax, bizfl: @application.bizfl, bizloc: @application.bizloc, bizname: @application.bizname, biznamedba: @application.biznamedba, bizphone: @application.bizphone, bizstate: @application.bizstate, bizurl: @application.bizurl, bizzip: @application.bizzip, bk: @application.bk, cotype: @application.cotype, creditscore: @application.creditscore, current: @application.current, datestart: @application.datestart, dl: @application.dl, dob: @application.dob, entity: @application.entity, fein: @application.fein, fname: @application.fname, fundreq: @application.fundreq, homeadd: @application.homeadd, homecity: @application.homecity, homeemail: @application.homeemail, homefl: @application.homefl, homephone: @application.homephone, homestate: @application.homestate, homezip: @application.homezip, llmort: @application.llmort, llmortphone: @application.llmortphone, lname: @application.lname, mcaprovider: @application.mcaprovider, moccsales: @application.moccsales, mononccsales: @application.mononccsales, ownershipperc: @application.ownershipperc, poscontact: @application.poscontact, poskey: @application.poskey, posswipe: @application.posswipe, postype: @application.postype, priormca: @application.priormca, prodoffered: @application.prodoffered, ref1name: @application.ref1name, ref1phone: @application.ref1phone, ref2name: @application.ref2name, ref2phone: @application.ref2phone, ref3name: @application.ref3name, ref3phone: @application.ref3phone, rent: @application.rent, ssn: @application.ssn, taxlien: @application.taxlien, ticketsale: @application.ticketsale }
    end

    assert_redirected_to application_path(assigns(:application))
  end

  test "should show application" do
    get :show, id: @application
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @application
    assert_response :success
  end

  test "should update application" do
    patch :update, id: @application, application: { amex: @application.amex, bankrefname: @application.bankrefname, bankrefphone: @application.bankrefphone, bizadd: @application.bizadd, bizcity: @application.bizcity, bizemail: @application.bizemail, bizfax: @application.bizfax, bizfl: @application.bizfl, bizloc: @application.bizloc, bizname: @application.bizname, biznamedba: @application.biznamedba, bizphone: @application.bizphone, bizstate: @application.bizstate, bizurl: @application.bizurl, bizzip: @application.bizzip, bk: @application.bk, cotype: @application.cotype, creditscore: @application.creditscore, current: @application.current, datestart: @application.datestart, dl: @application.dl, dob: @application.dob, entity: @application.entity, fein: @application.fein, fname: @application.fname, fundreq: @application.fundreq, homeadd: @application.homeadd, homecity: @application.homecity, homeemail: @application.homeemail, homefl: @application.homefl, homephone: @application.homephone, homestate: @application.homestate, homezip: @application.homezip, llmort: @application.llmort, llmortphone: @application.llmortphone, lname: @application.lname, mcaprovider: @application.mcaprovider, moccsales: @application.moccsales, mononccsales: @application.mononccsales, ownershipperc: @application.ownershipperc, poscontact: @application.poscontact, poskey: @application.poskey, posswipe: @application.posswipe, postype: @application.postype, priormca: @application.priormca, prodoffered: @application.prodoffered, ref1name: @application.ref1name, ref1phone: @application.ref1phone, ref2name: @application.ref2name, ref2phone: @application.ref2phone, ref3name: @application.ref3name, ref3phone: @application.ref3phone, rent: @application.rent, ssn: @application.ssn, taxlien: @application.taxlien, ticketsale: @application.ticketsale }
    assert_redirected_to application_path(assigns(:application))
  end

  test "should destroy application" do
    assert_difference('Application.count', -1) do
      delete :destroy, id: @application
    end

    assert_redirected_to applications_path
  end
end
