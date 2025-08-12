.class public final Lcom/meituan/android/movie/tradebase/deal/view/j;
.super Landroid/support/design/widget/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

.field public h:Lrx/subscriptions/CompositeSubscription;

.field public i:J

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/app/ProgressDialog;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ProgressBar;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lrx/subjects/PublishSubject;
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

    const-wide v0, -0x7fab79f60c0edbcbL    # -4.566650218808839E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 250000
    invoke-direct {p0, p1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p5, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v3, 0xbc22b1

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v4

    .line 250032
    if-eqz v4, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 250039
    .line 250040
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->h:Lrx/subscriptions/CompositeSubscription;

    .line 250044
    .line 250045
    new-instance v0, Ljava/util/HashMap;

    .line 250046
    .line 250047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->t:Ljava/util/HashMap;

    .line 250051
    .line 250052
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->v:Lrx/subjects/PublishSubject;

    .line 250057
    .line 250058
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->w:Lrx/subjects/PublishSubject;

    .line 250063
    .line 250064
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 250065
    .line 250066
    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 250067
    .line 250068
    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->u:Ljava/lang/String;

    .line 250069
    .line 250070
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->t:Ljava/util/HashMap;

    .line 250071
    .line 250072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    const-string p3, "#FF6B46"

    .line 250077
    .line 250078
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250079
    .line 250080
    .line 250081
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->t:Ljava/util/HashMap;

    .line 250082
    .line 250083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    const-string p3, "#F03D37"

    .line 250088
    .line 250089
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250090
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x337d1e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->n:Landroid/app/ProgressDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x632d3e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;->list:Ljava/util/List;

    .line 130024
    .line 130025
    if-eqz v1, :cond_3

    .line 130026
    .line 130027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->j:Landroid/widget/LinearLayout;

    .line 130035
    .line 130036
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->p:Landroid/widget/TextView;

    .line 130040
    .line 130041
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->p:Landroid/widget/TextView;

    .line 130045
    .line 130046
    const-string v3, "\u53ef\u9886\u53d6\u4f18\u60e0\u5238"

    .line 130047
    .line 130048
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->k:Landroid/widget/LinearLayout;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130054
    .line 130055
    .line 130056
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;->list:Ljava/util/List;

    .line 130057
    .line 130058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-ge v2, v1, :cond_2

    .line 130063
    .line 130064
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/k;

    .line 130065
    .line 130066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/view/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;->list:Ljava/util/List;

    .line 130076
    .line 130077
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    move-object v9, v3

    .line 130082
    check-cast v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130083
    .line 130084
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 130085
    .line 130086
    iput-wide v3, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->cinemaId:J

    .line 130087
    .line 130088
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->t:Ljava/util/HashMap;

    .line 130089
    .line 130090
    invoke-virtual {v1, v9, v3, v0}, Lcom/meituan/android/movie/tradebase/deal/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Ljava/util/Map;I)V

    .line 130091
    .line 130092
    .line 130093
    new-instance v10, Lcom/meituan/android/movie/tradebase/deal/view/h;

    .line 130094
    .line 130095
    const/4 v8, 0x0

    .line 130096
    move-object v3, v10

    .line 130097
    move-object v4, p0

    .line 130098
    move-object v5, v9

    .line 130099
    move-object v6, v1

    .line 130100
    move v7, v2

    .line 130101
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/deal/view/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v1, v10}, Lcom/meituan/android/movie/tradebase/deal/view/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130105
    .line 130106
    .line 130107
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->k:Landroid/widget/LinearLayout;

    .line 130108
    .line 130109
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130110
    .line 130111
    .line 130112
    new-instance v1, Ljava/util/HashMap;

    .line 130113
    .line 130114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    iget-wide v3, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130118
    .line 130119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    const-string v4, "coupon_id"

    .line 130124
    .line 130125
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3

    .line 130132
    const-string v4, "index"

    .line 130133
    .line 130134
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    const-string v3, "status"

    .line 130138
    .line 130139
    const-string v4, "get"

    .line 130140
    .line 130141
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130149
    .line 130150
    const-string v5, "b_movie_7jjt7o2a_mv"

    .line 130151
    .line 130152
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130153
    .line 130154
    .line 130155
    add-int/lit8 v2, v2, 0x1

    .line 130156
    .line 130157
    goto :goto_0

    .line 130158
    :cond_2
    return-void

    .line 130159
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->j:Landroid/widget/LinearLayout;

    .line 130160
    .line 130161
    const/16 v0, 0x8

    .line 130162
    .line 130163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130164
    .line 130165
    .line 130166
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->p:Landroid/widget/TextView;

    .line 130167
    .line 130168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130169
    .line 130170
    .line 130171
    return-void
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa643a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6091da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const v1, 0x7f0c05e6

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    const/4 v3, 0x0

    .line 130040
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->r:Landroid/view/View;

    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(Landroid/view/View;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->g:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->r:Landroid/view/View;

    .line 130060
    .line 130061
    const v1, 0x7f0a28c6

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    check-cast v1, Landroid/widget/ProgressBar;

    .line 130069
    .line 130070
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->s:Landroid/widget/ProgressBar;

    .line 130071
    .line 130072
    const v1, 0x7f0a3cc3

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    check-cast v1, Landroid/widget/TextView;

    .line 130080
    .line 130081
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->p:Landroid/widget/TextView;

    .line 130082
    .line 130083
    const v1, 0x7f0a2287

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    check-cast v1, Landroid/widget/TextView;

    .line 130091
    .line 130092
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->q:Landroid/widget/TextView;

    .line 130093
    .line 130094
    const v1, 0x7f0a14ed

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    check-cast v1, Landroid/widget/ImageView;

    .line 130102
    .line 130103
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->m:Landroid/widget/ImageView;

    .line 130104
    .line 130105
    const v1, 0x7f0a3cc2

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v3

    .line 130112
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130113
    .line 130114
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->j:Landroid/widget/LinearLayout;

    .line 130115
    .line 130116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130121
    .line 130122
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->k:Landroid/widget/LinearLayout;

    .line 130123
    .line 130124
    const v1, 0x7f0a2286

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130132
    .line 130133
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->l:Landroid/widget/LinearLayout;

    .line 130134
    .line 130135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->m:Landroid/widget/ImageView;

    .line 130136
    .line 130137
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 130138
    .line 130139
    const/4 v3, 0x6

    .line 130140
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130144
    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->s:Landroid/widget/ProgressBar;

    .line 130147
    .line 130148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130149
    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->g:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130152
    .line 130153
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 130154
    .line 130155
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->u:Ljava/lang/String;

    .line 130156
    .line 130157
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->w(JLjava/lang/String;)Lrx/Observable;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->g:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130162
    .line 130163
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 130164
    .line 130165
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->A(J)Lrx/Observable;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    sget-object v2, La/a/a/a/c;->a:La/a/a/a/c;

    .line 130170
    .line 130171
    invoke-static {p1, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130176
    .line 130177
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130178
    .line 130179
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130184
    .line 130185
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130186
    .line 130187
    const/16 v3, 0x9

    .line 130188
    .line 130189
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130190
    .line 130191
    .line 130192
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 130193
    .line 130194
    const/4 v4, 0x4

    .line 130195
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 130196
    .line 130197
    .line 130198
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130202
    .line 130203
    .line 130204
    const p1, 0x43e98000    # 467.0f

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130220
    .line 130221
    .line 130222
    move-result p1

    .line 130223
    float-to-int p1, p1

    .line 130224
    if-gtz p1, :cond_1

    .line 130225
    .line 130226
    goto :goto_0

    .line 130227
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v0

    .line 130231
    if-nez v0, :cond_2

    .line 130232
    .line 130233
    goto :goto_0

    .line 130234
    :cond_2
    const v0, 0x7f0a0956

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    if-nez v0, :cond_3

    .line 130242
    .line 130243
    goto :goto_0

    .line 130244
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v1

    .line 130248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v1

    .line 130252
    const v2, 0x106000d

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130256
    .line 130257
    .line 130258
    move-result v1

    .line 130259
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130260
    .line 130261
    .line 130262
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v0

    .line 130266
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 130267
    .line 130268
    .line 130269
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->r:Landroid/view/View;

    .line 130270
    .line 130271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v0

    .line 130275
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130276
    .line 130277
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v0

    .line 130281
    if-eqz v0, :cond_4

    .line 130282
    .line 130283
    const/4 v1, -0x1

    .line 130284
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 130285
    .line 130286
    .line 130287
    const/16 p1, 0x50

    .line 130288
    .line 130289
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 130290
    .line 130291
    .line 130292
    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe39ad7

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/j;->h:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_1
    return-void
.end method
