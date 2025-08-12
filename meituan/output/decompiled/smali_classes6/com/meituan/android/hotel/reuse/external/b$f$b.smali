.class public final Lcom/meituan/android/hotel/reuse/external/b$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/b$f;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/b$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->j:Landroid/os/Handler;

    .line 130005
    .line 130006
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

    .line 130007
    .line 130008
    iget p1, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->m:I

    .line 130009
    .line 130010
    int-to-long v2, p1

    .line 130011
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130012
    .line 130013
    .line 130014
    goto :goto_0

    .line 130015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130016
    .line 130017
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->j:Landroid/os/Handler;

    .line 130018
    .line 130019
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

    .line 130020
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->k:Ljava/util/List;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    const/4 v1, 0x1

    .line 130011
    if-gt v0, v1, :cond_0

    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->k:Ljava/util/List;

    .line 130017
    .line 130018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130019
    .line 130020
    .line 130021
    move-result v0

    .line 130022
    rem-int/2addr p1, v0

    .line 130023
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130024
    .line 130025
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->i:Landroid/widget/LinearLayout;

    .line 130026
    .line 130027
    iget v2, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->l:I

    .line 130028
    .line 130029
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    check-cast v1, Landroid/widget/ImageView;

    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130036
    .line 130037
    iget v2, v2, Lcom/meituan/android/hotel/reuse/external/b$f;->d:I

    .line 130038
    .line 130039
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/external/b$f;->k(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130044
    .line 130045
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/external/b$f;->i:Landroid/widget/LinearLayout;

    .line 130046
    .line 130047
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    check-cast v2, Landroid/widget/ImageView;

    .line 130052
    .line 130053
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130054
    .line 130055
    iget v3, v3, Lcom/meituan/android/hotel/reuse/external/b$f;->c:I

    .line 130056
    .line 130057
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hotel/reuse/external/b$f;->k(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130062
    .line 130063
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/external/b$f;->o:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130064
    .line 130065
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130066
    .line 130067
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/external/b;->c:Lcom/squareup/picasso/Picasso;

    .line 130068
    .line 130069
    const-string v4, "https://p0.meituan.net/ingee/39abae6180c8303a5b0a80c4a11d1605229.png"

    .line 130070
    .line 130071
    const/4 v5, 0x0

    .line 130072
    invoke-static {v3, v2, v4, v5, v0}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130076
    .line 130077
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->o:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130078
    .line 130079
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130080
    .line 130081
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b;->c:Lcom/squareup/picasso/Picasso;

    .line 130082
    .line 130083
    const-string v3, "https://p0.meituan.net/ingee/cb4784c8c849a5b000eb6cf9c658f422249.png"

    .line 130084
    .line 130085
    invoke-static {v2, v0, v3, v5, v1}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$b;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130089
    .line 130090
    iput p1, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->l:I

    :cond_1
    :goto_0
    return-void
.end method
