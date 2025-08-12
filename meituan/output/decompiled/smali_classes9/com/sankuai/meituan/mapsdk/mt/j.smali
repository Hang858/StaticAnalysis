.class public final Lcom/sankuai/meituan/mapsdk/mt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;
.implements Lcom/sankuai/meituan/mapsdk/maps/business/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

.field public final b:Lcom/sankuai/meituan/mapsdk/maps/business/c;

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public f:I

.field public g:Landroid/location/Location;

.field public h:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

.field public i:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

.field public j:Landroid/animation/Animator;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f9b73c87f33791aL    # -9.144039774947172E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;Ljava/lang/String;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x44b55f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->c:Z

    .line 220031
    .line 220032
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->d:Z

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->k:Landroid/content/Context;

    .line 220035
    .line 220036
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220037
    .line 220038
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->l:Ljava/lang/String;

    .line 220039
    .line 220040
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 220041
    .line 220042
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 220046
    .line 220047
    .line 220048
    move-result p3

    .line 220049
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->f:I

    .line 220050
    .line 220051
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 220052
    .line 220053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getBid()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    invoke-direct {p3, p1, p2, p0}, Lcom/sankuai/meituan/mapsdk/maps/business/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/business/b;)V

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->b:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa889a7

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e84ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->h()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->i:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f630a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->g()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3dc10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->h()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xacd328

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->c:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationEnabled(Z)V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->g()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->h()V

    .line 120040
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f2ac6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->e:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->f:I

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationVisible(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnimation()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    instance-of v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    if-eqz v3, :cond_4

    .line 120049
    .line 120050
    move-object v3, v1

    .line 120051
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;->getFrameIcons()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->j:Landroid/animation/Animator;

    .line 120061
    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->j:Landroid/animation/Animator;

    .line 120068
    .line 120069
    :cond_3
    new-instance v2, Lcom/sankuai/meituan/mapsdk/mt/i;

    .line 120070
    .line 120071
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/mapsdk/mt/i;-><init>(Lcom/sankuai/meituan/mapsdk/mt/j;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mapsdk/api/model/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->j:Landroid/animation/Animator;

    .line 120079
    .line 120080
    if-eqz v1, :cond_6

    .line 120081
    .line 120082
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->j:Landroid/animation/Animator;

    .line 120087
    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120091
    .line 120092
    .line 120093
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->j:Landroid/animation/Animator;

    .line 120094
    .line 120095
    :cond_5
    const/4 v0, 0x0

    .line 120096
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationIconAnchor(FF)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationZIndex(F)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationType(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isIconIgnorePlacement()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationIconIgnorePlacement(Z)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isCircleShow()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationAccuracyVisible(Z)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusFillColor()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationAccuracyFillColor(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationAccuracyBorderColor(I)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120175
    .line 120176
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationAccuracyBorderWidth(F)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusCeiling()F

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationAccuracyRadiusCeiling(F)V

    .line 120190
    .line 120191
    .line 120192
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->f:I

    .line 120193
    .line 120194
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/j;->a(I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    if-eqz p1, :cond_8

    .line 120199
    .line 120200
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->g()V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/j;->h()V

    .line 120205
    .line 120206
    .line 120207
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x467dcd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->f:I

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/j;->a(I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->d:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->b:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/business/c;->c()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->d:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa8072

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->b:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/business/c;->d()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->d:Z

    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onCompassAccuracyChange(I)V
    .locals 0

    return-void
.end method

.method public final onCompassChanged(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x625cce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setUserHeading(F)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfb21db

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->g:Landroid/location/Location;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 11
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d720

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/k;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/k;-><init>(Landroid/location/Location;)V

    move-object p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/j;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_2
    return-void
.end method

.method public final onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7a3b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->h:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120040
    .line 120041
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAccuracy()F

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationAccuracyRadius(F)V

    .line 120051
    .line 120052
    .line 120053
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->f:I

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/j;->a(I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/j;->onCompassChanged(F)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-nez p1, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->k:Landroid/content/Context;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/j;->l:Ljava/lang/String;

    .line 120078
    .line 120079
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v2, "User location invalid, is "

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    const/16 v2, 0x17

    .line 120097
    .line 120098
    const/16 v5, 0xfa1

    .line 120099
    .line 120100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    const-string v4, "MTUserLocation#checkUserLatLng"

    .line 120103
    .line 120104
    const-string v7, "MTMapAndroidInteractiveExceptionStatus"

    .line 120105
    .line 120106
    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/j$a;

    .line 120110
    .line 120111
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/j$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/j;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method
