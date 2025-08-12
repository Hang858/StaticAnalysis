.class public final Lcom/dianping/sdk/pike/handler/o;
.super Lcom/dianping/sdk/pike/handler/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/dianping/sdk/pike/handler/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x613750325dd3ba97L    # -2.194905934669019E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/i;Lcom/dianping/sdk/pike/handler/r;)V
    .locals 2

    .line 520000
    invoke-interface {p2}, Lcom/dianping/sdk/pike/handler/i;->c()Ljava/lang/Class;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-direct {p0, p1, v0, p3}, Lcom/dianping/sdk/pike/handler/h;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Lcom/dianping/sdk/pike/handler/r;)V

    .line 520005
    .line 520006
    .line 520007
    const/4 v0, 0x3

    .line 520008
    new-array v0, v0, [Ljava/lang/Object;

    .line 520009
    .line 520010
    const/4 v1, 0x0

    .line 520011
    aput-object p1, v0, v1

    .line 520012
    .line 520013
    const/4 p1, 0x1

    .line 520014
    aput-object p2, v0, p1

    .line 520015
    .line 520016
    const/4 p1, 0x2

    .line 520017
    aput-object p3, v0, p1

    .line 520018
    .line 520019
    sget-object p1, Lcom/dianping/sdk/pike/handler/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const p3, 0x42b99b

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v1

    .line 520028
    if-eqz v1, :cond_0

    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_0
    iput-object p2, p0, Lcom/dianping/sdk/pike/handler/o;->g:Lcom/dianping/sdk/pike/handler/i;

    .line 520035
    .line 520036
    new-instance p1, Lcom/dianping/sdk/pike/handler/o$a;

    .line 520037
    .line 520038
    invoke-direct {p1, p0}, Lcom/dianping/sdk/pike/handler/o$a;-><init>(Lcom/dianping/sdk/pike/handler/o;)V

    .line 520039
    .line 520040
    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    return-void
.end method


# virtual methods
.method public final f(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/handler/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x54ede5

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/o;->g:Lcom/dianping/sdk/pike/handler/i;

    .line 520028
    .line 520029
    invoke-interface {v0, p2, p3}, Lcom/dianping/sdk/pike/handler/i;->e(Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/sdk/pike/handler/e;->f(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public final h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/sdk/pike/handler/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x596308

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/handler/o;->g:Lcom/dianping/sdk/pike/handler/i;

    invoke-interface {p1}, Lcom/dianping/sdk/pike/handler/i;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
