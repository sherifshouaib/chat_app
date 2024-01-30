import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// we created this file because sometimes we need some vairables like Color(0xff274561) too much
//so instead of typing Color(0xff274561) everytime we type kPrimaryColor and sometimes the client want to
// change the areas color that use this color so we change this color in constants file and it 's applied
// in all the areas that use this color

const kPrimaryColor = Color(0xff274561);
const kLogo = 'assets/images/pngwing.com.png';
const kMessagesCollections = 'messages';

const kMessage = 'message';
const kCreatedAt ='createdAt';