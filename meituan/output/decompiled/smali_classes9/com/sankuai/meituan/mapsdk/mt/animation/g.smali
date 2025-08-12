.class public final Lcom/sankuai/meituan/mapsdk/mt/animation/g;
.super Lcom/sankuai/meituan/mapsdk/mt/animation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/animation/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48108c93728ed28eL    # 1.4078438453233414E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/animation/d;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mt/animation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x10787a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;->getTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    new-array v0, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p1, v0, v2

    .line 170040
    .line 170041
    aput-object p2, v0, v3

    .line 170042
    .line 170043
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/animation/g$a;

    .line 170047
    .line 170048
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/g$a;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/animation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c6625

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/d;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    return-void
.end method
