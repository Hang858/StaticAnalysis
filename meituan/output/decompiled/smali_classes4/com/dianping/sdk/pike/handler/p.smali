.class public final Lcom/dianping/sdk/pike/handler/p;
.super Lcom/dianping/sdk/pike/handler/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/dianping/sdk/pike/handler/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe1c51ee9fb6c6e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/j;Lcom/dianping/sdk/pike/handler/r;)V
    .locals 6

    .line 520000
    invoke-interface {p2}, Lcom/dianping/sdk/pike/handler/j;->c()Ljava/lang/Class;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v2

    .line 520004
    invoke-interface {p2}, Lcom/dianping/sdk/pike/handler/j;->f()I

    .line 520005
    .line 520006
    .line 520007
    move-result v4

    .line 520008
    const-string v3, ""

    .line 520009
    .line 520010
    move-object v0, p0

    .line 520011
    move-object v1, p1

    .line 520012
    move-object v5, p3

    .line 520013
    invoke-direct/range {v0 .. v5}, Lcom/dianping/sdk/pike/handler/l;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/r;)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v0, 0x3

    .line 520017
    new-array v0, v0, [Ljava/lang/Object;

    .line 520018
    .line 520019
    const/4 v1, 0x0

    .line 520020
    aput-object p1, v0, v1

    .line 520021
    .line 520022
    const/4 p1, 0x1

    .line 520023
    aput-object p2, v0, p1

    .line 520024
    .line 520025
    const/4 p1, 0x2

    .line 520026
    aput-object p3, v0, p1

    .line 520027
    .line 520028
    sget-object p1, Lcom/dianping/sdk/pike/handler/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520029
    .line 520030
    const p3, 0xca258

    .line 520031
    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v1

    .line 520037
    if-eqz v1, :cond_0

    .line 520038
    .line 520039
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    return-void

    .line 520043
    :cond_0
    iput-object p2, p0, Lcom/dianping/sdk/pike/handler/p;->g:Lcom/dianping/sdk/pike/handler/j;

    .line 520044
    .line 520045
    new-instance p1, Lcom/dianping/sdk/pike/handler/p$a;

    .line 520046
    .line 520047
    invoke-direct {p1, p0}, Lcom/dianping/sdk/pike/handler/p$a;-><init>(Lcom/dianping/sdk/pike/handler/p;)V

    .line 520048
    .line 520049
    .line 520050
    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    return-void
.end method


# virtual methods
.method public final g(Lcom/dianping/sdk/pike/service/r;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/handler/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd7abd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/p;->g:Lcom/dianping/sdk/pike/handler/j;

    iget-object p1, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/handler/j;->e(Lcom/dianping/sdk/pike/packet/m;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/handler/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x3060

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/p;->g:Lcom/dianping/sdk/pike/handler/j;

    iget-object p1, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/handler/j;->d(Lcom/dianping/sdk/pike/packet/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
