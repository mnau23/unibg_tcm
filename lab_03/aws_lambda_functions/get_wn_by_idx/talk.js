const mongoose = require('mongoose');

const talk_schema = new mongoose.Schema({
    _id: String,
    main_speaker: String,
    title: String,
    details: String,
    url: String
}, {collection: 'tedx_data'});

module.exports = mongoose.model('talk', talk_schema);