.class public final Lcom/tencent/liteav/videobase/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_2

    .line 150001
    .line 150002
    array-length v0, p0

    .line 150003
    const/4 v1, 0x1

    .line 150004
    and-int/2addr v0, v1

    .line 150005
    if-ne v0, v1, :cond_0

    .line 150006
    .line 150007
    goto :goto_1

    .line 150008
    :cond_0
    const/4 v0, 0x0

    .line 150009
    new-instance v1, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    :goto_0
    array-length v2, p0

    .line 150015
    if-ge v0, v2, :cond_1

    .line 150016
    .line 150017
    add-int/lit8 v2, v0, 0x1

    .line 150018
    .line 150019
    aget v0, p0, v0

    .line 150020
    .line 150021
    add-int/lit8 v3, v2, 0x1

    .line 150022
    .line 150023
    aget v2, p0, v2

    .line 150024
    .line 150025
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FF)Z
    .locals 0

    .line 260000
    sub-float/2addr p0, p1

    .line 260001
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 260002
    .line 260003
    .line 260004
    move-result p0

    .line 260005
    const p1, 0x358637bd    # 1.0E-6f

    .line 260006
    .line 260007
    .line 260008
    cmpg-float p0, p0, p1

    .line 260009
    .line 260010
    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .line 160000
    if-eqz p0, :cond_2

    .line 160001
    .line 160002
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    goto :goto_1

    .line 160009
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160010
    .line 160011
    .line 160012
    move-result v0

    .line 160013
    mul-int/lit8 v1, v0, 0x2

    .line 160014
    .line 160015
    new-array v1, v1, [F

    .line 160016
    .line 160017
    const/4 v2, 0x0

    .line 160018
    :goto_0
    if-ge v2, v0, :cond_1

    .line 160019
    .line 160020
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v3

    .line 160024
    check-cast v3, Landroid/graphics/PointF;

    .line 160025
    .line 160026
    mul-int/lit8 v4, v2, 0x2

    .line 160027
    .line 160028
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 160029
    .line 160030
    aput v5, v1, v4

    .line 160031
    .line 160032
    add-int/lit8 v4, v4, 0x1

    .line 160033
    .line 160034
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 160035
    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
