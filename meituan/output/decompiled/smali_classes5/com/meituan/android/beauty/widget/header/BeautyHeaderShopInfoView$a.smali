.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/downloadphoto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCanceled(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    return-void
.end method

.method public final onDownloadProgress(Lcom/dianping/imagemanager/utils/downloadphoto/a;II)V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 13

    .line 430000
    iget-object v0, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430003
    .line 430004
    .line 430005
    move-result v3

    .line 430006
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430007
    .line 430008
    .line 430009
    move-result v4

    .line 430010
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 430011
    .line 430012
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    const/high16 p2, 0x41880000    # 17.0f

    .line 430017
    .line 430018
    invoke-static {p1, p2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 430019
    .line 430020
    .line 430021
    move-result p1

    .line 430022
    int-to-float p1, p1

    .line 430023
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430024
    .line 430025
    mul-float/2addr p1, p2

    .line 430026
    int-to-float p2, v4

    .line 430027
    div-float/2addr p1, p2

    .line 430028
    new-instance v5, Landroid/graphics/Matrix;

    .line 430029
    .line 430030
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 430034
    .line 430035
    .line 430036
    const/4 v1, 0x0

    .line 430037
    const/4 v2, 0x0

    .line 430038
    const/4 v6, 0x0

    .line 430039
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v11

    .line 430043
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 430044
    .line 430045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    const/high16 p2, 0x40e00000    # 7.0f

    .line 430050
    .line 430051
    invoke-static {p1, p2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 430052
    .line 430053
    .line 430054
    move-result v12

    .line 430055
    iget-object v8, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 430056
    .line 430057
    iget-object v9, v8, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->b:Landroid/widget/TextView;

    .line 430058
    .line 430059
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/r;->b(Landroid/content/Context;)I

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 430068
    .line 430069
    invoke-virtual {p2}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->getBaseMargin()I

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    mul-int/lit8 p2, p2, 0x2

    .line 430074
    .line 430075
    sub-int v10, p1, p2

    .line 430076
    .line 430077
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    new-instance p2, Lcom/meituan/android/beauty/widget/header/m;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/beauty/widget/header/m;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;Landroid/widget/TextView;ILandroid/graphics/Bitmap;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
