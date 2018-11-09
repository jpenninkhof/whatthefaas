context messageModel {
        entity messages {
		key MessageID: String(36);
		Time: DateTime;
		Message: String(5000);
	}	
};

service manageMessages {
	entity messages as projection on messageModel.messages;
};