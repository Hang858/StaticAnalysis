.class public final Lcom/sankuai/meituan/mapsdk/maps/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMPTY_TILE:Lcom/sankuai/meituan/mapsdk/maps/model/Tile;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mData:[B

.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x1ea25d232fbea839L    # -1.0416455259932893E161

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v2, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0x2f41d2

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, [B

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100033
    .line 100034
    const/16 v3, 0x100

    .line 100035
    .line 100036
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    new-instance v3, Landroid/graphics/Canvas;

    .line 100041
    .line 100042
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v4, 0xff

    .line 100046
    .line 100047
    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100056
    .line 100057
    const/16 v4, 0x64

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    :goto_0
    const/4 v2, -0x1

    .line 100067
    invoke-direct {v0, v2, v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;-><init>(II[B)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->EMPTY_TILE:Lcom/sankuai/meituan/mapsdk/maps/model/Tile;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p3, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x70f111

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->mWidth:I

    .line 220041
    .line 220042
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->mHeight:I

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->mData:[B

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->mData:[B

    return-object v0
.end method
