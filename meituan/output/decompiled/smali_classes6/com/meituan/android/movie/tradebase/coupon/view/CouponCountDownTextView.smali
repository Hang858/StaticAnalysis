.class public Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x89e574d66be4506L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x55ae85

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xeaa15b

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const v3, 0x7f0c05dd

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    const v1, 0x7f0a0804

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Landroid/widget/TextView;

    .line 170061
    .line 170062
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 170063
    .line 170064
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p1, v1, v0

    .line 170067
    .line 170068
    aput-object p2, v1, v2

    .line 170069
    .line 170070
    sget-object p1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x85d5ce

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b808a

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final b(ZJLcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;I)V
    .locals 8

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
    new-instance v1, Ljava/lang/Long;

    .line 250012
    .line 250013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p4, v0, v1

    .line 250021
    .line 250022
    new-instance v4, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v4, v0, v5

    .line 250029
    .line 250030
    sget-object v4, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v6, 0x196f36

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v7

    .line 250039
    if-eqz v7, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget v0, p4, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeType:I

    .line 250046
    .line 250047
    const-string v4, "#999999"

    .line 250048
    .line 250049
    if-ne v0, v3, :cond_2

    .line 250050
    .line 250051
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250052
    .line 250053
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250054
    .line 250055
    .line 250056
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250057
    .line 250058
    iget-object p3, p4, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeDesc:Ljava/lang/String;

    .line 250059
    .line 250060
    invoke-static {p2, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250064
    .line 250065
    if-eqz p1, :cond_1

    .line 250066
    .line 250067
    const-string v4, "#666666"

    .line 250068
    .line 250069
    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250070
    .line 250071
    .line 250072
    move-result p1

    .line 250073
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250074
    .line 250075
    .line 250076
    return-void

    .line 250077
    :cond_2
    const-string v6, "#F03D37"

    .line 250078
    .line 250079
    if-ne v0, v1, :cond_4

    .line 250080
    .line 250081
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250082
    .line 250083
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250084
    .line 250085
    .line 250086
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250087
    .line 250088
    iget-object p3, p4, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeDesc:Ljava/lang/String;

    .line 250089
    .line 250090
    invoke-static {p2, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250091
    .line 250092
    .line 250093
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250094
    .line 250095
    if-eqz p1, :cond_3

    .line 250096
    .line 250097
    move-object v4, v6

    .line 250098
    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250099
    .line 250100
    .line 250101
    move-result p1

    .line 250102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250103
    .line 250104
    .line 250105
    return-void

    .line 250106
    :cond_4
    const/16 p4, 0x8

    .line 250107
    .line 250108
    if-ne v0, v5, :cond_8

    .line 250109
    .line 250110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250111
    .line 250112
    if-eqz p1, :cond_5

    .line 250113
    .line 250114
    move-object v4, v6

    .line 250115
    :cond_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250116
    .line 250117
    .line 250118
    move-result p1

    .line 250119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250120
    .line 250121
    .line 250122
    if-ne p5, v3, :cond_6

    .line 250123
    .line 250124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250125
    .line 250126
    .line 250127
    move-result-wide v0

    .line 250128
    sub-long/2addr p2, v0

    .line 250129
    long-to-double p1, p2

    .line 250130
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 250131
    .line 250132
    .line 250133
    move-result-wide p1

    .line 250134
    goto :goto_0

    .line 250135
    :cond_6
    const-wide/16 v0, 0x3e8

    .line 250136
    .line 250137
    mul-long/2addr p2, v0

    .line 250138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250139
    .line 250140
    .line 250141
    move-result-wide v0

    .line 250142
    sub-long/2addr p2, v0

    .line 250143
    long-to-double p1, p2

    .line 250144
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 250145
    .line 250146
    .line 250147
    move-result-wide p1

    .line 250148
    :goto_0
    const-wide/16 v0, 0x0

    .line 250149
    .line 250150
    cmpl-double p3, p1, v0

    .line 250151
    .line 250152
    if-lez p3, :cond_7

    .line 250153
    .line 250154
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250155
    .line 250156
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250157
    .line 250158
    .line 250159
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->c(D)V

    .line 250160
    .line 250161
    .line 250162
    goto :goto_1

    .line 250163
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250164
    .line 250165
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250166
    .line 250167
    .line 250168
    :goto_1
    return-void

    .line 250169
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 250170
    .line 250171
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250172
    .line 250173
    .line 250174
    return-void
.end method

.method public final c(D)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x170104

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a()V

    .line 130027
    .line 130028
    .line 130029
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 130030
    .line 130031
    .line 130032
    .line 130033
    .line 130034
    div-double/2addr p1, v0

    .line 130035
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 130036
    .line 130037
    .line 130038
    move-result-wide p1

    .line 130039
    double-to-int p1, p1

    .line 130040
    if-gtz p1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a()V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const/16 p2, 0xe10

    .line 130047
    .line 130048
    const-wide/16 v0, 0x1

    .line 130049
    .line 130050
    const-wide/16 v3, 0x0

    .line 130051
    .line 130052
    if-ge p1, p2, :cond_2

    .line 130053
    .line 130054
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130055
    .line 130056
    invoke-static {v3, v4, v0, v1, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p2

    .line 130060
    add-int/lit8 v0, p1, 0x1

    .line 130061
    .line 130062
    invoke-virtual {p2, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p2

    .line 130066
    new-instance v0, Lcom/meituan/android/movie/tradebase/coupon/view/b;

    .line 130067
    .line 130068
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/coupon/view/b;-><init>(I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130078
    .line 130079
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    new-instance p2, Lcom/meituan/android/addresscenter/address/b;

    .line 130084
    .line 130085
    const/16 v0, 0x9

    .line 130086
    .line 130087
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p2

    .line 130094
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->b:Lrx/Subscription;

    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_2
    div-int/lit8 p1, p1, 0x3c

    .line 130102
    .line 130103
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 130104
    .line 130105
    invoke-static {v3, v4, v0, v1, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p2

    .line 130109
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 130110
    .line 130111
    invoke-virtual {p2, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p2

    .line 130115
    new-instance v0, Lcom/meituan/android/movie/tradebase/coupon/view/a;

    .line 130116
    .line 130117
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/movie/tradebase/coupon/view/a;-><init>(II)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130125
    .line 130126
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130127
    .line 130128
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    new-instance p2, Lcom/dianping/ad/view/gc/d;

    .line 130133
    .line 130134
    const/16 v0, 0xd

    .line 130135
    .line 130136
    invoke-direct {p2, p0, v0}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130137
    .line 130138
    .line 130139
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p2

    .line 130143
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->b:Lrx/Subscription;

    .line 130148
    .line 130149
    :goto_0
    return-void
.end method
