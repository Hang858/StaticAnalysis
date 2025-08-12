.class public final Lcom/meituan/android/common/locate/model/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x34880329000e53e5L


# instance fields
.field public final max_latitude:D

.field public final max_longitude:D

.field public final min_latitude:D

.field public final min_longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x791d67ec1661078L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/Rectangle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x442a0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    return-void
.end method

.method public static isInRectangle(Lcom/meituan/android/common/locate/model/Rectangle;Lcom/meituan/android/common/locate/model/Coordinate;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/model/Rectangle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5a17a9

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Coordinate;->getLongitude()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Coordinate;->getLongitude()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Coordinate;->getLatitude()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Coordinate;->getLatitude()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/model/Rectangle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8a7d3e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    const-class v1, Lcom/meituan/android/common/locate/model/Rectangle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/meituan/android/common/locate/model/Rectangle;

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getMax_latitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    return-wide v0
.end method

.method public getMax_longitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    return-wide v0
.end method

.method public getMin_latitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    return-wide v0
.end method

.method public getMin_longitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/Rectangle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4457cf

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
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/Rectangle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ed93f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/meituan/android/common/locate/model/Coordinate;

    iget-wide v2, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_latitude:D

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Coordinate;->format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/meituan/android/common/locate/model/Coordinate;

    iget-wide v2, p0, Lcom/meituan/android/common/locate/model/Rectangle;->min_latitude:D

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/Rectangle;->max_longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Coordinate;->format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
