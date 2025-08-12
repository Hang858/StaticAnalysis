.class public Lcom/dianping/picassomodule/module/PMWhiteBoardModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleWhiteBoard"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public model:Lcom/dianping/picassomodule/debug/PMDebugModel;

.field public subjectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrx/subjects/Subject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e457826ec15a129L    # -2.476009610781544E-300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3e740e

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
    new-instance v0, Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/picassomodule/debug/PMDebugModel;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->subjectMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public changeJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2603cd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-ge v1, v2, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    add-int/lit8 v1, v1, 0x1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    return-object v0
.end method

.method public get(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 8
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x184fc5

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
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    move-object v0, p1

    .line 520033
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520034
    .line 520035
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v0

    .line 520039
    const-string v1, "getWhiteBoard"

    .line 520040
    .line 520041
    invoke-static {v0, v1}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->getSpeedKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/String;)Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    invoke-static {v0}, Lcom/dianping/shield/monitor/i;->e(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v6

    .line 520053
    move-object v0, p1

    .line 520054
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520055
    .line 520056
    new-instance v7, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;

    .line 520057
    .line 520058
    move-object v1, v7

    .line 520059
    move-object v2, p0

    .line 520060
    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/shield/monitor/i;)V

    invoke-virtual {v0, v7}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public observe(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb74e42

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
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    move-object v0, p1

    .line 520033
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520034
    .line 520035
    new-instance v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryMessage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x79326d

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
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    move-object v0, p1

    .line 520033
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520034
    .line 520035
    new-instance v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registMessage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x5ea5e9

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
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520031
    .line 520032
    const/4 v1, 0x0

    .line 520033
    if-nez v0, :cond_1

    .line 520034
    .line 520035
    return-object v1

    .line 520036
    :cond_1
    move-object v0, p1

    .line 520037
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520038
    .line 520039
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v0

    .line 520047
    const-string v2, "key"

    .line 520048
    .line 520049
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v2

    .line 520053
    const-string v3, "messageId"

    .line 520054
    .line 520055
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v9

    .line 520059
    const-string v3, "hasReturn"

    .line 520060
    .line 520061
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v7

    .line 520065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520066
    .line 520067
    .line 520068
    move-result p2

    .line 520069
    if-nez p2, :cond_2

    .line 520070
    .line 520071
    new-instance p2, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;

    .line 520072
    .line 520073
    move-object v4, p2

    .line 520074
    move-object v5, p0

    .line 520075
    move-object v6, p3

    .line 520076
    move-object v8, p1

    .line 520077
    invoke-direct/range {v4 .. v9}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/bridge/b;ZLcom/dianping/picassocontroller/vc/c;Ljava/lang/String;)V

    .line 520078
    .line 520079
    .line 520080
    invoke-virtual {v0, v2, p2}, Lcom/dianping/agentsdk/framework/w0;->P(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)Ljava/lang/String;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p2

    .line 520084
    move-object p3, p1

    .line 520085
    check-cast p3, Lcom/dianping/picassocontroller/vc/f;

    .line 520086
    .line 520087
    new-instance v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;

    .line 520088
    .line 520089
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;)V

    .line 520090
    invoke-virtual {p3, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method public sendBackMessageResult(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object p3, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xbc1a91

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of p3, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez p3, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    move-object p3, p1

    .line 520033
    check-cast p3, Lcom/dianping/picassocontroller/vc/f;

    .line 520034
    .line 520035
    new-instance v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-virtual {p3, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendResult(Ljava/util/List;Ljava/util/List;ZLcom/dianping/agentsdk/framework/w0;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dianping/agentsdk/framework/w0;",
            "Lcom/dianping/picassocontroller/bridge/b;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Byte;

    .line 590010
    .line 590011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    const/4 v1, 0x3

    .line 590018
    aput-object p4, v0, v1

    .line 590019
    .line 590020
    const/4 v1, 0x4

    .line 590021
    aput-object p5, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v2, 0x865860

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v3

    .line 590032
    if-eqz v3, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 590039
    .line 590040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590041
    .line 590042
    .line 590043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590044
    .line 590045
    .line 590046
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590047
    .line 590048
    .line 590049
    new-instance p1, Lorg/json/JSONObject;

    .line 590050
    .line 590051
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 590052
    .line 590053
    .line 590054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p2

    .line 590058
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 590059
    .line 590060
    .line 590061
    move-result v0

    .line 590062
    if-eqz v0, :cond_3

    .line 590063
    .line 590064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v0

    .line 590068
    check-cast v0, Ljava/lang/String;

    .line 590069
    .line 590070
    invoke-virtual {p4, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v1

    .line 590074
    if-eqz v1, :cond_1

    .line 590075
    .line 590076
    if-eqz p3, :cond_2

    .line 590077
    .line 590078
    :try_start_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 590079
    .line 590080
    if-eqz v2, :cond_2

    .line 590081
    .line 590082
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v1

    .line 590086
    :cond_2
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v1

    .line 590090
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590091
    .line 590092
    .line 590093
    goto :goto_0

    .line 590094
    :catch_0
    goto :goto_0

    .line 590095
    :cond_3
    invoke-virtual {p5, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 590096
    .line 590097
    .line 590098
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 590099
    .line 590100
    .line 590101
    move-result p2

    .line 590102
    if-eqz p2, :cond_4

    .line 590103
    .line 590104
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 590105
    .line 590106
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590107
    .line 590108
    .line 590109
    move-result-object p1

    .line 590110
    invoke-static {p1}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->prettyJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 590111
    .line 590112
    .line 590113
    move-result-object p1

    .line 590114
    iput-object p1, p2, Lcom/dianping/picassomodule/debug/PMDebugModel;->data:Ljava/lang/String;

    .line 590115
    .line 590116
    invoke-static {}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->getInstance()Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 590117
    .line 590118
    .line 590119
    move-result-object p1

    .line 590120
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->log(Lcom/dianping/picassomodule/debug/PMDebugModel;)V

    :cond_4
    return-void
.end method

.method public set(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xe53f37

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
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    move-object v0, p1

    .line 520033
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520034
    .line 520035
    new-instance v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unRegistMessage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xaec600

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
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    move-object v0, p1

    .line 520033
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520034
    .line 520035
    new-instance v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$7;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
