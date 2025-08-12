.class public final Lcom/meituan/android/movie/tradebase/pay/coupon/a;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
        "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/q<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fe91076009815e2L    # 9.069524151762804E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLrx/functions/Action1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v1, 0x1

    .line 280015
    aput-object p1, v0, v1

    .line 280016
    .line 280017
    new-instance p1, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v1, 0x2

    .line 280023
    aput-object p1, v0, v1

    .line 280024
    .line 280025
    const/4 p1, 0x3

    .line 280026
    aput-object p6, v0, p1

    .line 280027
    .line 280028
    new-instance p1, Ljava/lang/Integer;

    .line 280029
    .line 280030
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v1, 0x4

    .line 280034
    aput-object p1, v0, v1

    .line 280035
    .line 280036
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v1, 0xbf35f4

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v2

    .line 280045
    if-eqz v2, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p1

    .line 280055
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->j:Lrx/subjects/PublishSubject;

    .line 280056
    .line 280057
    new-instance p1, Ljava/util/TreeSet;

    .line 280058
    .line 280059
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 280060
    .line 280061
    .line 280062
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->k:Ljava/util/TreeSet;

    .line 280063
    .line 280064
    new-instance p1, Ljava/util/HashMap;

    .line 280065
    .line 280066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280067
    .line 280068
    .line 280069
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->m:Ljava/util/HashMap;

    .line 280070
    .line 280071
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->l:Lrx/functions/Action1;

    .line 280072
    .line 280073
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->n:J

    .line 280074
    .line 280075
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->o:J

    .line 280076
    .line 280077
    iput p7, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->p:I

    .line 280078
    .line 280079
    const-string p2, "\u4ee3\u91d1\u5238"

    .line 280080
    .line 280081
    const-string p3, "#FF6B46"

    .line 280082
    .line 280083
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->m:Ljava/util/HashMap;

    .line 280087
    .line 280088
    const-string p2, "\u4e00\u53e3\u4ef7"

    .line 280089
    .line 280090
    const-string p3, "#4696FF"

    .line 280091
    .line 280092
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->m:Ljava/util/HashMap;

    .line 280096
    .line 280097
    const-string p2, "\u6298\u6263\u5238"

    .line 280098
    .line 280099
    const-string p3, "#A454DE"

    .line 280100
    .line 280101
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->m:Ljava/util/HashMap;

    .line 280105
    .line 280106
    const-string p2, "\u5151\u6362\u5238"

    .line 280107
    .line 280108
    const-string p3, "#F03D37"

    .line 280109
    .line 280110
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280111
    .line 280112
    .line 280113
    return-void
.end method


# virtual methods
.method public final g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x5ef2f9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    move-object v6, v1

    .line 170034
    check-cast v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 170035
    .line 170036
    if-nez v6, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const/16 p2, 0x8

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->k:Ljava/util/TreeSet;

    .line 170056
    .line 170057
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->code:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    new-instance v1, Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->codeValueDesc:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v3, "amount"

    .line 170071
    .line 170072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->n:J

    .line 170076
    .line 170077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    const-string v3, "cinemaid"

    .line 170082
    .line 170083
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->o:J

    .line 170087
    .line 170088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    const-string v3, "movie_id"

    .line 170093
    .line 170094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    iget v2, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->batchId:I

    .line 170098
    .line 170099
    const-string v3, "couponId"

    .line 170100
    .line 170101
    const-string v5, "index"

    .line 170102
    .line 170103
    invoke-static {v2, v1, v3, p2, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    iget p2, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->showUseful:I

    .line 170107
    .line 170108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    const-string v2, "status"

    .line 170113
    .line 170114
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    iget p2, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->type:I

    .line 170118
    .line 170119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    const-string v2, "type"

    .line 170124
    .line 170125
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    iget p2, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->p:I

    .line 170129
    .line 170130
    if-ne p2, v4, :cond_2

    .line 170131
    .line 170132
    const-string p2, "b_movie_hha8ygn8_mv"

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_2
    if-ne p2, v0, :cond_3

    .line 170136
    .line 170137
    const-string p2, "b_movie_15gkg4lk_mv"

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_3
    const-string p2, "b_movie_cjer2sft_mv"

    .line 170141
    .line 170142
    :goto_0
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    move-object v5, p1

    .line 170147
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/view/g0;

    .line 170148
    .line 170149
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->m:Ljava/util/HashMap;

    .line 170150
    .line 170151
    iget v9, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->p:I

    .line 170152
    .line 170153
    new-instance v11, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;

    .line 170154
    .line 170155
    invoke-direct {v11, p0, v6, v7}, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/coupon/a;Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;Z)V

    .line 170156
    .line 170157
    .line 170158
    move-object v10, v1

    .line 170159
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/movie/tradebase/pay/view/g0;->b(Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;ZLjava/util/Map;ILjava/util/Map;Lrx/functions/Action1;)V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170163
    .line 170164
    const v0, 0x7f1003bf

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    return-void
.end method

.method public final h1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd115df

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/g0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/pay/view/g0;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final l()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xdbef17

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/g0;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/g0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdb5a24

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->i:Ljava/util/List;

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    new-instance p1, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->i:Ljava/util/List;

    .line 130031
    .line 130032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->k:Ljava/util/TreeSet;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->i:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_2

    .line 130048
    .line 130049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->k:Ljava/util/TreeSet;

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 130060
    goto :goto_0

    :cond_2
    return-void
.end method
