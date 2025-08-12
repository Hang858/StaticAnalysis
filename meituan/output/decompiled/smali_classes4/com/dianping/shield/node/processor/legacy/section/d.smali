.class public final Lcom/dianping/shield/node/processor/legacy/section/d;
.super Lcom/dianping/shield/node/processor/legacy/section/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/dianping/shield/node/processor/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x710f4fe345319422L    # 3.9823394546748456E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/section/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/legacy/section/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c45d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/section/d;->b:Lcom/dianping/shield/node/processor/m;

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/l;I)Z
    .locals 6
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/shield/node/processor/legacy/section/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xc32449

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520040
    .line 520041
    invoke-interface {p1, p3}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-lez v0, :cond_1

    .line 520046
    .line 520047
    iput-boolean v2, p2, Lcom/dianping/shield/node/useritem/l;->p:Z

    .line 520048
    .line 520049
    iput v0, p2, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 520050
    .line 520051
    new-instance v0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;

    .line 520052
    .line 520053
    iget-object v2, p0, Lcom/dianping/shield/node/processor/legacy/section/d;->b:Lcom/dianping/shield/node/processor/m;

    .line 520054
    .line 520055
    invoke-direct {v0, p1, v2}, Lcom/dianping/shield/node/itemcallbacks/lazy/b;-><init>(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/processor/m;)V

    .line 520056
    .line 520057
    .line 520058
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/l;->r:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 520059
    .line 520060
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/feature/x;

    .line 520061
    .line 520062
    if-eqz v0, :cond_2

    .line 520063
    .line 520064
    move-object v0, p1

    .line 520065
    check-cast v0, Lcom/dianping/shield/feature/x;

    .line 520066
    .line 520067
    invoke-interface {v0, p3}, Lcom/dianping/shield/feature/x;->getSectionTitle(I)Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p3

    .line 520071
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/l;->d:Ljava/lang/String;

    .line 520072
    .line 520073
    :cond_2
    instance-of p3, p1, Lcom/dianping/agentsdk/framework/i;

    .line 520074
    .line 520075
    if-eqz p3, :cond_3

    .line 520076
    .line 520077
    check-cast p1, Lcom/dianping/agentsdk/framework/i;

    .line 520078
    .line 520079
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/i;->a()Lcom/dianping/agentsdk/framework/h;

    .line 520080
    move-result-object p1

    iput-object p1, p2, Lcom/dianping/shield/node/useritem/l;->o:Lcom/dianping/agentsdk/framework/h;

    :cond_3
    return v1
.end method
