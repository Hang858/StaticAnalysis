.class public final Lcom/sankuai/meituan/mapsdk/mt/overlay/e;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x248c53a67474ae66L    # -3.4910336048297606E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32b408

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8da8a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    new-array v2, v1, [I

    .line 100031
    .line 100032
    aput v0, v2, v0

    .line 100033
    .line 100034
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100035
    .line 100036
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->c()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;->setInfoWindowImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
