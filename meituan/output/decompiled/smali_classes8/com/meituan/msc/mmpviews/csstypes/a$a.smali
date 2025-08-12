.class public final Lcom/meituan/msc/mmpviews/csstypes/a$a;
.super Lcom/meituan/msc/mmpviews/csstypes/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/csstypes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Z

.field public d:[F

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/csstypes/a$c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x106961

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/csstypes/a$a;->c:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/mmpviews/csstypes/a$a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc79c83

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/csstypes/a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "firstPoint"

    .line 120031
    .line 120032
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->c(Lcom/meituan/msc/jse/bridge/ReadableArray;)Landroid/graphics/PointF;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 120041
    .line 120042
    const-string v3, "secondPoint"

    .line 120043
    .line 120044
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->c(Lcom/meituan/msc/jse/bridge/ReadableArray;)Landroid/graphics/PointF;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 120053
    .line 120054
    const-string v3, "offsets"

    .line 120055
    .line 120056
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->a(Lcom/meituan/msc/jse/bridge/ReadableArray;)[F

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->d:[F

    .line 120065
    .line 120066
    const-string v3, "isPercents"

    .line 120067
    .line 120068
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->b(Lcom/meituan/msc/jse/bridge/ReadableArray;)[I

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->e:[I

    .line 120077
    .line 120078
    const-string v3, "colors"

    .line 120079
    .line 120080
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->b(Lcom/meituan/msc/jse/bridge/ReadableArray;)[I

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    iput-object p0, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->f:[I

    .line 120089
    .line 120090
    iget-object p0, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 120091
    .line 120092
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b(Landroid/graphics/PointF;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p0

    .line 120096
    if-eqz p0, :cond_1

    .line 120097
    .line 120098
    iget-object p0, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 120099
    .line 120100
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b(Landroid/graphics/PointF;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p0

    .line 120104
    if-eqz p0, :cond_1

    .line 120105
    .line 120106
    iput-boolean v2, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->c:Z

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    iput-boolean v0, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->c:Z

    .line 120110
    .line 120111
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/graphics/PointF;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc49082

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v1

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int v1, p0

    int-to-float v1, v1

    cmpl-float p0, v1, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
