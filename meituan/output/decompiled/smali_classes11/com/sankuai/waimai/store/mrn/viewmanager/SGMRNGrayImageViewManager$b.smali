.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p3, 0xc2e2f1

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    if-eqz v1, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    if-eqz p1, :cond_1

    .line 190041
    .line 190042
    new-instance p2, Landroid/graphics/Paint;

    .line 190043
    .line 190044
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190048
    .line 190049
    .line 190050
    move-result p3

    .line 190051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 190056
    .line 190057
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    new-instance v0, Landroid/graphics/Canvas;

    .line 190062
    .line 190063
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190064
    .line 190065
    .line 190066
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 190067
    .line 190068
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    const/4 v2, 0x0

    .line 190072
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 190073
    .line 190074
    .line 190075
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 190076
    .line 190077
    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {v0, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190084
    .line 190085
    .line 190086
    move-object p1, p3

    .line 190087
    :cond_1
    return-object p1
.end method
