.class public final Lcom/meituan/android/movie/tradebase/pay/view/k0;
.super Lcom/meituan/android/movie/tradebase/pay/view/d0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d190b9184df537L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/d0;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xf7f7d8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/pay/view/k0;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xff4b90

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    const/16 p1, 0x8

    .line 130024
    .line 130025
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/k0;->b:Landroid/widget/TextView;

    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/k0;->a:Landroid/widget/TextView;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->getGreyText()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->getColor()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-nez v0, :cond_2

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/k0;->a:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->getColor()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    const v1, 0x7f1003bf

    .line 130080
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_movie_36s85a7z_mv"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x471226

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/pay/view/d0;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const v2, 0x7f0c06a1

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    const v1, 0x7f0a1eac

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/widget/TextView;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/k0;->a:Landroid/widget/TextView;

    .line 100045
    .line 100046
    const v1, 0x7f0a1f0b

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Landroid/widget/TextView;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/k0;->b:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/k0;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/pay/view/e;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method
