.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4402f63eb8672116L    # -9.838492821477497E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xaef2ad

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->a()V

    .line 130025
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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xcc2d2

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73819

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c0659

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a2377

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const/16 v0, 0x8

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8a9f4b

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieNotice()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderNoticeBlock;->a:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieNotice()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const/4 v0, 0x0

    .line 130048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    const v2, 0x7f10120e

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    const-string v2, "b_movie_2t2vv4ny_mv"

    .line 130060
    .line 130061
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    const/16 p1, 0x8

    .line 130066
    .line 130067
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130068
    .line 130069
    .line 130070
    :goto_0
    return-void
.end method
