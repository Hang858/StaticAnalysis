.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/r;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:Lcom/meituan/android/movie/tradebase/service/MovieDealService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6094edc7532ef197L    # 1.7959016643656927E157

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x4d1037

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130032
    .line 130033
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130034
    .line 130035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->f:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe95609

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-super {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f3e1

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->e:Lrx/subscriptions/CompositeSubscription;

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

.method public final c1(Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x8dbbbe

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->c:Landroid/widget/TextView;

    .line 210028
    .line 210029
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210030
    .line 210031
    .line 210032
    move-result p3

    .line 210033
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210034
    .line 210035
    .line 210036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->c:Landroid/widget/TextView;

    .line 210037
    .line 210038
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210039
    .line 210040
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3dbc02

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponSourceType:I

    if-ne p1, v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 15

    .line 170000
    move-object v6, p0

    .line 170001
    move/from16 v7, p2

    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v8, 0x1

    .line 170015
    aput-object v2, v1, v8

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x95f37f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p0, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 170044
    .line 170045
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponSourceType:I

    .line 170046
    .line 170047
    const-string v9, "#4CF03D37"

    .line 170048
    .line 170049
    const-string v10, "\u5df2\u9886"

    .line 170050
    .line 170051
    const-string v11, "\u5151\u6362\u5238"

    .line 170052
    .line 170053
    const-string v2, ""

    .line 170054
    .line 170055
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 170056
    .line 170057
    if-ne v1, v0, :cond_6

    .line 170058
    .line 170059
    invoke-virtual {p0, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    move-object v2, v1

    .line 170064
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 170065
    .line 170066
    iget v1, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->activityId:I

    .line 170067
    .line 170068
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v12

    .line 170072
    move-object/from16 v5, p1

    .line 170073
    .line 170074
    check-cast v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    .line 170075
    .line 170076
    iget v1, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponType:I

    .line 170077
    .line 170078
    if-ne v1, v8, :cond_3

    .line 170079
    .line 170080
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170081
    .line 170082
    iget-wide v13, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponAmountValue:D

    .line 170083
    .line 170084
    div-double/2addr v13, v3

    .line 170085
    invoke-virtual {v0, v13, v14}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->b:Landroid/widget/TextView;

    .line 170089
    .line 170090
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->minUsedDesc:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    if-nez v1, :cond_2

    .line 170097
    .line 170098
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->minUsedDesc:Ljava/lang/String;

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_2
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->amountThreshold:Ljava/lang/String;

    .line 170102
    .line 170103
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    if-ne v1, v0, :cond_4

    .line 170108
    .line 170109
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170110
    .line 170111
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->limitPrice:D

    .line 170112
    .line 170113
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->b:Landroid/widget/TextView;

    .line 170117
    .line 170118
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170119
    .line 170120
    .line 170121
    :cond_4
    :goto_1
    iget v0, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 170122
    .line 170123
    if-nez v0, :cond_5

    .line 170124
    .line 170125
    const-string v0, "\u9886\u53d6"

    .line 170126
    .line 170127
    const-string v1, "#F03D37"

    .line 170128
    .line 170129
    invoke-virtual {p0, v5, v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->c1(Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_5
    invoke-virtual {p0, v5, v10, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->c1(Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    :goto_2
    iget-object v13, v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->c:Landroid/widget/TextView;

    .line 170137
    .line 170138
    new-instance v14, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;

    .line 170139
    .line 170140
    move-object v0, v14

    .line 170141
    move-object v1, p0

    .line 170142
    move-object v3, v5

    .line 170143
    move-object v4, v12

    .line 170144
    move/from16 v5, p2

    .line 170145
    .line 170146
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/r;Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;I)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170150
    .line 170151
    .line 170152
    const-string v2, "get"

    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_6
    move-object v12, v2

    .line 170156
    :goto_3
    invoke-virtual {p0, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 170161
    .line 170162
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponSourceType:I

    .line 170163
    .line 170164
    if-ne v0, v8, :cond_a

    .line 170165
    .line 170166
    invoke-virtual {p0, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 170171
    .line 170172
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 170173
    .line 170174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v12

    .line 170178
    move-object/from16 v1, p1

    .line 170179
    .line 170180
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    .line 170181
    .line 170182
    iget v2, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponType:I

    .line 170183
    .line 170184
    if-ne v2, v8, :cond_8

    .line 170185
    .line 170186
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170187
    .line 170188
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponAmountValue:D

    .line 170189
    .line 170190
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 170191
    .line 170192
    div-double/2addr v3, v13

    .line 170193
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 170194
    .line 170195
    .line 170196
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->b:Landroid/widget/TextView;

    .line 170197
    .line 170198
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->minUsedDesc:Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v3

    .line 170204
    if-nez v3, :cond_7

    .line 170205
    .line 170206
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->minUsedDesc:Ljava/lang/String;

    .line 170207
    .line 170208
    goto :goto_4

    .line 170209
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->amountThreshold:Ljava/lang/String;

    .line 170210
    .line 170211
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170212
    .line 170213
    .line 170214
    goto :goto_5

    .line 170215
    :cond_8
    const/4 v3, 0x2

    .line 170216
    if-ne v2, v3, :cond_9

    .line 170217
    .line 170218
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170219
    .line 170220
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->priceLimit:D

    .line 170221
    .line 170222
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 170223
    .line 170224
    div-double/2addr v3, v13

    .line 170225
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 170226
    .line 170227
    .line 170228
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;->b:Landroid/widget/TextView;

    .line 170229
    .line 170230
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170231
    .line 170232
    .line 170233
    :cond_9
    :goto_5
    invoke-virtual {p0, v1, v10, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->c1(Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    const-string v2, "got"

    .line 170237
    .line 170238
    :cond_a
    const-string v0, "coupon_id"

    .line 170239
    .line 170240
    invoke-static {v0, v12}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    const-string v1, "index"

    .line 170245
    .line 170246
    const-string v3, "status"

    .line 170247
    .line 170248
    invoke-static {v7, v0, v1, v3, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    iget-object v1, v6, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170252
    .line 170253
    const v2, 0x7f10120e

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v2

    .line 170260
    const-string v3, "b_movie_7jjt7o2a_mv"

    .line 170261
    .line 170262
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170263
    .line 170264
    .line 170265
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
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2dfaff

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
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    .line 170052
    .line 170053
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;-><init>(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    return-object p2
.end method
