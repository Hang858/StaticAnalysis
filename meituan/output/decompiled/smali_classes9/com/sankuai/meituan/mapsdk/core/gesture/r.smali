.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x535ca926ee21c092L    # 3.7365106831687727E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd45821

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100022
    .line 100023
    const-string v1, "Utils classes should not be constructed."

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 6
    .param p0    # Landroid/view/MotionEvent;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbdb68

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/PointF;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/4 v2, 0x0

    .line 120030
    const/4 v3, 0x0

    .line 120031
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    add-float/2addr v2, v4

    .line 120038
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    add-float/2addr v3, v4

    .line 120043
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 120047
    .line 120048
    int-to-float v0, v0

    .line 120049
    div-float/2addr v2, v0

    .line 120050
    div-float/2addr v3, v0

    invoke-direct {p0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
