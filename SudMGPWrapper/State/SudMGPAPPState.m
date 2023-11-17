//
//  SudMGPAPPState.m
//  SudMGPWrapper
//
//  Created by kaniel on 2022/7/4.
//

#import "SudMGPAPPState.h"
#import <MJExtension/MJExtension.h>

@implementation AppCommonGameDiscoAction
@end

/// AI玩家用户信息
@implementation AIPlayerInfoModel
@end

@implementation AppCommonGameAddAIPlayersModel
+ (NSDictionary *)mj_objectClassInArray {
    return @{@"aiPlayers": AIPlayerInfoModel.class};
}
@end

@implementation AppCommonGameScore
@end

@implementation AppCommonGameCreateOrderResult
@end

@implementation AppCommonGameCustomHelpInfo
@end

@implementation AppCommonUsersInfoItem
@end

@implementation AppCommonUsersInfo
+ (NSDictionary *)mj_objectClassInArray {
    return @{@"infos": AppCommonUsersInfoItem.class};
}
@end

@implementation AppCommonGameSendBurstWord
@end

@implementation AppCommonGamePlayerMonopolyCards

@end

@implementation AppCommonGameShowMonopolyCardEffect

@end



/// APP_COMMON_SELF_CLICK_GOOD
@implementation AppCommonSelfClickGood

@end

/// APP_COMMON_SELF_CLICK_POOP
@implementation AppCommonSelfClickPoop

@end

/// APP_COMMON_GAME_FPS
@implementation AppCommonGameFps

@end

/// APP_COMMON_GAME_SETTINGS
@implementation AppCommonGameSettings

@end

/// 德州扑克
@implementation AppCommonGameSettingsTexas

@end

/// Teenpatti
@implementation AppCommonGameSettingsTeenpatti

@end

/// APP_COMMON_GAME_BACK_LOBBY
@implementation AppCommonGameBackLobby

@end

/// APP_COMMON_GAME_UI_CUSTOM_CONFIG
@implementation AppCommonGameUiCustomConfig

@end

/// 五子棋
@implementation AppCommonGameUiCustomConfigGomoku

@end

/// Ludo
@implementation AppCommonGameUiCustomConfigLudo

@end