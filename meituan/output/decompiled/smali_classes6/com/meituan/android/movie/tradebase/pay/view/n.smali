.class public final Lcom/meituan/android/movie/tradebase/pay/view/n;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:J

.field public g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51bb0e247977ece1L    # -8.422995110669348E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa18b9e

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
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/n;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/n;->g:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d172d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/n;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c1(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;",
            ">;J)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2e683e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 170039
    .line 170040
    .line 170041
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/n;->f:J

    .line 170042
    .line 170043
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x13014e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    check-cast p2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;

    .line 170041
    .line 170042
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;

    .line 170043
    .line 170044
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170045
    .line 170046
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;->valueForYuan:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->b:Landroid/widget/TextView;

    .line 170052
    .line 170053
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;->useRule:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170056
    .line 170057
    .line 170058
    iget-boolean p2, p2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;->status:Z

    .line 170059
    .line 170060
    if-nez p2, :cond_2

    .line 170061
    .line 170062
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->c:Landroid/widget/TextView;

    .line 170063
    .line 170064
    const-string v0, "#F03D37"

    .line 170065
    .line 170066
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->c:Landroid/widget/TextView;

    .line 170074
    .line 170075
    const-string v0, "\u9886\u53d6"

    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->c:Landroid/widget/TextView;

    .line 170082
    .line 170083
    const-string v0, "#4CF03D37"

    .line 170084
    .line 170085
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->c:Landroid/widget/TextView;

    .line 170093
    .line 170094
    const-string v0, "\u5df2\u9886"

    .line 170095
    .line 170096
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170097
    .line 170098
    .line 170099
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/n$a;->d:Landroid/view/View;

    .line 170100
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xec0e23

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c064b

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/n$a;

    .line 170052
    .line 170053
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/pay/view/n$a;-><init>(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    return-object p2
.end method
