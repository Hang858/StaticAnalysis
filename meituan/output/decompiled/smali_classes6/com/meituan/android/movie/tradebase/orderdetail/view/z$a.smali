.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x823f5f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const v0, 0x7f0a0942

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130034
    .line 130035
    const/high16 v1, 0x40c00000    # 6.0f

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130038
    .line 130039
    .line 130040
    const v0, 0x7f0a0943

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    check-cast v0, Landroid/widget/TextView;

    .line 130048
    .line 130049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->b:Landroid/widget/TextView;

    .line 130050
    .line 130051
    const v0, 0x7f0a0945

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130059
    .line 130060
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130061
    .line 130062
    const v0, 0x7f0a0941

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130070
    .line 130071
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    const/16 v0, 0x10

    .line 130078
    .line 130079
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 130080
    return-void
.end method
