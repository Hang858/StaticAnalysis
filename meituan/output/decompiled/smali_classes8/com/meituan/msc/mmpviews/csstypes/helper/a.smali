.class public final Lcom/meituan/msc/mmpviews/csstypes/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23723518fce0b2f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReadableArray;)[F
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2d789c

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
    check-cast p0, [F

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    new-array v2, v0, [F

    .line 120033
    .line 120034
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    double-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/ReadableArray;)[I
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd8672a

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
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    new-array v2, v0, [I

    .line 120033
    .line 120034
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static c(Lcom/meituan/msc/jse/bridge/ReadableArray;)Landroid/graphics/PointF;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd6e86a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-interface {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
