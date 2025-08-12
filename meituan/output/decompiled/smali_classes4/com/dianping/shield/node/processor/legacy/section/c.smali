.class public final Lcom/dianping/shield/node/processor/legacy/section/c;
.super Lcom/dianping/shield/node/processor/legacy/section/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d44d23cc1dc8bffL    # -3.4602570476779215E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/section/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/legacy/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ec534

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/section/c;->b:Landroid/content/Context;

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
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xc5fbad

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
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/q0;

    .line 520042
    .line 520043
    if-eqz v0, :cond_2

    .line 520044
    .line 520045
    move-object v0, p1

    .line 520046
    check-cast v0, Lcom/dianping/agentsdk/framework/q0;

    .line 520047
    .line 520048
    invoke-interface {v0, p3}, Lcom/dianping/agentsdk/framework/q0;->linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v2

    .line 520052
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/l;->e:Lcom/dianping/agentsdk/framework/d0;

    .line 520053
    .line 520054
    invoke-interface {v0, p3}, Lcom/dianping/agentsdk/framework/q0;->linkNext(I)Lcom/dianping/agentsdk/framework/c0;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v2

    .line 520058
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/l;->f:Lcom/dianping/agentsdk/framework/c0;

    .line 520059
    .line 520060
    invoke-interface {v0, p3}, Lcom/dianping/agentsdk/framework/q0;->getSectionHeaderHeight(I)F

    .line 520061
    .line 520062
    .line 520063
    move-result v2

    .line 520064
    int-to-float v3, v1

    .line 520065
    cmpl-float v4, v2, v3

    .line 520066
    .line 520067
    if-ltz v4, :cond_1

    .line 520068
    .line 520069
    iget-object v4, p0, Lcom/dianping/shield/node/processor/legacy/section/c;->b:Landroid/content/Context;

    .line 520070
    .line 520071
    invoke-static {v4, v2}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 520072
    .line 520073
    .line 520074
    move-result v2

    .line 520075
    iput v2, p2, Lcom/dianping/shield/node/useritem/l;->h:I

    .line 520076
    .line 520077
    :cond_1
    invoke-interface {v0, p3}, Lcom/dianping/agentsdk/framework/q0;->getSectionFooterHeight(I)F

    .line 520078
    .line 520079
    .line 520080
    move-result v0

    .line 520081
    cmpl-float v2, v0, v3

    .line 520082
    .line 520083
    if-ltz v2, :cond_2

    .line 520084
    .line 520085
    iget-object v2, p0, Lcom/dianping/shield/node/processor/legacy/section/c;->b:Landroid/content/Context;

    .line 520086
    .line 520087
    invoke-static {v2, v0}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 520088
    .line 520089
    .line 520090
    move-result v0

    .line 520091
    iput v0, p2, Lcom/dianping/shield/node/useritem/l;->k:I

    .line 520092
    .line 520093
    :cond_2
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/p0;

    .line 520094
    .line 520095
    if-eqz v0, :cond_3

    .line 520096
    .line 520097
    move-object v0, p1

    .line 520098
    check-cast v0, Lcom/dianping/agentsdk/framework/p0;

    .line 520099
    .line 520100
    invoke-interface {v0, p3}, Lcom/dianping/agentsdk/framework/p0;->d(I)Landroid/graphics/drawable/Drawable;

    .line 520101
    .line 520102
    .line 520103
    move-result-object v2

    .line 520104
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/l;->i:Landroid/graphics/drawable/Drawable;

    .line 520105
    .line 520106
    invoke-interface {v0, p3}, Lcom/dianping/agentsdk/framework/p0;->f(I)Landroid/graphics/drawable/Drawable;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v0

    .line 520110
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/l;->l:Landroid/graphics/drawable/Drawable;

    .line 520111
    .line 520112
    :cond_3
    instance-of v0, p1, Lcom/dianping/shield/feature/x;

    .line 520113
    .line 520114
    if-eqz v0, :cond_4

    .line 520115
    .line 520116
    check-cast p1, Lcom/dianping/shield/feature/x;

    .line 520117
    .line 520118
    invoke-interface {p1, p3}, Lcom/dianping/shield/feature/x;->getSectionTitle(I)Ljava/lang/String;

    .line 520119
    .line 520120
    move-result-object p1

    iput-object p1, p2, Lcom/dianping/shield/node/useritem/l;->d:Ljava/lang/String;

    :cond_4
    return v1
.end method
