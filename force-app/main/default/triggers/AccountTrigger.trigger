trigger AccountTrigger on Account (before insert) {
    for(Account each : Trigger.new){
        if(each.Name == 'Beryl8'){
            each.Website = 'www.beryl8.com';
        }
    }
}