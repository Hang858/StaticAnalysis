.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/flexbox/FlexboxLayout;

.field public j:Lcom/maoyan/android/image/service/ImageLoader;

.field public k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

.field public l:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c4bd067fd9ccb7fL    # -1.2561724641694656E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x425c87

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x642364

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
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const p2, 0x7f0c05b0

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const p2, 0x7f0a19f4

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170068
    .line 170069
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->a:Landroid/widget/LinearLayout;

    .line 170070
    .line 170071
    const p2, 0x7f0a36dd

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    check-cast p2, Landroid/widget/TextView;

    .line 170079
    .line 170080
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->b:Landroid/widget/TextView;

    .line 170081
    .line 170082
    const p2, 0x7f0a25c7

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    check-cast p2, Landroid/widget/TextView;

    .line 170090
    .line 170091
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->c:Landroid/widget/TextView;

    .line 170092
    .line 170093
    const p2, 0x7f0a25c6

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Landroid/widget/TextView;

    .line 170101
    .line 170102
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->d:Landroid/widget/TextView;

    .line 170103
    .line 170104
    const p2, 0x7f0a25c3

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Landroid/widget/TextView;

    .line 170112
    .line 170113
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->e:Landroid/widget/TextView;

    .line 170114
    .line 170115
    const p2, 0x7f0a25c2

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    check-cast p2, Landroid/widget/TextView;

    .line 170123
    .line 170124
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->f:Landroid/widget/TextView;

    .line 170125
    .line 170126
    const p2, 0x7f0a0e22

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 170134
    .line 170135
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170136
    .line 170137
    const p2, 0x7f0a1f14

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    check-cast p2, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    .line 170145
    .line 170146
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->g:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    .line 170147
    .line 170148
    const p2, 0x7f0a3431

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    check-cast p1, Landroid/widget/TextView;

    .line 170156
    .line 170157
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->h:Landroid/widget/TextView;

    .line 170158
    .line 170159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbf8ff6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const v3, 0x7f0606aa

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130049
    .line 130050
    .line 130051
    const/high16 v2, 0x41500000    # 13.0f

    .line 130052
    .line 130053
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130054
    .line 130055
    .line 130056
    const/high16 v2, 0x40800000    # 4.0f

    .line 130057
    .line 130058
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1b04e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->l:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getCountDownText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3afe4f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setLeftTime(J)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x1911ff

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const v1, 0x7f1012fc

    .line 130027
    .line 130028
    .line 130029
    const-wide/16 v4, 0x0

    .line 130030
    .line 130031
    const-wide/16 v6, 0x3c

    .line 130032
    .line 130033
    cmp-long v2, p1, v4

    .line 130034
    .line 130035
    if-lez v2, :cond_1

    .line 130036
    .line 130037
    div-long v4, p1, v6

    .line 130038
    .line 130039
    long-to-int v5, v4

    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/4 v5, 0x0

    .line 130042
    :goto_0
    if-lez v2, :cond_2

    .line 130043
    .line 130044
    rem-long/2addr p1, v6

    .line 130045
    long-to-int p2, p1

    .line 130046
    goto :goto_1

    .line 130047
    :cond_2
    const/4 p2, 0x0

    .line 130048
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->b:Landroid/widget/TextView;

    .line 130049
    .line 130050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-virtual {v2, v1, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
