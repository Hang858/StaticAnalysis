.class public final Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public content:[F

.field public height:I

.field public id:Ljava/lang/String;

.field public mBitmapDescriptor:Ljava/lang/Object;

.field public stretchX:[F

.field public stretchY:[F

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77eb154430a740c2L    # -9.898327078748308E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const-string v0, "mapsdk"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2ffa79

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3b300e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->id:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->width:I

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170040
    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->height:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapDescriptor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->mBitmapDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public getContent()[F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->content:[F

    return-object v0
.end method

.method public getHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe40d4    # 1.7472E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStretchX()[F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->stretchX:[F

    return-object v0
.end method

.method public getStretchY()[F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->stretchY:[F

    return-object v0
.end method

.method public getWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bb1ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public setBitmapDescriptor(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->mBitmapDescriptor:Ljava/lang/Object;

    return-void
.end method

.method public setContent([F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->content:[F

    return-void
.end method

.method public setStretchX([F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->stretchX:[F

    return-void
.end method

.method public setStretchY([F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->stretchY:[F

    return-void
.end method
