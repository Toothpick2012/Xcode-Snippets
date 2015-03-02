// Shared Singleton
// Class method that returns a singleton instance
// 
// Platform: All
// Language: Objective-C
// Completion Shortcut: Singleton
// Completion Scope: Class Implementation

+ (instancetype)shared<#name#> { 
  static id _sharedInstance = nil; 
  static dispatch_once_t oncePredicate; 
  dispatch_once(&oncePredicate, ^{ 
    _sharedInstance = [[self alloc] init]; 
  }); 
  return _sharedInstance; 
} 
