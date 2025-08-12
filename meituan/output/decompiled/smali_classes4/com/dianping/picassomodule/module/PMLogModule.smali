.class public Lcom/dianping/picassomodule/module/PMLogModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleLog"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public model:Lcom/dianping/picassomodule/debug/PMDebugModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd391b58745c2a9eL

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
    sget-object v1, Lcom/dianping/picassomodule/module/PMLogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16d152

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
    iput-object v0, p0, Lcom/dianping/picassomodule/module/PMLogModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    return-void
.end method


# virtual methods
.method public log(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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
    sget-object p3, Lcom/dianping/picassomodule/module/PMLogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xa55ae

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
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 520028
    .line 520029
    .line 520030
    move-result p3

    .line 520031
    if-eqz p3, :cond_1

    .line 520032
    .line 520033
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMLogModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 520034
    .line 520035
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v0

    .line 520039
    invoke-static {v0}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->prettyJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    iput-object v0, p3, Lcom/dianping/picassomodule/debug/PMDebugModel;->title:Ljava/lang/String;

    .line 520044
    .line 520045
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMLogModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 520046
    .line 520047
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    iput-object v0, p3, Lcom/dianping/picassomodule/debug/PMDebugModel;->moduleID:Ljava/lang/String;

    .line 520052
    .line 520053
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMLogModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 520054
    .line 520055
    const-string v0, "log"

    .line 520056
    .line 520057
    iput-object v0, p3, Lcom/dianping/picassomodule/debug/PMDebugModel;->type:Ljava/lang/String;

    .line 520058
    .line 520059
    const/16 v0, 0xc8

    .line 520060
    .line 520061
    iput v0, p3, Lcom/dianping/picassomodule/debug/PMDebugModel;->code:I

    .line 520062
    .line 520063
    check-cast p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520064
    .line 520065
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostName()Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    iput-object p1, p3, Lcom/dianping/picassomodule/debug/PMDebugModel;->moduleName:Ljava/lang/String;

    .line 520070
    .line 520071
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMLogModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 520072
    .line 520073
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    invoke-static {p2}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->prettyJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    iput-object p2, p1, Lcom/dianping/picassomodule/debug/PMDebugModel;->data:Ljava/lang/String;

    .line 520082
    .line 520083
    invoke-static {}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->getInstance()Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p1

    .line 520087
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMLogModule;->model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 520088
    .line 520089
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->log(Lcom/dianping/picassomodule/debug/PMDebugModel;)V

    .line 520090
    :cond_1
    return-void
.end method
