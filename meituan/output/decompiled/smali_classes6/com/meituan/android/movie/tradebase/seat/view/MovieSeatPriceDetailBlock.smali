.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc01a12cf0f36539L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xeb208f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p2, 0x7f0c05b3

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    const p1, 0x7f0a284c

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd337d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->detail:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;

    .line 130024
    .line 130025
    if-eqz v0, :cond_2

    .line 130026
    .line 130027
    array-length v0, v0

    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->display:Z

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130041
    .line 130042
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/view/f;

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/seat/view/f;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130052
    .line 130053
    .line 130054
    return-void

    .line 130055
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 130056
    .line 130057
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setDataByDifferentSection([Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5d81b1

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
    if-eqz p1, :cond_5

    .line 130022
    .line 130023
    array-length v0, p1

    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    goto :goto_2

    .line 130027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130028
    .line 130029
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130030
    .line 130031
    .line 130032
    :goto_0
    array-length v0, p1

    .line 130033
    if-ge v1, v0, :cond_4

    .line 130034
    .line 130035
    aget-object v0, p1, v1

    .line 130036
    .line 130037
    if-eqz v0, :cond_3

    .line 130038
    .line 130039
    aget-object v0, p1, v1

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->originPrice:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-nez v0, :cond_3

    .line 130048
    .line 130049
    aget-object v0, p1, v1

    .line 130050
    .line 130051
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->detail:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;

    .line 130052
    .line 130053
    if-eqz v0, :cond_3

    .line 130054
    .line 130055
    aget-object v0, p1, v1

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->detail:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;

    .line 130058
    .line 130059
    array-length v0, v0

    .line 130060
    if-nez v0, :cond_2

    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130064
    .line 130065
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/view/f;

    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    aget-object v4, p1, v1

    .line 130072
    .line 130073
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/view/f;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_4
    return-void

    .line 130083
    :cond_5
    :goto_2
    const/16 p1, 0x8

    .line 130084
    .line 130085
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130086
    .line 130087
    .line 130088
    return-void
.end method
