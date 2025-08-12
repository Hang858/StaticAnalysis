.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/maoyan/android/image/service/ImageLoader;

.field public h:Lcom/maoyan/android/image/service/builder/d;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/maoyan/android/image/service/ImageLoader;Lcom/maoyan/android/image/service/builder/d;Z)V
    .locals 4

    .line 250000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x992bc4

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->h:Lcom/maoyan/android/image/service/builder/d;

    .line 250041
    .line 250042
    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->i:Z

    .line 250043
    .line 250044
    const p2, 0x7f0a30ce

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p2

    .line 250051
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250052
    .line 250053
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->a:Landroid/widget/FrameLayout;

    .line 250054
    .line 250055
    const p2, 0x7f0a3433

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    check-cast p2, Landroid/widget/TextView;

    .line 250063
    .line 250064
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->b:Landroid/widget/TextView;

    .line 250065
    .line 250066
    const p2, 0x7f0a17b3

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    check-cast p2, Landroid/widget/TextView;

    .line 250074
    .line 250075
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->c:Landroid/widget/TextView;

    .line 250076
    .line 250077
    const p2, 0x7f0a2833

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p2

    .line 250084
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;

    .line 250085
    .line 250086
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;

    .line 250087
    .line 250088
    const p2, 0x7f0a34d9

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250092
    .line 250093
    .line 250094
    move-result-object p2

    .line 250095
    check-cast p2, Landroid/widget/TextView;

    .line 250096
    .line 250097
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->e:Landroid/widget/TextView;

    .line 250098
    .line 250099
    const p2, 0x7f0a41e7

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p1

    .line 250106
    check-cast p1, Landroid/widget/ImageView;

    .line 250107
    .line 250108
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->f:Landroid/widget/ImageView;

    .line 250109
    .line 250110
    return-void
.end method
