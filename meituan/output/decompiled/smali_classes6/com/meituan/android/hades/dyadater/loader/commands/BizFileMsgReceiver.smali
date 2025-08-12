.class public Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;
.super Lcom/meituan/android/walmai/spike/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/walmai/spike/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72f3294ab77af47fL    # 5.233369109528259E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/walmai/spike/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x896f16

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;->handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xff7d91

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string p1, "biz_food"

    .line 210028
    .line 210029
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    if-nez p1, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 210037
    .line 210038
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210039
    .line 210040
    .line 210041
    new-instance p2, Lorg/json/JSONObject;

    .line 210042
    .line 210043
    const-string p3, "detail"

    .line 210044
    .line 210045
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;->gson:Lcom/google/gson/Gson;

    .line 210053
    .line 210054
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p2

    .line 210058
    const-class p3, Lcom/meituan/android/pin/dydx/BizFileBean;

    .line 210059
    .line 210060
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    check-cast p1, Lcom/meituan/android/pin/dydx/BizFileBean;

    .line 210065
    .line 210066
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->t()Z

    .line 210067
    .line 210068
    .line 210069
    move-result p2

    .line 210070
    if-eqz p2, :cond_3

    .line 210071
    .line 210072
    const-string p2, "dex"

    .line 210073
    .line 210074
    iget-object p3, p1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 210075
    .line 210076
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result p2

    .line 210080
    if-eqz p2, :cond_2

    .line 210081
    .line 210082
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->updateDexData(Lcom/meituan/android/pin/dydx/BizFileBean;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/walmai/so/e;->k(Lcom/meituan/android/pin/dydx/BizFileBean;)V

    .line 210087
    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->updateDexData(Lcom/meituan/android/pin/dydx/BizFileBean;)V

    .line 210091
    .line 210092
    .line 210093
    :goto_0
    const-string p1, "BizFileMsgReceiver"

    .line 210094
    .line 210095
    const-string p2, "receive biz food msg"

    .line 210096
    .line 210097
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210098
    .line 210099
    .line 210100
    goto :goto_1

    .line 210101
    :catchall_0
    move-exception p1

    .line 210102
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210103
    .line 210104
    .line 210105
    :goto_1
    return-void
.end method
