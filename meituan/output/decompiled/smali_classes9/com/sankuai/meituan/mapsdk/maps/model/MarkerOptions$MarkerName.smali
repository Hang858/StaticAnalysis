.class public final Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkerName"
.end annotation


# static fields
.field public static final AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static final AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowOverlap:Z

.field public aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public color:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public ignorePlacement:Z

.field public imagesInText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public isSetOrder:Z

.field public markerName:Ljava/lang/String;

.field public offsetX:F

.field public offsetY:F

.field public optional:Z

.field public order:F

.field public size:I

.field public strokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public strokeWidth:I

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v1, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->BOTTOM:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->TOP:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100009
    .line 100010
    const/4 v5, 0x1

    .line 100011
    aput-object v4, v1, v5

    .line 100012
    .line 100013
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->LEFT:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100014
    .line 100015
    const/4 v6, 0x2

    .line 100016
    aput-object v4, v1, v6

    .line 100017
    .line 100018
    sget-object v7, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->RIGHT:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100019
    .line 100020
    const/4 v8, 0x3

    .line 100021
    aput-object v7, v1, v8

    .line 100022
    .line 100023
    sput-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100024
    .line 100025
    new-array v0, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100026
    .line 100027
    aput-object v2, v0, v3

    .line 100028
    .line 100029
    aput-object v4, v0, v5

    .line 100030
    .line 100031
    aput-object v7, v0, v6

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100034
    .line 100035
    aput-object v1, v0, v8

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x51137e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName:Ljava/lang/String;

    .line 100024
    .line 100025
    const/high16 v0, -0x1000000

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color:I

    .line 100028
    .line 100029
    const/16 v0, 0x10

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size:I

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional:Z

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap:Z

    return-object p0
.end method

.method public aroundIcon([Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfef702

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120025
    .line 120026
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const/4 p1, 0x0

    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120040
    :goto_0
    return-object p0
.end method

.method public aroundMarker(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x550f8a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 p1, 0x0

    .line 120037
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120038
    .line 120039
    :goto_0
    return-object p0
.end method

.method public color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color:I

    return-object p0
.end method

.method public getAroundIconMode()[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color:I

    return v0
.end method

.method public getImagesInText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->imagesInText:Ljava/util/List;

    return-object v0
.end method

.method public getMarkerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offsetX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offsetY:F

    return v0
.end method

.method public getOrder()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->order:F

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement:Z

    return-object p0
.end method

.method public isAllowOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap:Z

    return v0
.end method

.method public isAroundMarker()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIgnorePlacement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement:Z

    return v0
.end method

.method public isOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional:Z

    return v0
.end method

.method public isSetOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->isSetOrder:Z

    return v0
.end method

.method public markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x126d86

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    move-result-object p1

    return-object p1
.end method

.method public markerName(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->imagesInText:Ljava/util/List;

    .line 170003
    .line 170004
    return-object p0
.end method

.method public offset(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    .line 170000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offsetX:F

    .line 170001
    .line 170002
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offsetY:F

    .line 170003
    .line 170004
    return-object p0
.end method

.method public optional(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional:Z

    return-object p0
.end method

.method public order(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    .line 120000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->order:F

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->isSetOrder:Z

    .line 120004
    .line 120005
    return-object p0
.end method

.method public size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size:I

    return-object p0
.end method

.method public strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe79721

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MarkerName{markerName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", aroundMode="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMode:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->order:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ignorePlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowOverlap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
