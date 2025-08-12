.class public final Lcom/sankuai/meituan/mapsdk/mt/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1997b69449f92204L    # -2.0639427347908063E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/animation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb26c01

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/animation/Animator;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/animation/b$a;->a:[I

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getType()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    aget v1, v1, v3

    .line 170039
    .line 170040
    if-eq v1, v2, :cond_5

    .line 170041
    .line 170042
    if-eq v1, v0, :cond_4

    .line 170043
    .line 170044
    const/4 v0, 0x3

    .line 170045
    if-eq v1, v0, :cond_3

    .line 170046
    .line 170047
    const/4 v0, 0x4

    .line 170048
    if-eq v1, v0, :cond_2

    .line 170049
    .line 170050
    const/4 v0, 0x5

    .line 170051
    if-eq v1, v0, :cond_1

    .line 170052
    .line 170053
    return-object v4

    .line 170054
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/animation/f;

    .line 170055
    .line 170056
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;

    .line 170057
    .line 170058
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 170059
    .line 170060
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/f;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;)V

    .line 170061
    .line 170062
    .line 170063
    return-object v0

    .line 170064
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;

    .line 170065
    .line 170066
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 170067
    .line 170068
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 170069
    .line 170070
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V

    .line 170071
    .line 170072
    .line 170073
    return-object v0

    .line 170074
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/animation/c;

    .line 170075
    .line 170076
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 170077
    .line 170078
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170079
    .line 170080
    .line 170081
    return-object v0

    .line 170082
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/animation/g;

    .line 170083
    .line 170084
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 170085
    .line 170086
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/g;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170087
    .line 170088
    .line 170089
    return-object v0

    .line 170090
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/animation/a;

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    return-object v0
.end method
