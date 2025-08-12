.class public Lcom/dianping/titans/js/BridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FOR_COMMON:I = 0x1

.field public static final FOR_KNB:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static jsReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

.field public static jsVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

.field public static jsbPerformer:Lcom/dianping/titansadapter/IJSBPerformer;


# instance fields
.field public jsCallback:Lcom/dianping/titans/js/JsCallback;

.field public final jsHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/js/jshandler/JsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public jsHost:Lcom/dianping/titans/js/JsHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x344453d1f80f45dbL    # -6.785296229664739E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/dianping/titans/js/BridgeManager;->jsReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dianping/titans/js/JsCallback;)V
    .locals 4

    .line 420000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420001
    .line 420002
    .line 420003
    const/4 v0, 0x2

    .line 420004
    new-array v0, v0, [Ljava/lang/Object;

    .line 420005
    .line 420006
    const/4 v1, 0x0

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    const/4 v1, 0x1

    .line 420010
    aput-object p2, v0, v1

    .line 420011
    .line 420012
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420013
    .line 420014
    const v2, 0xe652f7

    .line 420015
    .line 420016
    .line 420017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420018
    .line 420019
    .line 420020
    move-result v3

    .line 420021
    if-eqz v3, :cond_0

    .line 420022
    .line 420023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420024
    .line 420025
    .line 420026
    return-void

    .line 420027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 420028
    .line 420029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420030
    .line 420031
    .line 420032
    iput-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 420033
    .line 420034
    iput-object p2, p0, Lcom/dianping/titans/js/BridgeManager;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 420035
    .line 420036
    if-eqz p1, :cond_1

    .line 420037
    .line 420038
    new-instance p2, Lcom/dianping/titans/js/BridgeManager$1;

    .line 420039
    .line 420040
    invoke-direct {p2, p0, p1}, Lcom/dianping/titans/js/BridgeManager$1;-><init>(Lcom/dianping/titans/js/BridgeManager;Landroid/app/Activity;)V

    .line 420041
    .line 420042
    .line 420043
    iput-object p2, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 420044
    .line 420045
    invoke-static {p2}, Lcom/dianping/titans/js/JsHandlerFactory;->addJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 420046
    .line 420047
    .line 420048
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/CommonJsHost;Lcom/dianping/titans/js/JsCallback;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x2f6003

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/dianping/titans/js/BridgeManager;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 410035
    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {p1}, Lcom/dianping/titans/js/CommonJsHost;->getActivity()Landroid/app/Activity;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    if-eqz p2, :cond_1

    .line 410043
    .line 410044
    iput-object p1, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410045
    .line 410046
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->addJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 410047
    .line 410048
    .line 410049
    :cond_1
    return-void
.end method

.method public static getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;
    .locals 1

    sget-object v0, Lcom/dianping/titans/js/BridgeManager;->jsbPerformer:Lcom/dianping/titansadapter/IJSBPerformer;

    return-object v0
.end method

.method public static init(Lcom/dianping/titansadapter/IJSBPerformer;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/js/BridgeManager;->jsbPerformer:Lcom/dianping/titansadapter/IJSBPerformer;

    return-void
.end method

.method public static initReportStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/js/BridgeManager;->jsReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    return-void
.end method

.method public static initVerifyStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/js/BridgeManager;->jsVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    return-void
.end method

.method private invokeJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6daded

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_4

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsHandlerType()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    const-string v2, "errMsg"

    .line 140028
    .line 140029
    const-string v3, "errorCode"

    .line 140030
    .line 140031
    const-string v4, "fail"

    .line 140032
    .line 140033
    const-string v5, "status"

    .line 140034
    .line 140035
    if-ne v0, v1, :cond_3

    .line 140036
    .line 140037
    sget-object v0, Lcom/dianping/titans/js/BridgeManager;->jsVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHandlerVerifyStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    sget-object v0, Lcom/dianping/titans/js/BridgeManager;->jsReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 140045
    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHandlerReportStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;)V

    .line 140049
    .line 140050
    .line 140051
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 140052
    .line 140053
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsCallback(Lcom/dianping/titans/js/JsCallback;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 140057
    .line 140058
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    :try_start_0
    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->doExec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140062
    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :catchall_0
    move-exception p1

    .line 140066
    new-instance v0, Lorg/json/JSONObject;

    .line 140067
    .line 140068
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140069
    .line 140070
    .line 140071
    :try_start_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140072
    .line 140073
    .line 140074
    const/16 v1, -0x130

    .line 140075
    .line 140076
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140077
    .line 140078
    .line 140079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    const-string v3, "exe exception message: "

    .line 140085
    .line 140086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140101
    .line 140102
    .line 140103
    :catch_0
    iget-object p1, p0, Lcom/dianping/titans/js/BridgeManager;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 140104
    .line 140105
    if-eqz p1, :cond_4

    .line 140106
    .line 140107
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/JsCallback;->jsCallback(Lorg/json/JSONObject;)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 140112
    .line 140113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140114
    .line 140115
    .line 140116
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140117
    .line 140118
    .line 140119
    const/16 v1, -0x6e

    .line 140120
    .line 140121
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140122
    .line 140123
    .line 140124
    const-string v1, "not for common"

    .line 140125
    .line 140126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140127
    .line 140128
    .line 140129
    const-string v1, "errBridge"

    .line 140130
    .line 140131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v2

    .line 140135
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v2

    .line 140139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140140
    .line 140141
    .line 140142
    const-string v1, "BridgeManager_invokeJsHandler"

    .line 140143
    .line 140144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object p1

    .line 140152
    new-instance v2, Ljava/lang/Exception;

    .line 140153
    .line 140154
    const-string v3, "jsHandler not for common"

    .line 140155
    .line 140156
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140157
    .line 140158
    .line 140159
    invoke-static {v1, p1, v2}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140160
    .line 140161
    .line 140162
    :catch_1
    iget-object p1, p0, Lcom/dianping/titans/js/BridgeManager;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 140163
    .line 140164
    if-eqz p1, :cond_4

    .line 140165
    .line 140166
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/JsCallback;->jsCallback(Lorg/json/JSONObject;)V

    .line 140167
    .line 140168
    .line 140169
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf32514

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->removeJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsCallback(Lcom/dianping/titans/js/JsCallback;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v2}, Lcom/dianping/titans/js/jshandler/JsHandler;->onDestroy()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3a7ae0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v0

    .line 140025
    sget-object v2, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 140026
    .line 140027
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2

    .line 140031
    invoke-static {p1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v2, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140035
    .line 140036
    if-eqz v2, :cond_2

    .line 140037
    .line 140038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-nez v2, :cond_2

    .line 140043
    .line 140044
    const-string v2, "js://_"

    .line 140045
    .line 140046
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    if-eqz v2, :cond_2

    .line 140051
    .line 140052
    iget-object v2, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140053
    .line 140054
    invoke-static {v2, p1}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    instance-of v2, p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140059
    .line 140060
    if-eqz v2, :cond_1

    .line 140061
    .line 140062
    move-object v2, p1

    .line 140063
    check-cast v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140064
    .line 140065
    iput-wide v0, v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 140066
    .line 140067
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/BridgeManager;->invokeJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 140068
    .line 140069
    .line 140070
    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x9ec9e5

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->THRID:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 520028
    .line 520029
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)V

    .line 520030
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x5b06c6

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560031
    .line 560032
    .line 560033
    move-result-wide v0

    .line 560034
    if-eqz p4, :cond_1

    .line 560035
    .line 560036
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560037
    .line 560038
    .line 560039
    move-result-object v2

    .line 560040
    goto :goto_0

    .line 560041
    :cond_1
    sget-object v2, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->THRID:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 560042
    .line 560043
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560044
    .line 560045
    .line 560046
    move-result-object v2

    .line 560047
    :goto_0
    invoke-static {p1, p2, p3, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    iget-object v2, p0, Lcom/dianping/titans/js/BridgeManager;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560051
    .line 560052
    if-eqz v2, :cond_3

    .line 560053
    .line 560054
    invoke-static {v2, p1, p2, p3, p4}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 560055
    .line 560056
    .line 560057
    move-result-object p1

    .line 560058
    instance-of p2, p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 560059
    .line 560060
    if-eqz p2, :cond_2

    .line 560061
    .line 560062
    move-object p2, p1

    .line 560063
    check-cast p2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 560064
    .line 560065
    iput-wide v0, p2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 560066
    .line 560067
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/BridgeManager;->invokeJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 560068
    .line 560069
    .line 560070
    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xec0c81

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 520038
    .line 520039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 520054
    .line 520055
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/JsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/titans/js/BridgeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x63e64d

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/BridgeManager;->jsHandlers:Ljava/util/List;

    .line 520033
    .line 520034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520039
    .line 520040
    .line 520041
    move-result v1

    .line 520042
    if-eqz v1, :cond_1

    .line 520043
    .line 520044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v1

    .line 520048
    check-cast v1, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 520049
    .line 520050
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/JsHandler;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method
