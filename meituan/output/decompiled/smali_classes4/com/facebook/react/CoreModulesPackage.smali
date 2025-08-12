.class public Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/o;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/l;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/b;

.field private final mLazyViewManagersEnabled:Z

.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field public final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7098871a7cff27ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/i1;ZI)V
    .locals 0
    .param p1    # Lcom/facebook/react/ReactInstanceManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    invoke-direct {p0}, Lcom/facebook/react/o;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 590004
    .line 590005
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/b;

    .line 590006
    .line 590007
    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 590008
    .line 590009
    iput p5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 590010
    return-void
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140003
    .line 140004
    .line 140005
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 140006
    .line 140007
    const-string v0, "createUIManagerModule"

    .line 140008
    .line 140009
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    new-instance v0, Lcom/facebook/react/CoreModulesPackage$b;

    .line 140017
    .line 140018
    invoke-direct {v0, p0}, Lcom/facebook/react/CoreModulesPackage$b;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 140019
    .line 140020
    .line 140021
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140022
    .line 140023
    iget v2, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 140024
    .line 140025
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140026
    .line 140027
    .line 140028
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140029
    .line 140030
    .line 140031
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140032
    .line 140033
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140034
    .line 140035
    .line 140036
    return-object v1

    .line 140037
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140040
    .line 140041
    invoke-virtual {v1, p1}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    iget v2, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 140046
    .line 140047
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140048
    .line 140049
    .line 140050
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140051
    .line 140052
    .line 140053
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140054
    .line 140055
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140056
    .line 140057
    .line 140058
    return-object v0

    .line 140059
    :catchall_0
    move-exception p1

    .line 140060
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140061
    .line 140062
    .line 140063
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140064
    .line 140065
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140066
    .line 140067
    .line 140068
    throw p1
.end method


# virtual methods
.method public endProcessPackage()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410004
    .line 410005
    .line 410006
    const/4 v0, -0x1

    .line 410007
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    sparse-switch v1, :sswitch_data_0

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :sswitch_0
    const-string v1, "UIManager"

    .line 410016
    .line 410017
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-nez v1, :cond_0

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    const/4 v0, 0x6

    .line 410025
    goto :goto_0

    .line 410026
    :sswitch_1
    const-string v1, "HeadlessJsTaskSupport"

    .line 410027
    .line 410028
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    if-nez v1, :cond_1

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    const/4 v0, 0x5

    .line 410036
    goto :goto_0

    .line 410037
    :sswitch_2
    const-string v1, "SourceCode"

    .line 410038
    .line 410039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-nez v1, :cond_2

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_2
    const/4 v0, 0x4

    .line 410047
    goto :goto_0

    .line 410048
    :sswitch_3
    const-string v1, "PlatformConstants"

    .line 410049
    .line 410050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    if-nez v1, :cond_3

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_3
    const/4 v0, 0x3

    .line 410058
    goto :goto_0

    .line 410059
    :sswitch_4
    const-string v1, "DeviceEventManager"

    .line 410060
    .line 410061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v1

    .line 410065
    if-nez v1, :cond_4

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_4
    const/4 v0, 0x2

    .line 410069
    goto :goto_0

    .line 410070
    :sswitch_5
    const-string v1, "DeviceInfo"

    .line 410071
    .line 410072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v1

    .line 410076
    if-nez v1, :cond_5

    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_5
    const/4 v0, 0x1

    .line 410080
    goto :goto_0

    .line 410081
    :sswitch_6
    const-string v1, "Timing"

    .line 410082
    .line 410083
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v1

    .line 410087
    if-nez v1, :cond_6

    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_6
    const/4 v0, 0x0

    .line 410091
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 410092
    .line 410093
    .line 410094
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 410095
    .line 410096
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    .line 410097
    .line 410098
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    throw p2

    .line 410106
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    return-object p1

    .line 410111
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 410112
    .line 410113
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410114
    .line 410115
    .line 410116
    return-object p1

    .line 410117
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 410118
    .line 410119
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410120
    .line 410121
    .line 410122
    return-object p1

    .line 410123
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 410124
    .line 410125
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410126
    .line 410127
    .line 410128
    return-object p1

    .line 410129
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 410130
    .line 410131
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/b;

    .line 410132
    .line 410133
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/b;)V

    .line 410134
    .line 410135
    .line 410136
    return-object p1

    .line 410137
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 410138
    .line 410139
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410140
    .line 410141
    .line 410142
    return-object p1

    .line 410143
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/core/TimingModule;

    .line 410144
    .line 410145
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 410146
    .line 410147
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/b;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aae2396 -> :sswitch_6
        -0x5aa347bc -> :sswitch_5
        -0x3dd2aeb7 -> :sswitch_4
        -0x2f1fa604 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;
    .locals 16

    .line 100000
    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    .line 100001
    .line 100002
    :try_start_0
    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

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
    const/4 v0, 0x7

    .line 100030
    new-array v1, v0, [Ljava/lang/Class;

    .line 100031
    .line 100032
    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    aput-object v2, v1, v3

    .line 100036
    .line 100037
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 100038
    .line 100039
    const/4 v4, 0x1

    .line 100040
    aput-object v2, v1, v4

    .line 100041
    .line 100042
    const/4 v2, 0x2

    .line 100043
    const-class v4, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 100044
    .line 100045
    aput-object v4, v1, v2

    .line 100046
    .line 100047
    const/4 v2, 0x3

    .line 100048
    const-class v4, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 100049
    .line 100050
    aput-object v4, v1, v2

    .line 100051
    .line 100052
    const/4 v2, 0x4

    .line 100053
    const-class v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 100054
    .line 100055
    aput-object v4, v1, v2

    .line 100056
    .line 100057
    const/4 v2, 0x5

    .line 100058
    const-class v4, Lcom/facebook/react/modules/core/TimingModule;

    .line 100059
    .line 100060
    aput-object v4, v1, v2

    .line 100061
    .line 100062
    const/4 v2, 0x6

    .line 100063
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100064
    .line 100065
    aput-object v4, v1, v2

    .line 100066
    .line 100067
    new-instance v2, Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    if-ge v3, v0, :cond_0

    .line 100073
    .line 100074
    aget-object v4, v1, v3

    .line 100075
    .line 100076
    const-class v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    check-cast v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 100083
    .line 100084
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 100089
    .line 100090
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v9

    .line 100098
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v10

    .line 100102
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v11

    .line 100106
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v12

    .line 100110
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v13

    .line 100114
    const-class v5, Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 100115
    .line 100116
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v14

    .line 100120
    move-object v7, v15

    .line 100121
    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    add-int/lit8 v3, v3, 0x1

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_0
    new-instance v0, Lcom/facebook/react/CoreModulesPackage$a;

    .line 100131
    .line 100132
    invoke-direct {v0, v2}, Lcom/facebook/react/CoreModulesPackage$a;-><init>(Ljava/util/Map;)V

    .line 100133
    .line 100134
    .line 100135
    return-object v0
.end method

.method public startProcessPackage()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
