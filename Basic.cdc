

pub contract Basic {

    // A stored message
    pub var message: String

    // Initialize the contract with a default message
    init() {
        self.message = "Hello, Cadence!"
    }

    // Function to set a new message
    pub fun setMessage(newMessage: String) {
        self.message = newMessage
    }

    // Function to get the current message
    pub fun getMessage(): String {
        return self.message
    }
}
