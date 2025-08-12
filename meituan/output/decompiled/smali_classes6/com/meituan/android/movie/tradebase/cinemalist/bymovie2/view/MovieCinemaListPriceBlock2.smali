.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5da8f44e67d8d63dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd4d1f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x4ebf12

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c05a8

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a2ac6

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->a:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p1, 0x7f0a286f

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->b:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a328b

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    return-void
.end method

.method private setTextSize(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc72258

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->a:Landroid/widget/TextView;

    .line 130027
    .line 130028
    const/high16 v1, 0x41200000    # 10.0f

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->b:Landroid/widget/TextView;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    const/high16 v2, 0x41400000    # 12.0f

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const/high16 v2, 0x41700000    # 15.0f

    .line 130041
    .line 130042
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    .line 130046
    .line 130047
    if-eqz p1, :cond_2

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Byte;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0xed453c

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250036
    .line 250037
    .line 250038
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->setTextSize(Z)V

    .line 250039
    .line 250040
    .line 250041
    if-eqz p1, :cond_1

    .line 250042
    .line 250043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->a:Landroid/widget/TextView;

    .line 250044
    .line 250045
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250046
    .line 250047
    .line 250048
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->b:Landroid/widget/TextView;

    .line 250049
    .line 250050
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    .line 250054
    .line 250055
    invoke-static {p1, p4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250056
    .line 250057
    .line 250058
    goto :goto_0

    .line 250059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->a:Landroid/widget/TextView;

    .line 250060
    .line 250061
    const/16 p2, 0x8

    .line 250062
    .line 250063
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250064
    .line 250065
    .line 250066
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result p1

    .line 250070
    if-eqz p1, :cond_2

    .line 250071
    .line 250072
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    .line 250073
    .line 250074
    const-string p3, "\u6682\u65e0"

    .line 250075
    .line 250076
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250077
    .line 250078
    .line 250079
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    .line 250080
    .line 250081
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250082
    .line 250083
    .line 250084
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->b:Landroid/widget/TextView;

    .line 250085
    .line 250086
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250087
    .line 250088
    .line 250089
    goto :goto_0

    .line 250090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->b:Landroid/widget/TextView;

    .line 250091
    .line 250092
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250093
    .line 250094
    .line 250095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    .line 250096
    .line 250097
    const-string p2, "\u8d77"

    .line 250098
    .line 250099
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250100
    .line 250101
    .line 250102
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->c:Landroid/widget/TextView;

    .line 250103
    .line 250104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250105
    .line 250106
    .line 250107
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->b:Landroid/widget/TextView;

    .line 250108
    .line 250109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250110
    .line 250111
    .line 250112
    :goto_0
    return-void
.end method
