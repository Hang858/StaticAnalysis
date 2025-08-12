.class public final Lcom/sankuai/meituan/mapsdk/maps/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xea7f91746e31c64L    # -9.778583165347689E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 8

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, -0x13acd0

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/Integer;

    .line 100015
    .line 100016
    const/16 v3, 0x8

    .line 100017
    .line 100018
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x1

    .line 100022
    aput-object v1, v0, v4

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    const v6, 0xe7e9a3

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100044
    .line 100045
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100049
    .line 100050
    .line 100051
    const/16 v1, 0x10

    .line 100052
    .line 100053
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100054
    .line 100055
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-instance v2, Landroid/graphics/Canvas;

    .line 100060
    .line 100061
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100062
    .line 100063
    .line 100064
    int-to-float v3, v3

    .line 100065
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100066
    .line 100067
    .line 100068
    return-object v1
.end method
