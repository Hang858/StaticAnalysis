.class public final Lcom/meituan/android/mrn/component/map/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x367f1337fbebb05cL    # -1.207803150566857E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const-wide v1, 0x40440a4ea4a8c155L    # 40.080525

    const-wide v3, 0x405d269830e3cd9aL    # 116.603039

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const-wide v1, 0x4043f45072085b18L    # 39.908705

    const-wide v3, 0x405d196ff7dfa00eL    # 116.397459

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const-wide v1, 0x4043eb79bfdf7e80L    # 39.839653

    const-wide v3, 0x405d11ad2dcb1466L    # 116.276195

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/meituan/android/mrn/component/map/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3d7805

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x64

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1
.end method

.method public static b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x182c4b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-string v6, "latitude"

    invoke-interface {v1, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    :cond_2
    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coordinate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p0

    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    const-string v3, "x"

    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v1, p0

    const-string p0, "y"

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "position"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/mrn/component/map/b;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b9b87

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of p0, p1, Lcom/meituan/android/mrn/component/map/a;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/meituan/android/mrn/component/map/a;

    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/a;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1
.end method
