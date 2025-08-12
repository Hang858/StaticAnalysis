.class public final Lcom/meituan/android/movie/tradebase/deal/view/t$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/deal/view/t;->i(JLcom/meituan/android/movie/tradebase/deal/model/MovieDeal;IZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/deal/view/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/deal/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t$a;->a:Lcom/meituan/android/movie/tradebase/deal/view/t;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130004
    .line 130005
    .line 130006
    move-result v0

    .line 130007
    int-to-float v0, v0

    .line 130008
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130009
    .line 130010
    mul-float/2addr v0, v1

    .line 130011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    int-to-float v2, v2

    .line 130016
    mul-float/2addr v2, v1

    .line 130017
    div-float/2addr v0, v2

    .line 130018
    const/high16 v1, 0x41700000    # 15.0f

    .line 130019
    .line 130020
    mul-float/2addr v0, v1

    .line 130021
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/t$a;->a:Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130022
    .line 130023
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/view/t;->z:Landroid/widget/ImageView;

    .line 130024
    .line 130025
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 130036
    .line 130037
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t$a;->a:Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->z:Landroid/widget/ImageView;

    .line 130046
    .line 130047
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t$a;->a:Lcom/meituan/android/movie/tradebase/deal/view/t;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
