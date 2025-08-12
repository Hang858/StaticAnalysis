.class public Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "MSCMovableView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/moveable/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb17ef40c3f7d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/moveable/d;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->H(Lcom/meituan/msc/mmpviews/moveable/d;)V

    return-void
.end method

.method public final H(Lcom/meituan/msc/mmpviews/moveable/d;)V
    .locals 10
    .param p1    # Lcom/meituan/msc/mmpviews/moveable/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x785d05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->G(Landroid/view/ViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->i:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->j:Z

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    iget-wide v4, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->g:D

    .line 120033
    .line 120034
    iget-wide v6, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->h:D

    .line 120035
    .line 120036
    const/4 v9, 0x1

    .line 120037
    const-string v8, ""

    .line 120038
    .line 120039
    move-object v3, p1

    .line 120040
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->g:D

    .line 120047
    .line 120048
    invoke-virtual {p1, v2, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->setTranslationPositionX(D)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->j:Z

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->h:D

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->setTranslationPositionY(D)V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->j:Z

    .line 120062
    .line 120063
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->i:Z

    .line 120064
    .line 120065
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/moveable/d;->N:Z

    .line 120066
    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/moveable/d;->s()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->k:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_8

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/moveable/d;->getMaxScale()F

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/moveable/d;->getMinScale()F

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->l:Ljava/lang/Float;

    .line 120086
    .line 120087
    if-nez v3, :cond_5

    .line 120088
    .line 120089
    iget v3, p1, Lcom/meituan/msc/mmpviews/moveable/d;->C:F

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    cmpg-float v5, v3, v5

    .line 120104
    .line 120105
    if-gtz v5, :cond_6

    .line 120106
    .line 120107
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    :cond_6
    const/high16 v2, 0x41200000    # 10.0f

    .line 120112
    .line 120113
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    cmpl-float v4, v3, v4

    .line 120118
    .line 120119
    if-ltz v4, :cond_7

    .line 120120
    .line 120121
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    :cond_7
    invoke-virtual {p1, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->setScaleValue(F)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/moveable/d;->s()V

    .line 120129
    .line 120130
    .line 120131
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->k:Z

    .line 120132
    .line 120133
    const/4 p1, 0x0

    .line 120134
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->l:Ljava/lang/Float;

    .line 120135
    .line 120136
    :cond_8
    :goto_2
    return-void
.end method

.method public final m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 4
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf89c11

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/moveable/d;-><init>(Lcom/meituan/msc/uimanager/o0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29f8b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCMovableView"

    return-object v0
.end method

.method public setAnimation(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "animation"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x328

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setAnimationEnable(Z)V

    return-void
.end method

.method public setDamping(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "damping"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa48930

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    double-to-float p2, v0

    .line 170029
    const/4 v0, 0x0

    .line 170030
    cmpg-float v0, p2, v0

    .line 170031
    .line 170032
    if-gez v0, :cond_1

    .line 170033
    .line 170034
    const/high16 p2, 0x41a00000    # 20.0f

    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setDamping(F)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public setDirection(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "movableDirection"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x256f2e

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setDirection(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setDisabled(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "disabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c5a36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setDisabled(Z)V

    return-void
.end method

.method public setFriction(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "friction"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x96636

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    double-to-float p2, v0

    .line 170029
    const/4 v0, 0x0

    .line 170030
    cmpg-float v0, p2, v0

    .line 170031
    .line 170032
    if-gtz v0, :cond_1

    .line 170033
    .line 170034
    const/high16 p2, 0x40000000    # 2.0f

    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setFriction(F)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public setInertia(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "inertia"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818e47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setInertia(Z)V

    return-void
.end method

.method public setOutOfBounds(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "outOfBounds"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42b9cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setOutOfBounds(Z)V

    return-void
.end method

.method public setScale(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scale"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d1d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setScaleEnable(Z)V

    return-void
.end method

.method public setScaleMax(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scaleMax"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf06cf8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/moveable/d;->N:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_5

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170033
    .line 170034
    const/high16 v2, 0x41200000    # 10.0f

    .line 170035
    .line 170036
    const/4 v3, 0x0

    .line 170037
    if-ne v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_4

    .line 170044
    .line 170045
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170053
    .line 170054
    if-ne v0, v1, :cond_4

    .line 170055
    .line 170056
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v0

    .line 170060
    double-to-float p2, v0

    .line 170061
    cmpl-float v0, p2, v2

    .line 170062
    .line 170063
    if-lez v0, :cond_2

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    .line 170067
    .line 170068
    .line 170069
    cmpg-float v0, p2, v0

    .line 170070
    .line 170071
    if-gez v0, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    move v2, p2

    .line 170075
    goto :goto_1

    .line 170076
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 170077
    :goto_1
    invoke-virtual {p1, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->setMaxScale(F)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_2

    .line 170081
    :cond_5
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v2

    .line 170085
    double-to-float p2, v2

    .line 170086
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setMaxScale(F)V

    .line 170087
    .line 170088
    .line 170089
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->k:Z

    .line 170090
    :goto_2
    return-void
.end method

.method public setScaleMin(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scaleMin"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x237476

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/moveable/d;->N:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_5

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170033
    .line 170034
    const/high16 v2, 0x41200000    # 10.0f

    .line 170035
    .line 170036
    const v3, 0x3dcccccd    # 0.1f

    .line 170037
    .line 170038
    .line 170039
    if-ne v0, v1, :cond_1

    .line 170040
    .line 170041
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_4

    .line 170046
    .line 170047
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170055
    .line 170056
    if-ne v0, v1, :cond_4

    .line 170057
    .line 170058
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v0

    .line 170062
    double-to-float p2, v0

    .line 170063
    cmpl-float v0, p2, v2

    .line 170064
    .line 170065
    if-lez v0, :cond_2

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    cmpg-float v0, p2, v3

    .line 170069
    .line 170070
    if-gez v0, :cond_3

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    move v2, p2

    .line 170074
    goto :goto_1

    .line 170075
    :cond_4
    :goto_0
    const v2, 0x3dcccccd    # 0.1f

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    invoke-virtual {p1, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->setMinScale(F)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_5
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v2

    .line 170086
    double-to-float p2, v2

    .line 170087
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setMinScale(F)V

    .line 170088
    .line 170089
    .line 170090
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->k:Z

    :goto_2
    return-void
.end method

.method public setScaleValue(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scaleValue"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x21f3f6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/moveable/d;->N:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_4

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170033
    .line 170034
    if-ne v0, v1, :cond_2

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 p2, 0x1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170052
    .line 170053
    if-ne v0, v1, :cond_3

    .line 170054
    .line 170055
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v0

    .line 170059
    double-to-float p2, v0

    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->setScaleValue(F)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_4
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170069
    .line 170070
    .line 170071
    move-result-wide p1

    .line 170072
    double-to-float p1, p1

    .line 170073
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->l:Ljava/lang/Float;

    .line 170078
    .line 170079
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->k:Z

    .line 170080
    :goto_1
    return-void
.end method

.method public setX(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x72d78f

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->g:D

    .line 170029
    .line 170030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->i:Z

    return-void
.end method

.method public setY(Lcom/meituan/msc/mmpviews/moveable/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3464d4

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->h:D

    .line 170029
    .line 170030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->j:Z

    return-void
.end method

.method public final bridge synthetic t(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/moveable/d;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;->H(Lcom/meituan/msc/mmpviews/moveable/d;)V

    return-void
.end method
