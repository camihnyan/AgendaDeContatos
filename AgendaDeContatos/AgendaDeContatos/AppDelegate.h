//
//  AppDelegate.h
//  AgendaDeContatos
//
//  Created by Camila Ribeiro Rodrigues on 24/11/21.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

