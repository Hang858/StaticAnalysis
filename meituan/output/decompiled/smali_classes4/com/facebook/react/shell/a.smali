.class public final Lcom/facebook/react/shell/a;
.super Lcom/facebook/react/o;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x376e0395f63d4ffdL    # 1.0766996966026388E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance p1, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 140006
    .line 140007
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 140014
    .line 140015
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    .line 140021
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 140030
    .line 140031
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    new-instance v0, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 140046
    .line 140047
    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 140054
    .line 140055
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 140062
    .line 140063
    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 140070
    .line 140071
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140075
    .line 140076
    .line 140077
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 140078
    .line 140079
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 140086
    .line 140087
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140091
    .line 140092
    .line 140093
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 140094
    .line 140095
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    .line 140102
    .line 140103
    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    .line 140110
    .line 140111
    invoke-direct {v0}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140115
    .line 140116
    .line 140117
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 140118
    .line 140119
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 140120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    const/4 v1, -0x1

    .line 410008
    sparse-switch v0, :sswitch_data_0

    .line 410009
    .line 410010
    .line 410011
    goto/16 :goto_0

    .line 410012
    .line 410013
    :sswitch_0
    const-string v0, "Vibration"

    .line 410014
    .line 410015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    if-nez p1, :cond_0

    .line 410020
    .line 410021
    goto/16 :goto_0

    .line 410022
    .line 410023
    :cond_0
    const/16 v1, 0x15

    .line 410024
    .line 410025
    goto/16 :goto_0

    .line 410026
    .line 410027
    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    .line 410028
    .line 410029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result p1

    .line 410033
    if-nez p1, :cond_1

    .line 410034
    .line 410035
    goto/16 :goto_0

    .line 410036
    .line 410037
    :cond_1
    const/16 v1, 0x14

    .line 410038
    .line 410039
    goto/16 :goto_0

    .line 410040
    .line 410041
    :sswitch_2
    const-string v0, "ShareModule"

    .line 410042
    .line 410043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    if-nez p1, :cond_2

    .line 410048
    .line 410049
    goto/16 :goto_0

    .line 410050
    .line 410051
    :cond_2
    const/16 v1, 0x13

    .line 410052
    .line 410053
    goto/16 :goto_0

    .line 410054
    .line 410055
    :sswitch_3
    const-string v0, "BlobModule"

    .line 410056
    .line 410057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    .line 410061
    if-nez p1, :cond_3

    .line 410062
    .line 410063
    goto/16 :goto_0

    .line 410064
    .line 410065
    :cond_3
    const/16 v1, 0x12

    .line 410066
    .line 410067
    goto/16 :goto_0

    .line 410068
    .line 410069
    :sswitch_4
    const-string v0, "Networking"

    .line 410070
    .line 410071
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    if-nez p1, :cond_4

    .line 410076
    .line 410077
    goto/16 :goto_0

    .line 410078
    .line 410079
    :cond_4
    const/16 v1, 0x11

    .line 410080
    .line 410081
    goto/16 :goto_0

    .line 410082
    .line 410083
    :sswitch_5
    const-string v0, "AppState"

    .line 410084
    .line 410085
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410086
    .line 410087
    .line 410088
    move-result p1

    .line 410089
    if-nez p1, :cond_5

    .line 410090
    .line 410091
    goto/16 :goto_0

    .line 410092
    .line 410093
    :cond_5
    const/16 v1, 0x10

    .line 410094
    .line 410095
    goto/16 :goto_0

    .line 410096
    .line 410097
    :sswitch_6
    const-string v0, "IntentAndroid"

    .line 410098
    .line 410099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    if-nez p1, :cond_6

    .line 410104
    .line 410105
    goto/16 :goto_0

    .line 410106
    .line 410107
    :cond_6
    const/16 v1, 0xf

    .line 410108
    .line 410109
    goto/16 :goto_0

    .line 410110
    .line 410111
    :sswitch_7
    const-string v0, "Clipboard"

    .line 410112
    .line 410113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410114
    .line 410115
    .line 410116
    move-result p1

    .line 410117
    if-nez p1, :cond_7

    .line 410118
    .line 410119
    goto/16 :goto_0

    .line 410120
    .line 410121
    :cond_7
    const/16 v1, 0xe

    .line 410122
    .line 410123
    goto/16 :goto_0

    .line 410124
    .line 410125
    :sswitch_8
    const-string v0, "ImageEditingManager"

    .line 410126
    .line 410127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410128
    .line 410129
    .line 410130
    move-result p1

    .line 410131
    if-nez p1, :cond_8

    .line 410132
    .line 410133
    goto/16 :goto_0

    .line 410134
    .line 410135
    :cond_8
    const/16 v1, 0xd

    .line 410136
    .line 410137
    goto/16 :goto_0

    .line 410138
    .line 410139
    :sswitch_9
    const-string v0, "WebSocketModule"

    .line 410140
    .line 410141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410142
    .line 410143
    .line 410144
    move-result p1

    .line 410145
    if-nez p1, :cond_9

    .line 410146
    .line 410147
    goto/16 :goto_0

    .line 410148
    .line 410149
    :cond_9
    const/16 v1, 0xc

    .line 410150
    .line 410151
    goto/16 :goto_0

    .line 410152
    .line 410153
    :sswitch_a
    const-string v0, "StatusBarManager"

    .line 410154
    .line 410155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410156
    .line 410157
    .line 410158
    move-result p1

    .line 410159
    if-nez p1, :cond_a

    .line 410160
    .line 410161
    goto :goto_0

    .line 410162
    :cond_a
    const/16 v1, 0xb

    .line 410163
    .line 410164
    goto :goto_0

    .line 410165
    :sswitch_b
    const-string v0, "AccessibilityInfo"

    .line 410166
    .line 410167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410168
    .line 410169
    .line 410170
    move-result p1

    .line 410171
    if-nez p1, :cond_b

    .line 410172
    .line 410173
    goto :goto_0

    .line 410174
    :cond_b
    const/16 v1, 0xa

    .line 410175
    .line 410176
    goto :goto_0

    .line 410177
    :sswitch_c
    const-string v0, "Appearance"

    .line 410178
    .line 410179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410180
    .line 410181
    .line 410182
    move-result p1

    .line 410183
    if-nez p1, :cond_c

    .line 410184
    .line 410185
    goto :goto_0

    .line 410186
    :cond_c
    const/16 v1, 0x9

    .line 410187
    .line 410188
    goto :goto_0

    .line 410189
    :sswitch_d
    const-string v0, "I18nManager"

    .line 410190
    .line 410191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410192
    .line 410193
    .line 410194
    move-result p1

    .line 410195
    if-nez p1, :cond_d

    .line 410196
    .line 410197
    goto :goto_0

    .line 410198
    :cond_d
    const/16 v1, 0x8

    .line 410199
    .line 410200
    goto :goto_0

    .line 410201
    :sswitch_e
    const-string v0, "PermissionsAndroid"

    .line 410202
    .line 410203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410204
    .line 410205
    .line 410206
    move-result p1

    .line 410207
    if-nez p1, :cond_e

    .line 410208
    .line 410209
    goto :goto_0

    .line 410210
    :cond_e
    const/4 v1, 0x7

    .line 410211
    goto :goto_0

    .line 410212
    :sswitch_f
    const-string v0, "FileReaderModule"

    .line 410213
    .line 410214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410215
    .line 410216
    .line 410217
    move-result p1

    .line 410218
    if-nez p1, :cond_f

    .line 410219
    .line 410220
    goto :goto_0

    .line 410221
    :cond_f
    const/4 v1, 0x6

    .line 410222
    goto :goto_0

    .line 410223
    :sswitch_10
    const-string v0, "CameraRollManager"

    .line 410224
    .line 410225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410226
    .line 410227
    .line 410228
    move-result p1

    .line 410229
    if-nez p1, :cond_10

    .line 410230
    .line 410231
    goto :goto_0

    .line 410232
    :cond_10
    const/4 v1, 0x5

    .line 410233
    goto :goto_0

    .line 410234
    :sswitch_11
    const-string v0, "DialogManagerAndroid"

    .line 410235
    .line 410236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410237
    .line 410238
    .line 410239
    move-result p1

    .line 410240
    if-nez p1, :cond_11

    .line 410241
    .line 410242
    goto :goto_0

    .line 410243
    :cond_11
    const/4 v1, 0x4

    .line 410244
    goto :goto_0

    .line 410245
    :sswitch_12
    const-string v0, "SoundManager"

    .line 410246
    .line 410247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410248
    .line 410249
    .line 410250
    move-result p1

    .line 410251
    if-nez p1, :cond_12

    .line 410252
    .line 410253
    goto :goto_0

    .line 410254
    :cond_12
    const/4 v1, 0x3

    .line 410255
    goto :goto_0

    .line 410256
    :sswitch_13
    const-string v0, "ImageStoreManager"

    .line 410257
    .line 410258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410259
    .line 410260
    .line 410261
    move-result p1

    .line 410262
    if-nez p1, :cond_13

    .line 410263
    .line 410264
    goto :goto_0

    .line 410265
    :cond_13
    const/4 v1, 0x2

    .line 410266
    goto :goto_0

    .line 410267
    :sswitch_14
    const-string v0, "AsyncSQLiteDBStorage"

    .line 410268
    .line 410269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410270
    .line 410271
    .line 410272
    move-result p1

    .line 410273
    if-nez p1, :cond_14

    .line 410274
    .line 410275
    goto :goto_0

    .line 410276
    :cond_14
    const/4 v1, 0x1

    .line 410277
    goto :goto_0

    .line 410278
    :sswitch_15
    const-string v0, "ToastAndroid"

    .line 410279
    .line 410280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410281
    .line 410282
    .line 410283
    move-result p1

    .line 410284
    if-nez p1, :cond_15

    .line 410285
    .line 410286
    goto :goto_0

    .line 410287
    :cond_15
    const/4 v1, 0x0

    .line 410288
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 410289
    .line 410290
    .line 410291
    const/4 p1, 0x0

    .line 410292
    return-object p1

    .line 410293
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 410294
    .line 410295
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410296
    .line 410297
    .line 410298
    return-object p1

    .line 410299
    :pswitch_1
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 410300
    .line 410301
    invoke-direct {p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410302
    .line 410303
    .line 410304
    return-object p1

    .line 410305
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/share/ShareModule;

    .line 410306
    .line 410307
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410308
    .line 410309
    .line 410310
    return-object p1

    .line 410311
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 410312
    .line 410313
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410314
    .line 410315
    .line 410316
    return-object p1

    .line 410317
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 410318
    .line 410319
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410320
    .line 410321
    .line 410322
    return-object p1

    .line 410323
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 410324
    .line 410325
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410326
    .line 410327
    .line 410328
    return-object p1

    .line 410329
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/intent/IntentModule;

    .line 410330
    .line 410331
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410332
    .line 410333
    .line 410334
    return-object p1

    .line 410335
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 410336
    .line 410337
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Landroid/content/Context;)V

    .line 410338
    .line 410339
    .line 410340
    return-object p1

    .line 410341
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/camera/ImageEditingManager;

    .line 410342
    .line 410343
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410344
    .line 410345
    .line 410346
    return-object p1

    .line 410347
    :pswitch_9
    new-instance p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 410348
    .line 410349
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410350
    .line 410351
    .line 410352
    return-object p1

    .line 410353
    :pswitch_a
    new-instance p1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 410354
    .line 410355
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410356
    .line 410357
    .line 410358
    return-object p1

    .line 410359
    :pswitch_b
    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 410360
    .line 410361
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410362
    .line 410363
    .line 410364
    return-object p1

    .line 410365
    :pswitch_c
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 410366
    .line 410367
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410368
    .line 410369
    .line 410370
    return-object p1

    .line 410371
    :pswitch_d
    new-instance p1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 410372
    .line 410373
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Landroid/content/Context;)V

    .line 410374
    .line 410375
    .line 410376
    return-object p1

    .line 410377
    :pswitch_e
    new-instance p1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 410378
    .line 410379
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410380
    .line 410381
    .line 410382
    return-object p1

    .line 410383
    :pswitch_f
    new-instance p1, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 410384
    .line 410385
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410386
    .line 410387
    .line 410388
    return-object p1

    .line 410389
    :pswitch_10
    new-instance p1, Lcom/facebook/react/modules/camera/CameraRollManager;

    .line 410390
    .line 410391
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410392
    .line 410393
    .line 410394
    return-object p1

    .line 410395
    :pswitch_11
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 410396
    .line 410397
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410398
    .line 410399
    .line 410400
    return-object p1

    .line 410401
    :pswitch_12
    new-instance p1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 410402
    .line 410403
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410404
    .line 410405
    .line 410406
    return-object p1

    .line 410407
    :pswitch_13
    new-instance p1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 410408
    .line 410409
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410410
    .line 410411
    .line 410412
    return-object p1

    .line 410413
    :pswitch_14
    new-instance p1, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 410414
    .line 410415
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410416
    .line 410417
    .line 410418
    return-object p1

    .line 410419
    :pswitch_15
    new-instance p1, Lcom/facebook/react/modules/toast/ToastModule;

    .line 410420
    .line 410421
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410422
    .line 410423
    .line 410424
    return-object p1

    .line 410425
    nop

    .line 410426
    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_15
        -0x79330c6b -> :sswitch_14
        -0x74ffd399 -> :sswitch_13
        -0x6e4e4c42 -> :sswitch_12
        -0x629eae76 -> :sswitch_11
        -0x59b7c415 -> :sswitch_10
        -0x501dbf35 -> :sswitch_f
        -0x3f4dc695 -> :sswitch_e
        -0x21ff2871 -> :sswitch_d
        -0x1e16677c -> :sswitch_c
        -0x1b4a7d04 -> :sswitch_b
        -0x16ced634 -> :sswitch_a
        -0xf2876ed -> :sswitch_9
        0x10e6f910 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch

    .line 410427
    .line 410428
    .line 410429
    .line 410430
    .line 410431
    .line 410432
    .line 410433
    .line 410434
    .line 410435
    .line 410436
    .line 410437
    .line 410438
    .line 410439
    .line 410440
    .line 410441
    .line 410442
    .line 410443
    .line 410444
    .line 410445
    .line 410446
    .line 410447
    .line 410448
    .line 410449
    .line 410450
    .line 410451
    .line 410452
    .line 410453
    .line 410454
    .line 410455
    .line 410456
    .line 410457
    .line 410458
    .line 410459
    .line 410460
    .line 410461
    .line 410462
    .line 410463
    .line 410464
    .line 410465
    .line 410466
    .line 410467
    .line 410468
    .line 410469
    .line 410470
    .line 410471
    .line 410472
    .line 410473
    .line 410474
    .line 410475
    .line 410476
    .line 410477
    .line 410478
    .line 410479
    .line 410480
    .line 410481
    .line 410482
    .line 410483
    .line 410484
    .line 410485
    .line 410486
    .line 410487
    .line 410488
    .line 410489
    .line 410490
    .line 410491
    .line 410492
    .line 410493
    .line 410494
    .line 410495
    .line 410496
    .line 410497
    .line 410498
    .line 410499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;
    .locals 16

    .line 100000
    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    .line 100001
    .line 100002
    :try_start_0
    const-string v0, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/facebook/react/module/model/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    return-object v0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100017
    .line 100018
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100019
    .line 100020
    .line 100021
    throw v2

    .line 100022
    :catch_1
    move-exception v0

    .line 100023
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100024
    .line 100025
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100026
    .line 100027
    .line 100028
    throw v2

    .line 100029
    :catch_2
    const/16 v0, 0x16

    .line 100030
    .line 100031
    new-array v1, v0, [Ljava/lang/Class;

    .line 100032
    .line 100033
    const-class v2, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    aput-object v2, v1, v3

    .line 100037
    .line 100038
    const-class v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    aput-object v2, v1, v4

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    const-class v4, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 100045
    .line 100046
    aput-object v4, v1, v2

    .line 100047
    .line 100048
    const/4 v2, 0x3

    .line 100049
    const-class v4, Lcom/facebook/react/modules/blob/BlobModule;

    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x4

    .line 100054
    const-class v4, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 100055
    .line 100056
    aput-object v4, v1, v2

    .line 100057
    .line 100058
    const/4 v2, 0x5

    .line 100059
    const-class v4, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 100060
    .line 100061
    aput-object v4, v1, v2

    .line 100062
    .line 100063
    const/4 v2, 0x6

    .line 100064
    const-class v4, Lcom/facebook/react/modules/camera/CameraRollManager;

    .line 100065
    .line 100066
    aput-object v4, v1, v2

    .line 100067
    .line 100068
    const/4 v2, 0x7

    .line 100069
    const-class v4, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 100070
    .line 100071
    aput-object v4, v1, v2

    .line 100072
    .line 100073
    const/16 v2, 0x8

    .line 100074
    .line 100075
    const-class v4, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 100076
    .line 100077
    aput-object v4, v1, v2

    .line 100078
    .line 100079
    const/16 v2, 0x9

    .line 100080
    .line 100081
    const-class v4, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 100082
    .line 100083
    aput-object v4, v1, v2

    .line 100084
    .line 100085
    const/16 v2, 0xa

    .line 100086
    .line 100087
    const-class v4, Lcom/facebook/react/modules/camera/ImageEditingManager;

    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/16 v2, 0xb

    .line 100092
    .line 100093
    const-class v4, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 100094
    .line 100095
    aput-object v4, v1, v2

    .line 100096
    .line 100097
    const/16 v2, 0xc

    .line 100098
    .line 100099
    const-class v4, Lcom/facebook/react/modules/intent/IntentModule;

    .line 100100
    .line 100101
    aput-object v4, v1, v2

    .line 100102
    .line 100103
    const/16 v2, 0xd

    .line 100104
    .line 100105
    const-class v4, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 100106
    .line 100107
    aput-object v4, v1, v2

    .line 100108
    .line 100109
    const/16 v2, 0xe

    .line 100110
    .line 100111
    const-class v4, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 100112
    .line 100113
    aput-object v4, v1, v2

    .line 100114
    .line 100115
    const/16 v2, 0xf

    .line 100116
    .line 100117
    const-class v4, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 100118
    .line 100119
    aput-object v4, v1, v2

    .line 100120
    .line 100121
    const/16 v2, 0x10

    .line 100122
    .line 100123
    const-class v4, Lcom/facebook/react/modules/share/ShareModule;

    .line 100124
    .line 100125
    aput-object v4, v1, v2

    .line 100126
    .line 100127
    const/16 v2, 0x11

    .line 100128
    .line 100129
    const-class v4, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 100130
    .line 100131
    aput-object v4, v1, v2

    .line 100132
    .line 100133
    const/16 v2, 0x12

    .line 100134
    .line 100135
    const-class v4, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 100136
    .line 100137
    aput-object v4, v1, v2

    .line 100138
    .line 100139
    const/16 v2, 0x13

    .line 100140
    .line 100141
    const-class v4, Lcom/facebook/react/modules/toast/ToastModule;

    .line 100142
    .line 100143
    aput-object v4, v1, v2

    .line 100144
    .line 100145
    const/16 v2, 0x14

    .line 100146
    .line 100147
    const-class v4, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 100148
    .line 100149
    aput-object v4, v1, v2

    .line 100150
    .line 100151
    const/16 v2, 0x15

    .line 100152
    .line 100153
    const-class v4, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 100154
    .line 100155
    aput-object v4, v1, v2

    .line 100156
    .line 100157
    new-instance v2, Ljava/util/HashMap;

    .line 100158
    .line 100159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    :goto_0
    if-ge v3, v0, :cond_0

    .line 100163
    .line 100164
    aget-object v4, v1, v3

    .line 100165
    .line 100166
    const-class v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 100167
    .line 100168
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    check-cast v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 100173
    .line 100174
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 100179
    .line 100180
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v8

    .line 100184
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v9

    .line 100188
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v10

    .line 100192
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 100193
    .line 100194
    .line 100195
    move-result v11

    .line 100196
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v12

    .line 100200
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v13

    .line 100204
    const-class v5, Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 100205
    .line 100206
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v14

    .line 100210
    move-object v7, v15

    .line 100211
    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    add-int/lit8 v3, v3, 0x1

    .line 100218
    .line 100219
    goto :goto_0

    .line 100220
    :cond_0
    new-instance v0, Lcom/facebook/react/shell/a$a;

    .line 100221
    .line 100222
    invoke-direct {v0, v2}, Lcom/facebook/react/shell/a$a;-><init>(Ljava/util/Map;)V

    .line 100223
    .line 100224
    .line 100225
    return-object v0
.end method
