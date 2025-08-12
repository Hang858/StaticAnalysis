.class public final Lcom/meituan/android/movie/tradebase/home/view/j1;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/i1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->i:Landroid/view/View;

    .line 130003
    .line 130004
    const/16 v0, 0x8

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130010
    .line 130011
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->j:Landroid/widget/TextView;

    .line 130012
    .line 130013
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130017
    .line 130018
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->v:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130019
    .line 130020
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->h:Landroid/widget/ImageView;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130023
    .line 130024
    if-eqz p1, :cond_0

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->posterUrl:Ljava/lang/String;

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    const-string p1, ""

    .line 130030
    .line 130031
    :goto_0
    const/4 v2, 0x2

    .line 130032
    new-array v2, v2, [I

    .line 130033
    .line 130034
    fill-array-data v2, :array_0

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p1, v2}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const v2, 0x7f0606fd

    .line 130042
    .line 130043
    .line 130044
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 130045
    .line 130046
    .line 130047
    return-void

    .line 130048
    :array_0
    .array-data 4
        0x2c
        0x38
    .end array-data
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->h:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130010
    .line 130011
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityName:Ljava/lang/String;

    .line 130012
    .line 130013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130014
    .line 130015
    .line 130016
    move-result p1

    .line 130017
    if-eqz p1, :cond_0

    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130020
    .line 130021
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->i:Landroid/view/View;

    .line 130022
    .line 130023
    const/16 v0, 0x8

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->j:Landroid/widget/TextView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130037
    .line 130038
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->j:Landroid/widget/TextView;

    .line 130039
    .line 130040
    const/4 v0, 0x0

    .line 130041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130045
    .line 130046
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->i:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130052
    .line 130053
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->j:Landroid/widget/TextView;

    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityName:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130060
    :goto_0
    return-void
.end method
