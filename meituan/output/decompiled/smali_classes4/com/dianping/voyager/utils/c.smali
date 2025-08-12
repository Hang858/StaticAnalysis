.class public final Lcom/dianping/voyager/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x972d7d30e48523bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/voyager/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x42dda2

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    if-nez p0, :cond_1

    .line 520042
    .line 520043
    return-object v2

    .line 520044
    :cond_1
    if-lez p1, :cond_4

    .line 520045
    .line 520046
    if-gtz p2, :cond_2

    .line 520047
    .line 520048
    goto :goto_0

    .line 520049
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520050
    .line 520051
    .line 520052
    move-result v3

    .line 520053
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520054
    .line 520055
    .line 520056
    move-result v4

    .line 520057
    if-lez v3, :cond_4

    .line 520058
    .line 520059
    if-gtz v4, :cond_3

    .line 520060
    .line 520061
    goto :goto_0

    .line 520062
    :cond_3
    int-to-float p1, p1

    .line 520063
    int-to-float v0, v3

    .line 520064
    div-float/2addr p1, v0

    .line 520065
    int-to-float p2, p2

    .line 520066
    int-to-float v0, v4

    .line 520067
    div-float/2addr p2, v0

    .line 520068
    new-instance v5, Landroid/graphics/Matrix;

    .line 520069
    .line 520070
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 520074
    .line 520075
    .line 520076
    const/4 v1, 0x0

    .line 520077
    const/4 v2, 0x0

    .line 520078
    const/4 v6, 0x1

    .line 520079
    move-object v0, p0

    .line 520080
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/String;III)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v2, 0x3

    .line 590023
    aput-object v1, v0, v2

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v2, 0x4

    .line 590031
    aput-object v1, v0, v2

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/voyager/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const/4 v2, 0x0

    .line 590036
    const v3, 0x8d250e

    .line 590037
    .line 590038
    .line 590039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v4

    .line 590043
    if-eqz v4, :cond_0

    .line 590044
    .line 590045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_0
    new-instance v0, Lcom/dianping/voyager/utils/c$a;

    .line 590050
    .line 590051
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dianping/voyager/utils/c$a;-><init>(Lcom/dianping/imagemanager/DPNetworkImageView;III)V

    .line 590052
    .line 590053
    .line 590054
    invoke-virtual {p0, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->k(Lcom/dianping/imagemanager/utils/o;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 590055
    .line 590056
    .line 590057
    invoke-virtual {p0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 590058
    .line 590059
    .line 590060
    return-void
.end method
