.class public final Lcom/sankuai/meituan/mapsdk/mt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/i;
.implements Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:[I


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

.field public d:Z

.field public e:I

.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x24c38f3de970754cL    # -3.1542402330376882E131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    const/high16 v1, 0x41100000    # 9.0f

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput v2, v0, v3

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    const/4 v3, 0x1

    .line 100025
    aput v2, v0, v3

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x2

    .line 100032
    aput v2, v0, v3

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100035
    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/h;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p3, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x2cec64

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->d:Z

    .line 220031
    .line 220032
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->e:I

    .line 220033
    .line 220034
    sget-object p2, Lcom/sankuai/meituan/mapsdk/mt/h;->g:[I

    .line 220035
    .line 220036
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    check-cast p2, [I

    .line 220041
    .line 220042
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->f:[I

    .line 220043
    .line 220044
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/h;->reloadWidget()V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa9f1d8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->e:I

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->f:[I

    .line 170032
    .line 170033
    if-eq p1, v2, :cond_1

    .line 170034
    .line 170035
    const p1, 0x800055

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const p1, 0x800015

    .line 170040
    .line 170041
    .line 170042
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->b:Landroid/widget/LinearLayout;

    .line 170043
    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170051
    .line 170052
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170053
    .line 170054
    aget p1, p2, v3

    .line 170055
    .line 170056
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170057
    .line 170058
    aget p1, p2, v2

    .line 170059
    .line 170060
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170061
    .line 170062
    aget p1, p2, v0

    .line 170063
    .line 170064
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170065
    .line 170066
    const/4 p1, 0x3

    .line 170067
    aget p1, p2, p1

    .line 170068
    .line 170069
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->b:Landroid/widget/LinearLayout;

    .line 170072
    .line 170073
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc94188

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->b:Landroid/widget/LinearLayout;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->c:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 170032
    .line 170033
    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;->setOnZoomListener(Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView$a;)V

    .line 170034
    .line 170035
    .line 170036
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->d:Z

    .line 170037
    .line 170038
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/h;->setZoomControlsEnabled(Z)V

    .line 170039
    .line 170040
    .line 170041
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->e:I

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->f:[I

    .line 170044
    .line 170045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/h;->a(I[I)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :goto_0
    return-void
.end method

.method public final getLogoPosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x229cad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getLogoPosition()I

    move-result v0

    return v0
.end method

.method public final getZoomPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->e:I

    return v0
.end method

.method public final hideLogo()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3a1217

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLogoVisible(Z)V

    return-void
.end method

.method public final isAllGesturesEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d20d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isAllGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final isCompassEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x740c46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isCompassEnabled()Z

    move-result v0

    return v0
.end method

.method public final isIndoorControlsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInertiaScaleEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6938e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isInertiaScaleEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLogoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeed004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isRotateGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final isScaleByMapCenter()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f120b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isScaleByMapCenter()Z

    move-result v0

    return v0
.end method

.method public final isScaleControlsEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x836fa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isScaleEnabled()Z

    move-result v0

    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53ae5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isScrollGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final isTiltGesturesEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553caf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isTiltGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final isZoomControlsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->d:Z

    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89f13b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isZoomGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final reloadWidget()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99cd96

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100023
    .line 100024
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setWidgetStyleMode(I)V

    .line 100025
    return-void
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7bf36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setAllGesturesEnabled(Z)V

    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc93f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCompassEnabled(Z)V

    return-void
.end method

.method public final setCompassMargins(IIII)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x528192

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    int-to-float v6, p2

    int-to-float v7, p4

    int-to-float v8, p1

    int-to-float v9, p3

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCompassPosition(FFFFF)V

    return-void
.end method

.method public final setCompassPosition(I)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x37cf4c

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, 0x800053

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x51

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x800055

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const v0, 0x800033

    if-ne p1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x31

    if-ne p1, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const v0, 0x800035

    if-ne p1, v0, :cond_6

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    int-to-float v2, v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCompassPosition(FFFFF)V

    :cond_6
    return-void
.end method

.method public final setGestureScaleByMapCenter(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe435d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setGestureScaleByMapCenter(Z)V

    return-void
.end method

.method public final setIndoorControlsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setIndoorControlsMargins(IIII)V
    .locals 0

    return-void
.end method

.method public final setIndoorControlsPosition(I)V
    .locals 0

    return-void
.end method

.method public final setInertiaScaleEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c00ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setInertiaScaleEnabled(Z)V

    return-void
.end method

.method public final setLogoEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc84d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    move v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLogoPosition(IFFFF)V

    return-void
.end method

.method public final setLogoPositionWithMargin(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x955bec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    int-to-float v6, p2

    int-to-float v7, p3

    int-to-float v8, p4

    int-to-float v9, p5

    move v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLogoPosition(IFFFF)V

    return-void
.end method

.method public final setLogoScalePosition(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d26fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    int-to-float v6, p2

    int-to-float v7, p3

    int-to-float v8, p4

    int-to-float v9, p5

    move v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setScalePosition(IFFFF)V

    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x2371

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public final setScaleControlsEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68de42

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setScaleEnabled(Z)V

    .line 120029
    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setScaleTextAlignment(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x95e9b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setScaleTextAlignment(I)V

    return-void
.end method

.method public final setScaleViewPosition(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea1396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    move v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setScalePosition(IFFFF)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79052c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public final setTiltGesturesEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7cb41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public final setZoomControlsEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xde9642

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->d:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->c:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;->setEnabled(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setZoomControlsMargins(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x17bf72

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [I

    aput p1, v0, v3

    aput p2, v0, v4

    aput p3, v0, v5

    aput p4, v0, v6

    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/h;->a(I[I)V

    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcffa72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public final setZoomPosition(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3547d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->f:[I

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/h;->a(I[I)V

    return-void
.end method

.method public final zoomIn()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x419f87

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomIn()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v5

    .line 100022
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100023
    .line 100024
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 100025
    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final zoomOut()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa52d76

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomOut()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v5

    .line 100022
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/h;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100023
    .line 100024
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 100025
    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method
