.class public final Lcom/dianping/picassocontroller/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6714860af9c00f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x6fd07d

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
    iput-object p1, p0, Lcom/dianping/picassocontroller/bridge/b;->a:Ljava/lang/String;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x71e743

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/bridge/b;->a:Ljava/lang/String;

    .line 410025
    .line 410026
    invoke-static {v0}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    if-nez v0, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    if-nez p1, :cond_2

    .line 410034
    .line 410035
    new-instance p1, Lorg/json/JSONObject;

    .line 410036
    .line 410037
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    :cond_2
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 410041
    .line 410042
    invoke-direct {v1, p1}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-static {v0, p1, v1, p2}, Lcom/dianping/picassocontroller/jse/b;->b(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lcom/dianping/jscore/Value;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xe236d0

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
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 520033
    .line 520034
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    const-string v1, "errCode"

    .line 520042
    .line 520043
    invoke-virtual {v0, v1, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    const-string v0, "errMsg"

    .line 520048
    .line 520049
    invoke-virtual {p1, v0, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    const-string p2, "info"

    .line 520054
    .line 520055
    invoke-virtual {p1, p2, p3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    const-string p2, "fail"

    .line 520064
    .line 520065
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 520066
    .line 520067
    .line 520068
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd64ffe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fail"

    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f2e17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa974a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/bridge/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xeaceac

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 410030
    .line 410031
    invoke-direct {v0, p1, p2}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;Z)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/picassocontroller/bridge/b;->a:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-static {p1}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    if-nez p1, :cond_1

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    iget-object p2, p0, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 410044
    .line 410045
    const-string v1, "success_complete"

    .line 410046
    .line 410047
    invoke-static {p1, p2, v0, v1}, Lcom/dianping/picassocontroller/jse/b;->b(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lcom/dianping/jscore/Value;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf22c93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "success_complete"

    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
