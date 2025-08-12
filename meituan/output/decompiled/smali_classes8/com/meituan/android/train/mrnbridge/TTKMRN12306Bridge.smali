.class public final Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x613528bd10b6bf72L    # 1.859240701470826E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$a;

    invoke-direct {v0}, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$a;-><init>()V

    sput-object v0, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;->a:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v4, v5

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/4 v8, 0x2

    aput-object v10, v4, v8

    const/4 v9, 0x3

    aput-object v11, v4, v9

    .line 2
    sget-object v9, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x6d1490

    invoke-static {v4, v1, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v4, v1, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "pageConfigByKey"

    .line 3
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_1

    const-string v0, "key"

    .line 4
    invoke-static {v10, v0, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;->a:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$a;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "pageConfig"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    invoke-virtual {v1, v11, v2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_20

    :cond_1
    const-string v4, "login12306"

    .line 8
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v12, "operateType"

    const-string v13, "requestType"

    const-string v14, "TRAIN_SUBMIT_ORDER"

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v9, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;

    invoke-virtual {v4, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;

    .line 12
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Ljava/util/Map;

    invoke-virtual {v4, v10, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v6

    int-to-long v14, v6

    .line 14
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 15
    sget-object v6, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    .line 16
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v8

    const/4 v6, 0x3

    aput-object v0, v2, v6

    sget-object v6, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x2c767

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_3

    .line 17
    :cond_3
    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    :try_start_1
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v6, 0x0

    .line 19
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v7

    .line 22
    invoke-static {v4}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v6, v5}, Lcom/meituan/android/train/directconnect12306/e;->b(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;IZ)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "login12306"

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v6, v9

    move-wide v7, v14

    move-object v9, v0

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 25
    :goto_3
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/u;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/u;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/v;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/v;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_4
    const-string v4, "fetchNow12306User"

    .line 27
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getAccount12306(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/d;

    invoke-direct {v2}, Lcom/meituan/android/train/mrnbridge/d;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/b;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/b;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/c;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/c;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 32
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_5
    const-string v4, "trainInit12306"

    .line 33
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->silentLogin(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, v11}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    goto/16 :goto_20

    :cond_6
    const-string v4, "fetch12306TrainListWithParam"

    .line 36
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v15, "request_type"

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 39
    :goto_4
    invoke-static {v10, v15, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 40
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v12, Ljava/util/Map;

    invoke-virtual {v6, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 42
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v9

    const-string v12, "TRAIN_NUMBER_LIST"

    invoke-virtual {v9, v12}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v9

    int-to-long v12, v9

    .line 43
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    const-string v9, "fetchTrainList"

    .line 44
    invoke-static {v9, v0, v4}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 45
    sget-object v0, Lcom/meituan/android/train/directconnect12306/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v6, v0, v7

    .line 46
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v8

    const/4 v2, 0x3

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaeb1b0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_5

    .line 47
    :cond_8
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 48
    invoke-static {v6}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "fetchTrainList"

    move-object/from16 v3, p1

    move-wide v7, v12

    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 50
    :goto_5
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/w;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/w;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/x;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/x;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 51
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_9
    const-string v4, "fetch12306TrainDetailWithParam"

    .line 52
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 55
    :goto_6
    invoke-static {v10, v15, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 56
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v12, Ljava/util/Map;

    invoke-virtual {v6, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v9

    const-string v12, "TRAIN_NUMBER_DETAIL"

    invoke-virtual {v9, v12}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v9

    int-to-long v12, v9

    .line 59
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    const-string v9, "fetchTrainSeat"

    .line 60
    invoke-static {v9, v0, v4}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 61
    sget-object v0, Lcom/meituan/android/train/directconnect12306/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v6, v0, v7

    .line 62
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v8

    const/4 v2, 0x3

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1d1569

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_7

    .line 63
    :cond_b
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 64
    invoke-static {v6}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "fetchTrainSeat"

    move-object/from16 v3, p1

    move-wide v7, v12

    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 66
    :goto_7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/y;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/y;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/z;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/z;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 67
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_c
    const-string v4, "operate12306Passenger"

    .line 68
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_d

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 71
    :goto_8
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Ljava/util/Map;

    invoke-virtual {v4, v10, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 72
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v6

    int-to-long v14, v6

    .line 73
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 74
    sget-object v6, Lcom/meituan/android/train/directconnect12306/TrainPassengerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    .line 75
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    sget-object v5, Lcom/meituan/android/train/directconnect12306/TrainPassengerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1515e6

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v2, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_c

    .line 76
    :cond_e
    :try_start_2
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const/4 v2, 0x0

    .line 77
    :goto_9
    :try_start_3
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    const/4 v5, 0x0

    .line 78
    :goto_a
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v6

    .line 79
    invoke-static {v4}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-class v12, Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v7, v4, v13

    sget-object v7, Lcom/meituan/android/train/directconnect12306/TrainPassengerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xcf52b7

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-static {v4, v9, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    const/4 v4, 0x2

    if-eq v2, v4, :cond_11

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    move-object/from16 v9, v16

    goto :goto_b

    :cond_10
    const-string v9, "editpassenger"

    goto :goto_b

    :cond_11
    const-string v9, "removepassenger"

    goto :goto_b

    :cond_12
    const-string v9, "addpassenger"

    .line 81
    :goto_b
    invoke-static {v9, v0, v5}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    const-string v4, "operate12306Passenger"

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v6, v12

    move-wide v7, v14

    .line 82
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 83
    :goto_c
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/a0;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/a0;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/b0;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/b0;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 85
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_13
    move-object/from16 v16, v9

    const-string v4, "submitOrderInfo"

    .line 86
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "TRAIN_HOLD_SEAT"

    if-eqz v5, :cond_18

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_14

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    .line 89
    :goto_d
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Ljava/util/Map;

    invoke-virtual {v5, v10, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 90
    invoke-static {}, Lcom/meituan/hotel/android/compat/finger/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "fingerprint"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "entrance"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-nez v6, :cond_15

    move-wide v14, v8

    goto :goto_e

    .line 93
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    move-result-wide v14

    :goto_e
    cmp-long v6, v14, v8

    if-gtz v6, :cond_16

    move-object/from16 v9, v16

    goto :goto_f

    .line 94
    :cond_16
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :goto_f
    const-string v6, "cityid"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "versionName"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v6, Lcom/meituan/android/train/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v6, "utmMedium"

    const-string v8, "android"

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v8, "utmSource"

    .line 98
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/meituan/android/train/utils/r0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, "utmTerm"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    const-string v8, "utmContent"

    .line 101
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/utils/r0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "utmCampaign"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "trainSource"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object v6

    const-string v8, "uuid"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v6

    const-string v8, "com.meituan.android.train"

    invoke-interface {v6, v8}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    const-string v9, "latitude"

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v6

    invoke-interface {v6, v8}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    const-string v8, "longitude"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v6

    int-to-long v7, v6

    .line 108
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 109
    sget-object v6, Lcom/meituan/android/train/directconnect12306/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 110
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v6, v2, v9

    const/4 v6, 0x3

    aput-object v0, v2, v6

    sget-object v6, Lcom/meituan/android/train/directconnect12306/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x6e513d

    const/4 v12, 0x0

    invoke-static {v2, v12, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v2, v12, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_11

    .line 111
    :cond_17
    :try_start_4
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    const/4 v2, 0x0

    .line 112
    :goto_10
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v6

    .line 113
    invoke-static {v5}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v9, Ljava/lang/Object;

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "submitOrderInfo"

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v6, v9

    move-object v9, v0

    .line 115
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 116
    :goto_11
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/e;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/e;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/f;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/f;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 118
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_18
    const-string v4, "fetchOrderInfo"

    .line 119
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-class v5, Lcom/meituan/android/train/directconnect12306/holdseat/b$a;

    .line 122
    invoke-static {v0, v5}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/meituan/android/train/directconnect12306/holdseat/b$a;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v5, :cond_19

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    .line 126
    :goto_12
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Ljava/util/Map;

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 127
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 128
    invoke-static {v5}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v5

    iget v0, v0, Lcom/meituan/android/train/directconnect12306/holdseat/b$a;->a:I

    .line 129
    invoke-static {v4, v5, v0}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 130
    sget-object v0, Lcom/meituan/android/train/directconnect12306/holdseat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 131
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/holdseat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x589ff9

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_13

    .line 132
    :cond_1a
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 133
    invoke-static {v6}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "fetchOrderInfo"

    move-object/from16 v3, p1

    .line 134
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 135
    :goto_13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/k;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/k;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/l;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/l;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 137
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_1b
    const-string v5, "cancelOrderInfo"

    .line 138
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-class v4, Lcom/meituan/android/train/directconnect12306/holdseat/a$a;

    .line 141
    invoke-static {v0, v4}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/meituan/android/train/directconnect12306/holdseat/a$a;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v4, :cond_1c

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    .line 145
    :goto_14
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Ljava/util/Map;

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 146
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 147
    invoke-static {v4}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v4

    iget v0, v0, Lcom/meituan/android/train/directconnect12306/holdseat/a$a;->a:I

    .line 148
    invoke-static {v5, v4, v0}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 149
    sget-object v0, Lcom/meituan/android/train/directconnect12306/holdseat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 150
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/holdseat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1cbfed

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_15

    .line 151
    :cond_1d
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 152
    invoke-static {v6}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "cancelOrderInfo"

    move-object/from16 v3, p1

    .line 153
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 154
    :goto_15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/o;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/o;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/p;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/p;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 155
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_1e
    const-string v5, "holdSeat"

    .line 156
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-class v5, Lcom/meituan/android/train/directconnect12306/holdseat/c$a;

    .line 159
    invoke-static {v0, v5}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/meituan/android/train/directconnect12306/holdseat/c$a;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v5, :cond_1f

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .line 163
    :goto_16
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Ljava/util/Map;

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 164
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 165
    invoke-static {v5}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v5

    iget v0, v0, Lcom/meituan/android/train/directconnect12306/holdseat/c$a;->a:I

    .line 166
    invoke-static {v4, v5, v0}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 167
    sget-object v0, Lcom/meituan/android/train/directconnect12306/holdseat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 168
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/holdseat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2a5e11

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_17

    .line 169
    :cond_20
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 170
    invoke-static {v6}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "holdSeat"

    move-object/from16 v3, p1

    .line 171
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 172
    :goto_17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 173
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/g;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/g;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/h;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/h;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 174
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_21
    const-string v4, "cancelPollingHoldSeat"

    .line 175
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_22

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    .line 178
    :goto_18
    invoke-static {v10, v15, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    .line 180
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 181
    invoke-static {v4, v0, v2}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 182
    sget-object v0, Lcom/meituan/android/train/directconnect12306/holdseat/CancelPollingHoldSeatModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    .line 183
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/holdseat/CancelPollingHoldSeatModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3b552a

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_19

    .line 184
    :cond_23
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    new-instance v0, Lcom/meituan/android/train/directconnect12306/holdseat/CancelPollingHoldSeatModule$a;

    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/holdseat/CancelPollingHoldSeatModule$a;-><init>()V

    .line 185
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "cancelPollingHoldSeat"

    move-object/from16 v3, p1

    .line 186
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 187
    :goto_19
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/i;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/i;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/j;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/j;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 189
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_24
    const-string v4, "submitOrderInit"

    .line 190
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_25

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    .line 193
    :goto_1a
    invoke-static {v10, v15, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 194
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/util/Map;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 196
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v7

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 197
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 198
    invoke-static {v4, v0, v5}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v9

    .line 199
    sget-object v0, Lcom/meituan/android/train/directconnect12306/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 200
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object v9, v0, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x14f090

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_1b

    .line 201
    :cond_26
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 202
    invoke-static {v6}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    const-string v4, "submitOrderInit"

    move-object/from16 v3, p1

    .line 203
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 204
    :goto_1b
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/m;

    invoke-direct {v2}, Lcom/meituan/android/train/mrnbridge/m;-><init>()V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/n;

    invoke-direct {v3, v1, v10}, Lcom/meituan/android/train/mrnbridge/n;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/google/gson/JsonObject;)V

    .line 205
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 206
    invoke-virtual {v1, v11}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    goto/16 :goto_20

    :cond_27
    const-string v4, "get12306Account"

    .line 207
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_28

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/utils/cat/a;

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    .line 210
    :goto_1c
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/util/Map;

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 211
    invoke-static {v10, v15, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 212
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 213
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 214
    sget-object v9, Lcom/meituan/android/train/directconnect12306/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const/4 v12, 0x1

    aput-object v5, v9, v12

    .line 215
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const/4 v12, 0x3

    aput-object v0, v9, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v9, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xd3054e

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-static {v9, v13, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_1d

    .line 216
    :cond_29
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v2

    .line 217
    invoke-static {v5}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-class v9, Ljava/lang/Object;

    .line 218
    invoke-static {v4, v0, v6}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "get12306Account"

    move-object/from16 v3, p1

    move-object v6, v9

    move-object v9, v0

    .line 219
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 220
    :goto_1d
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/q;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/q;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/r;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/r;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 221
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_20

    :cond_2a
    const/4 v4, 0x0

    const-string v5, "direct12306CommonBridge"

    .line 222
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/train/utils/cat/a;

    if-eqz v0, :cond_2b

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meituan/android/train/utils/cat/a;

    .line 225
    :cond_2b
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v8, Ljava/util/Map;

    invoke-virtual {v0, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v0, "data"

    .line 226
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1e

    :catch_5
    move-exception v0

    .line 227
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "direct12306CommonBridge requestType get error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 228
    :goto_1e
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    .line 229
    invoke-static {v4}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object v0

    .line 230
    invoke-static {v5, v0, v2}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    move-result-object v0

    .line 231
    invoke-static {v3, v6, v7, v8, v0}, Lcom/meituan/android/train/directconnect12306/j;->b(Landroid/content/Context;Ljava/util/Map;JLandroid/os/Bundle;)Lrx/Observable;

    move-result-object v0

    .line 232
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/train/mrnbridge/s;

    invoke-direct {v2, v1, v11}, Lcom/meituan/android/train/mrnbridge/s;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    new-instance v3, Lcom/meituan/android/train/mrnbridge/t;

    invoke-direct {v3, v1, v11, v10}, Lcom/meituan/android/train/mrnbridge/t;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 233
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_20

    :catch_6
    move-exception v0

    .line 234
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 235
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-10006"

    const-string v5, "trainRnBridge.TTKMRN12306Bridge.direct12306CommonBridge"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v11, v2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallErrorWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_20

    :cond_2c
    const-string v2, "initTrainPicasso"

    .line 238
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v0, "initPicasso"

    .line 239
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initPicasso(Landroid/content/Context;Z)V

    .line 241
    invoke-virtual {v1, v11}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    goto :goto_20

    :cond_2d
    const-string v2, "getTrainPicassoStatus"

    .line 242
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "getPicassoStatus"

    .line 243
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getPicassoStatus()I

    move-result v0

    .line 245
    new-instance v2, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;

    invoke-direct {v2}, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;-><init>()V

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    .line 246
    :goto_1f
    iput-boolean v3, v2, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;->flag:Z

    .line 247
    iput v0, v2, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;->error_code:I

    .line 248
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    :cond_2f
    :goto_20
    return-void
.end method
