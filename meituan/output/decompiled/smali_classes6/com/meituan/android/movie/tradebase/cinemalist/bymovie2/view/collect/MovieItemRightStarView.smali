.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f14765869756095L    # 1.2118557011827015E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeea22e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x28cd55

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const v1, 0x7f0c0624

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    const v1, 0x7f0a333d

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Landroid/widget/TextView;

    .line 170053
    .line 170054
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170055
    .line 170056
    const v1, 0x7f0a31de

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Landroid/widget/ImageView;

    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->b:Landroid/widget/ImageView;

    .line 170066
    .line 170067
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object p1, v1, v0

    .line 170070
    .line 170071
    aput-object p2, v1, v2

    .line 170072
    .line 170073
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const p2, 0xedb021

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9c7d59

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const/4 v1, 0x4

    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->b:Landroid/widget/ImageView;

    .line 170039
    .line 170040
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userFeature:I

    .line 170050
    .line 170051
    if-ne p1, v0, :cond_3

    .line 170052
    .line 170053
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->b:Landroid/widget/ImageView;

    .line 170057
    .line 170058
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170067
    .line 170068
    const-string p2, "\u6301\u5361"

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 p2, 0x3

    .line 170075
    if-ne p1, p2, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->b:Landroid/widget/ImageView;

    .line 170081
    .line 170082
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170086
    .line 170087
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170091
    .line 170092
    const-string p2, "\u5e38\u53bb"

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a:Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->b:Landroid/widget/ImageView;

    .line 170107
    .line 170108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    return-void
.end method
