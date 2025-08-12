.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad56e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2455d

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    iget-boolean p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6de557

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ne v1, v0, :cond_3

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120073
    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    invoke-interface {v4, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->l(FF)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f1488

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

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
    move-result v3

    .line 120043
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120044
    .line 120045
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120062
    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v5, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->onDown(FF)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120070
    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
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
    sget-object v6, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v7, 0x365750

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
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280054
    .line 280055
    iget-boolean v3, v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 280056
    .line 280057
    if-eqz v3, :cond_1

    .line 280058
    .line 280059
    return v4

    .line 280060
    :cond_1
    if-eqz p1, :cond_7

    .line 280061
    .line 280062
    if-nez p2, :cond_2

    .line 280063
    .line 280064
    goto :goto_1

    .line 280065
    :cond_2
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280066
    .line 280067
    iget v3, v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->a:F

    .line 280068
    .line 280069
    div-float v6, v1, v3

    .line 280070
    .line 280071
    float-to-double v6, v6

    .line 280072
    div-float v3, v2, v3

    .line 280073
    .line 280074
    float-to-double v8, v3

    .line 280075
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 280076
    .line 280077
    .line 280078
    move-result-wide v6

    .line 280079
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 280080
    .line 280081
    .line 280082
    .line 280083
    .line 280084
    cmpg-double v3, v6, v8

    .line 280085
    .line 280086
    if-gez v3, :cond_3

    .line 280087
    .line 280088
    return v4

    .line 280089
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280090
    .line 280091
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 280095
    .line 280096
    .line 280097
    move-result v3

    .line 280098
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 280099
    .line 280100
    .line 280101
    move-result v4

    .line 280102
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 280103
    .line 280104
    .line 280105
    move-result v6

    .line 280106
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 280107
    .line 280108
    .line 280109
    move-result v7

    .line 280110
    sub-float/2addr v6, v3

    .line 280111
    sub-float/2addr v7, v4

    .line 280112
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280113
    .line 280114
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280115
    .line 280116
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v3

    .line 280120
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280121
    .line 280122
    .line 280123
    move-result v4

    .line 280124
    if-eqz v4, :cond_6

    .line 280125
    .line 280126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v4

    .line 280130
    move-object v8, v4

    .line 280131
    check-cast v8, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 280132
    .line 280133
    if-eqz v8, :cond_4

    .line 280134
    .line 280135
    float-to-double v9, v6

    .line 280136
    float-to-double v11, v7

    .line 280137
    float-to-double v13, v1

    .line 280138
    move/from16 p1, v6

    .line 280139
    .line 280140
    float-to-double v5, v2

    .line 280141
    move-wide v15, v5

    .line 280142
    invoke-interface/range {v8 .. v16}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->i(DDDD)Z

    .line 280143
    .line 280144
    .line 280145
    move-result v4

    .line 280146
    if-eqz v4, :cond_5

    .line 280147
    .line 280148
    const/4 v4, 0x1

    .line 280149
    return v4

    .line 280150
    :cond_5
    move/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_1
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x617151

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->g(Landroid/view/MotionEvent;)V

    .line 120060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0xde990c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280048
    .line 280049
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 280050
    .line 280051
    if-eqz v0, :cond_1

    .line 280052
    .line 280053
    return p1

    .line 280054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280055
    .line 280056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 280060
    .line 280061
    .line 280062
    move-result p2

    .line 280063
    if-ne p2, p1, :cond_3

    .line 280064
    .line 280065
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 280066
    .line 280067
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280068
    .line 280069
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p2

    .line 280073
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280074
    .line 280075
    .line 280076
    move-result v0

    .line 280077
    if-eqz v0, :cond_3

    .line 280078
    .line 280079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v0

    .line 280083
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 280084
    .line 280085
    if-eqz v0, :cond_2

    .line 280086
    .line 280087
    float-to-double v1, p3

    .line 280088
    float-to-double v3, p4

    .line 280089
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->h(DD)Z

    .line 280090
    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6971d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    iget-boolean p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c5d3b

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->p:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;->onModalLayerClick()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    return v0

    .line 120044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120068
    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->a(Landroid/view/MotionEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_3

    .line 120080
    :cond_4
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfab5d3

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

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
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120062
    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v3, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->onUp(FF)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return v0
.end method
