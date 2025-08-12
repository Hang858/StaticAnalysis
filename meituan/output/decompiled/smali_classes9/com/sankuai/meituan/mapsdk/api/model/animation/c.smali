.class public final Lcom/sankuai/meituan/mapsdk/api/model/animation/c;
.super Lcom/sankuai/meituan/mapsdk/api/model/animation/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x496ed77499919fbaL    # -7.513752327618641E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/api/model/animation/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd74858

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    move-object v1, p2

    .line 170033
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->getAnimationList()Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-eqz v2, :cond_1

    .line 170048
    .line 170049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 170054
    .line 170055
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mapsdk/api/model/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 170064
    .line 170065
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->b:Landroid/animation/AnimatorSet;

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getDuration()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v1

    .line 170074
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->b:Landroid/animation/AnimatorSet;

    .line 170078
    .line 170079
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->b:Landroid/animation/AnimatorSet;

    .line 170083
    .line 170084
    new-instance v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;

    .line 170085
    .line 170086
    invoke-direct {v0, p2}, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170090
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d1779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23a03d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
