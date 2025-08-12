.class public final Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x610b8c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->a:D

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FF)Z
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf855ba

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eq v0, p3, :cond_1

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->d(Landroid/view/MotionEvent;)[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v5

    .line 220061
    float-to-double p1, p2

    .line 220062
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->a:D

    .line 220063
    .line 220064
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 220065
    .line 220066
    iget-object v4, p3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220067
    .line 220068
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 220069
    .line 220070
    move-result-wide p1

    neg-double v6, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitRotate([Lcom/sankuai/meituan/mapsdk/maps/model/PointD;DDI)V

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FF)Z
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xec3e35

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eq v0, p3, :cond_1

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->d(Landroid/view/MotionEvent;)[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v5

    .line 220061
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->a:D

    .line 220062
    .line 220063
    float-to-double p1, p2

    .line 220064
    add-double/2addr v0, p1

    .line 220065
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->a:D

    .line 220066
    .line 220067
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 220068
    .line 220069
    iget-object v4, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220070
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    neg-double v6, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitRotate([Lcom/sankuai/meituan/mapsdk/maps/model/PointD;DDI)V

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FFF)V
    .locals 7

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
    new-instance v1, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object v1, v0, p2

    .line 280013
    .line 280014
    new-instance p2, Ljava/lang/Float;

    .line 280015
    .line 280016
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280017
    .line 280018
    .line 280019
    const/4 p3, 0x2

    .line 280020
    aput-object p2, v0, p3

    .line 280021
    .line 280022
    new-instance p2, Ljava/lang/Float;

    .line 280023
    .line 280024
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280025
    .line 280026
    .line 280027
    const/4 p4, 0x3

    .line 280028
    aput-object p2, v0, p4

    .line 280029
    .line 280030
    sget-object p2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const p4, 0xf20e21

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v1

    .line 280039
    if-eqz v1, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    if-eqz p1, :cond_2

    .line 280050
    .line 280051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 280052
    .line 280053
    .line 280054
    move-result p2

    .line 280055
    if-eq p2, p3, :cond_1

    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->d(Landroid/view/MotionEvent;)[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v1

    .line 280062
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 280063
    .line 280064
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 280065
    .line 280066
    iget-wide p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->a:D

    .line 280067
    .line 280068
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 280069
    .line 280070
    .line 280071
    move-result-wide p1

    .line 280072
    neg-double v2, p1

    .line 280073
    const-wide/16 v4, 0x0

    .line 280074
    .line 280075
    const/4 v6, 0x2

    .line 280076
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitRotate([Lcom/sankuai/meituan/mapsdk/maps/model/PointD;DDI)V

    .line 280077
    .line 280078
    .line 280079
    const-wide/16 p1, 0x0

    .line 280080
    .line 280081
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->a:D

    .line 280082
    .line 280083
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19ba33

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
    move-result-object p1

    .line 120021
    check-cast p1, [Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    new-array v2, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120029
    .line 120030
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120031
    .line 120032
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120035
    move-result v4

    float-to-double v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
