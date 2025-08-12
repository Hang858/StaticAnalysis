.class public Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions$HeightUnit;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isAvoidable:Z

.field public isVisible:Z

.field public level:I

.field public outlineColor:I

.field public outlineWidth:F

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public topSurfaceColor:I

.field public width:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x426446687f6448f0L    # -6.303927874068498E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x29d26f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->topSurfaceColor:I

    .line 100023
    .line 100024
    const/16 v1, 0x46

    .line 100025
    .line 100026
    const/16 v2, 0x7c

    .line 100027
    .line 100028
    const/16 v3, 0xab

    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineColor:I

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineWidth:F

    .line 100039
    .line 100040
    const/high16 v1, 0x41000000    # 8.0f

    .line 100041
    .line 100042
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->width:F

    .line 100043
    .line 100044
    iput-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isVisible:Z

    .line 100045
    .line 100046
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->level:I

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isAvoidable:Z

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isAvoidable:Z

    return-object p0
.end method

.method public color(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->level:I

    return v0
.end method

.method public getMinPitch()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineColor:I

    return v0
.end method

.method public getOutlineWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineWidth:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getTopSurfaceColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->topSurfaceColor:I

    return v0
.end method

.method public getUnit()Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions$HeightUnit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->zIndex:F

    return v0
.end method

.method public height(FLcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions$HeightUnit;)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public is3DModel()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isAvoidable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isAvoidable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isVisible:Z

    return v0
.end method

.method public minPitch(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public outlineColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineColor:I

    return-object p0
.end method

.method public outlineWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineWidth:F

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->points:Ljava/util/List;

    return-object p0
.end method

.method public set3DModel(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setLevel(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->level:I

    return-object p0
.end method

.method public topSurfaceColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->topSurfaceColor:I

    return-object p0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->width:F

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->zIndex:F

    return-object p0
.end method
