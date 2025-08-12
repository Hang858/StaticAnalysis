.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/orderdetail/intent/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/meituan/android/movie/tradebase/orderdetail/intent/b<",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5759a4e94e5bb404L    # -7.262433059337743E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xd57b0a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xc8e22a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final F()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->d:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92c4eb

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->d:Lrx/subjects/PublishSubject;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const v1, 0x7f0c0650

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    const v0, 0x7f0a2468

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/widget/TextView;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 100048
    .line 100049
    const v0, 0x7f0a240a

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 100059
    .line 100060
    const v0, 0x7f0a2467

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->c:Landroid/widget/TextView;

    .line 100070
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf593f1

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnRefund()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const/16 v2, 0x8

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->c:Landroid/widget/TextView;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getStatusSubTitle()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isRefunding()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    const-string v3, "\u9000\u6b3e\u8fdb\u5ea6"

    .line 130050
    .line 130051
    if-eqz v0, :cond_2

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130064
    .line 130065
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isRefundSuccess()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    const v4, 0x7f10120e

    .line 130073
    .line 130074
    .line 130075
    if-eqz v0, :cond_4

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130078
    .line 130079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isInsuranced()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    if-eqz v0, :cond_3

    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 130089
    .line 130090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 130094
    .line 130095
    const-string v5, "\u7406\u8d54\u8fdb\u5ea6"

    .line 130096
    .line 130097
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v5

    .line 130108
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v5

    .line 130112
    const-string v6, "b_movie_1zjbwzmo_mv"

    .line 130113
    .line 130114
    invoke-static {v0, v6, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 130119
    .line 130120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130121
    .line 130122
    .line 130123
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130124
    .line 130125
    const-string v5, "\u9000\u6b3e\u8be6\u60c5"

    .line 130126
    .line 130127
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130128
    .line 130129
    .line 130130
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isRefundFaild()Z

    .line 130131
    .line 130132
    .line 130133
    move-result v0

    .line 130134
    if-eqz v0, :cond_5

    .line 130135
    .line 130136
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130137
    .line 130138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130139
    .line 130140
    .line 130141
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 130142
    .line 130143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130144
    .line 130145
    .line 130146
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130147
    .line 130148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130149
    .line 130150
    .line 130151
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->a:Landroid/widget/TextView;

    .line 130152
    .line 130153
    new-instance v1, Lcom/meituan/android/floatlayer/core/n;

    .line 130154
    .line 130155
    const/4 v2, 0x6

    .line 130156
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130160
    .line 130161
    .line 130162
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->b:Landroid/widget/TextView;

    .line 130163
    .line 130164
    new-instance v1, Lcom/dianping/live/live/livefloat/f;

    .line 130165
    .line 130166
    const/4 v2, 0x3

    .line 130167
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/livefloat/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    .line 130181
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0

    .line 130185
    const-string v1, "b_movie_9dmu5r82_mv"

    .line 130186
    .line 130187
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v0

    .line 130198
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130199
    .line 130200
    move-result-object v0

    const-string v1, "b_movie_amulm0y1_mv"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
