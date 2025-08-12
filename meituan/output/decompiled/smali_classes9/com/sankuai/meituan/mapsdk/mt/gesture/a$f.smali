.class public final Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8c6259

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3728e1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120044
    .line 120045
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120046
    .line 120047
    float-to-double v4, v1

    .line 120048
    float-to-double v6, p1

    .line 120049
    const/4 v8, 0x2

    .line 120050
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitDoubleTap(DDI)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120054
    .line 120055
    iget-boolean v2, v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 120056
    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120078
    .line 120079
    invoke-interface {v3, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onDoubleTap(FF)Z

    .line 120080
    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xedb7e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120059
    .line 120060
    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onDown(FF)Z

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p3

    .line 280003
    .line 280004
    move/from16 v2, p4

    .line 280005
    .line 280006
    const/4 v3, 0x4

    .line 280007
    new-array v3, v3, [Ljava/lang/Object;

    .line 280008
    .line 280009
    const/4 v4, 0x0

    .line 280010
    aput-object p1, v3, v4

    .line 280011
    .line 280012
    const/4 v5, 0x1

    .line 280013
    aput-object p2, v3, v5

    .line 280014
    .line 280015
    new-instance v6, Ljava/lang/Float;

    .line 280016
    .line 280017
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v7, 0x2

    .line 280021
    aput-object v6, v3, v7

    .line 280022
    .line 280023
    new-instance v6, Ljava/lang/Float;

    .line 280024
    .line 280025
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280026
    .line 280027
    .line 280028
    const/4 v7, 0x3

    .line 280029
    aput-object v6, v3, v7

    .line 280030
    .line 280031
    sget-object v6, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v7, 0xcf8d6e

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v8

    .line 280040
    if-eqz v8, :cond_0

    .line 280041
    .line 280042
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v1

    .line 280046
    check-cast v1, Ljava/lang/Boolean;

    .line 280047
    .line 280048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280049
    .line 280050
    .line 280051
    move-result v1

    .line 280052
    return v1

    .line 280053
    :cond_0
    if-eqz p1, :cond_3

    .line 280054
    .line 280055
    if-nez p2, :cond_1

    .line 280056
    .line 280057
    goto :goto_1

    .line 280058
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 280059
    .line 280060
    .line 280061
    move-result v3

    .line 280062
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 280063
    .line 280064
    .line 280065
    move-result v4

    .line 280066
    sub-float/2addr v3, v4

    .line 280067
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 280068
    .line 280069
    .line 280070
    move-result v4

    .line 280071
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 280072
    .line 280073
    .line 280074
    move-result v6

    .line 280075
    sub-float/2addr v4, v6

    .line 280076
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280077
    .line 280078
    iget-object v7, v6, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 280079
    .line 280080
    float-to-double v8, v3

    .line 280081
    float-to-double v10, v4

    .line 280082
    float-to-double v12, v1

    .line 280083
    float-to-double v14, v2

    .line 280084
    const/16 v16, 0x2

    .line 280085
    .line 280086
    invoke-interface/range {v7 .. v16}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPan(DDDDI)V

    .line 280087
    .line 280088
    .line 280089
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280090
    .line 280091
    iget-boolean v3, v3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 280092
    .line 280093
    if-nez v3, :cond_2

    .line 280094
    .line 280095
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280096
    .line 280097
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280098
    .line 280099
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 280100
    .line 280101
    .line 280102
    move-result-object v3

    .line 280103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280104
    .line 280105
    .line 280106
    move-result v4

    .line 280107
    if-eqz v4, :cond_2

    .line 280108
    .line 280109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    move-result-object v4

    .line 280113
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 280114
    .line 280115
    invoke-interface {v4, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onFling(FF)Z

    .line 280116
    .line 280117
    .line 280118
    goto :goto_0

    .line 280119
    :cond_2
    return v5

    :cond_3
    :goto_1
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb847d4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120030
    .line 120031
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120032
    .line 120033
    float-to-double v3, v0

    .line 120034
    float-to-double v5, p1

    .line 120035
    const/4 v7, 0x2

    .line 120036
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitLongPress(DDI)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120040
    .line 120041
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120064
    .line 120065
    invoke-interface {v2, v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onLongPress(FF)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Float;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Float;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x888eed

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 280048
    .line 280049
    .line 280050
    move-result p2

    .line 280051
    if-ne p2, p1, :cond_1

    .line 280052
    .line 280053
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280054
    .line 280055
    iget-object v0, p2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 280056
    .line 280057
    neg-float p2, p3

    .line 280058
    float-to-double v1, p2

    .line 280059
    neg-float p2, p4

    .line 280060
    float-to-double v3, p2

    .line 280061
    const-wide/16 v5, 0x0

    .line 280062
    .line 280063
    const-wide/16 v7, 0x0

    .line 280064
    .line 280065
    const/4 v9, 0x1

    .line 280066
    invoke-interface/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPan(DDDDI)V

    .line 280067
    .line 280068
    .line 280069
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280070
    .line 280071
    iget-boolean p2, p2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 280072
    .line 280073
    if-nez p2, :cond_2

    .line 280074
    .line 280075
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280076
    .line 280077
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280078
    .line 280079
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p2

    .line 280083
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280084
    .line 280085
    .line 280086
    move-result v0

    .line 280087
    if-eqz v0, :cond_2

    .line 280088
    .line 280089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v0

    .line 280093
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 280094
    .line 280095
    invoke-interface {v0, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onScroll(FF)Z

    .line 280096
    .line 280097
    .line 280098
    goto :goto_0

    .line 280099
    :cond_2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf2317

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120029
    .line 120030
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    float-to-double v3, v1

    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    float-to-double v5, v1

    .line 120042
    const/4 v7, 0x2

    .line 120043
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitSingleTap(DDI)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120047
    .line 120048
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    invoke-interface {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onSingleTap(FF)Z

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcadfdf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;->a:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120059
    .line 120060
    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onUp(FF)Z

    goto :goto_0

    :cond_1
    return v0
.end method
