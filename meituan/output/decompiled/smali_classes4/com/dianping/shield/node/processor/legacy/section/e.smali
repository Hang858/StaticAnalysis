.class public final Lcom/dianping/shield/node/processor/legacy/section/e;
.super Lcom/dianping/shield/node/processor/legacy/section/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58b0ff99e15e4186L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/section/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/l;I)Z
    .locals 5
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
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x12236c

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/l0;

    .line 520042
    .line 520043
    if-eqz v0, :cond_3

    .line 520044
    .line 520045
    check-cast p1, Lcom/dianping/agentsdk/framework/l0;

    .line 520046
    .line 520047
    invoke-interface {p1, p3}, Lcom/dianping/agentsdk/framework/l0;->getDividerInfo(I)Lcom/dianping/agentsdk/framework/u;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p1

    .line 520051
    if-eqz p1, :cond_3

    .line 520052
    .line 520053
    new-instance p3, Lcom/dianping/shield/node/useritem/d;

    .line 520054
    .line 520055
    invoke-direct {p3}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 520056
    .line 520057
    .line 520058
    iget v0, p1, Lcom/dianping/agentsdk/framework/u;->b:I

    .line 520059
    .line 520060
    if-gez v0, :cond_1

    .line 520061
    .line 520062
    iget v0, p1, Lcom/dianping/agentsdk/framework/u;->c:I

    .line 520063
    .line 520064
    if-ltz v0, :cond_2

    .line 520065
    .line 520066
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 520067
    .line 520068
    iget v2, p1, Lcom/dianping/agentsdk/framework/u;->b:I

    .line 520069
    .line 520070
    iget v3, p1, Lcom/dianping/agentsdk/framework/u;->c:I

    .line 520071
    .line 520072
    invoke-direct {v0, v2, v1, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520073
    .line 520074
    .line 520075
    iput-object v0, p3, Lcom/dianping/shield/node/useritem/d;->h:Landroid/graphics/Rect;

    .line 520076
    .line 520077
    :cond_2
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/u;->d:Landroid/graphics/drawable/Drawable;

    .line 520078
    .line 520079
    iput-object v0, p3, Lcom/dianping/shield/node/useritem/d;->g:Landroid/graphics/drawable/Drawable;

    .line 520080
    .line 520081
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/u;->e:Landroid/graphics/drawable/Drawable;

    .line 520082
    .line 520083
    iput-object v0, p3, Lcom/dianping/shield/node/useritem/d;->j:Landroid/graphics/drawable/Drawable;

    .line 520084
    .line 520085
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/u;->f:Landroid/graphics/drawable/Drawable;

    .line 520086
    .line 520087
    iput-object p1, p3, Lcom/dianping/shield/node/useritem/d;->m:Landroid/graphics/drawable/Drawable;

    .line 520088
    .line 520089
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/l;->n:Lcom/dianping/shield/node/useritem/d;

    .line 520090
    :cond_3
    return v1
.end method
