function create_dialog (_messages){
    if (instance_exists(DIALOG)) return;
        
    var _inst = instance_create_depth(0,0,0, DIALOG);
    _inst.messages = _messages;
    _inst.current_messages = 0;
}