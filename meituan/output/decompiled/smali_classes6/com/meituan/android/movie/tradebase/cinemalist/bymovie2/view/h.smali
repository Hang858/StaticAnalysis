.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/home/intent/a;
.implements Lcom/maoyan/android/common/view/h;
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/home/intent/a<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
        ">;",
        "Lcom/maoyan/android/common/view/h;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/maoyan/android/image/service/ImageLoader;

.field public j:Lcom/maoyan/android/image/service/builder/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

.field public o:Lrx/subscriptions/CompositeSubscription;

.field public p:F

.field public q:F

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/maoyan/android/service/login/ILoginSession;

.field public t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f994a28a4457642L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x95990a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->o:Lrx/subscriptions/CompositeSubscription;

    .line 170043
    .line 170044
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r:Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->t:Lrx/subjects/PublishSubject;

    .line 170056
    .line 170057
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 170058
    .line 170059
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;)V

    .line 170060
    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 170063
    .line 170064
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->u:J

    .line 170065
    .line 170066
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170067
    .line 170068
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170073
    .line 170074
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170075
    .line 170076
    new-instance p2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 170077
    .line 170078
    invoke-direct {p2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 170089
    .line 170090
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170091
    .line 170092
    iget-object p3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170093
    .line 170094
    invoke-direct {p2, p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;-><init>(Landroid/content/Context;)V

    .line 170095
    .line 170096
    .line 170097
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170100
    move-result-object p1

    const-class p2, Lcom/maoyan/android/service/login/ILoginSession;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->s:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf23c7e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public final b0(I)V
    .locals 0

    return-void
.end method

.method public final g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
    .locals 25

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move/from16 v10, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v9, v0, v1

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v2, v0, v3

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0x8836a

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {v8, v10}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    move-object v7, v0

    .line 170040
    check-cast v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 170041
    .line 170042
    const/16 v0, 0x8

    .line 170043
    .line 170044
    if-nez v7, :cond_1

    .line 170045
    .line 170046
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170059
    .line 170060
    .line 170061
    const v0, 0x7f0a05f9

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v9, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;

    .line 170069
    .line 170070
    const v2, 0x7f0a36af

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v9, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    check-cast v2, Landroid/widget/TextView;

    .line 170078
    .line 170079
    const v3, 0x7f0a36ae

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v9, v3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    check-cast v3, Landroid/widget/TextView;

    .line 170087
    .line 170088
    const v4, 0x7f0a36ad

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v9, v4}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    check-cast v4, Landroid/widget/TextView;

    .line 170096
    .line 170097
    const v5, 0x7f0a0588

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v9, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    .line 170105
    .line 170106
    const v6, 0x7f0a2a79

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v9, v6}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v6

    .line 170113
    check-cast v6, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 170114
    .line 170115
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170116
    .line 170117
    .line 170118
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170119
    .line 170120
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v12

    .line 170124
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v12

    .line 170128
    invoke-direct {v11, v12, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    if-nez v1, :cond_2

    .line 170139
    .line 170140
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/k;

    .line 170141
    .line 170142
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v11

    .line 170146
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v11

    .line 170150
    const/high16 v12, 0x40c00000    # 6.0f

    .line 170151
    .line 170152
    invoke-static {v11, v12}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170153
    .line 170154
    .line 170155
    move-result v11

    .line 170156
    invoke-direct {v1, v11}, Lcom/meituan/android/movie/tradebase/common/k;-><init>(I)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_2
    const/4 v1, 0x0

    .line 170166
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 170167
    .line 170168
    .line 170169
    const v1, 0x7f0a2a53

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v9, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170177
    .line 170178
    const v11, 0x7f0a05fd

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v11

    .line 170185
    move-object v15, v11

    .line 170186
    check-cast v15, Landroid/widget/LinearLayout;

    .line 170187
    .line 170188
    const v11, 0x7f0a3ee6

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v11

    .line 170195
    move-object v14, v11

    .line 170196
    check-cast v14, Landroid/widget/ImageView;

    .line 170197
    .line 170198
    const v11, 0x7f0a3ee5

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v11

    .line 170205
    move-object v13, v11

    .line 170206
    check-cast v13, Landroid/widget/TextView;

    .line 170207
    .line 170208
    const v11, 0x7f0a41e6

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v11

    .line 170215
    move-object v12, v11

    .line 170216
    check-cast v12, Landroid/widget/ImageView;

    .line 170217
    .line 170218
    const v11, 0x7f0a2a54

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v11

    .line 170225
    check-cast v11, Landroid/widget/TextView;

    .line 170226
    .line 170227
    move-object/from16 v16, v11

    .line 170228
    .line 170229
    const v11, 0x7f0a05f7

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v11

    .line 170236
    move-object/from16 v17, v11

    .line 170237
    .line 170238
    iget-object v11, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->name:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-static {v2, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->addr:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-static {v4, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170246
    .line 170247
    .line 170248
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->distance:Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-static {v3, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->priceDesc:Ljava/lang/String;

    .line 170254
    .line 170255
    const-string v3, ""

    .line 170256
    .line 170257
    const/4 v4, 0x0

    .line 170258
    invoke-virtual {v0, v4, v3, v2, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    const-string v2, "#666666"

    .line 170262
    .line 170263
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->hasLabels()Z

    .line 170267
    .line 170268
    .line 170269
    move-result v0

    .line 170270
    invoke-static {v5, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->hasLabels()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v0

    .line 170277
    if-eqz v0, :cond_5

    .line 170278
    .line 170279
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaLabelResource:Ljava/util/List;

    .line 170280
    .line 170281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v3

    .line 170285
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170286
    .line 170287
    .line 170288
    move-result v0

    .line 170289
    if-eqz v0, :cond_5

    .line 170290
    .line 170291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v0

    .line 170295
    move-object v4, v0

    .line 170296
    check-cast v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    .line 170297
    .line 170298
    iget v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->type:I

    .line 170299
    .line 170300
    const/4 v11, 0x1

    .line 170301
    if-ne v0, v11, :cond_4

    .line 170302
    .line 170303
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v0

    .line 170307
    const v11, 0x7f0c05cb

    .line 170308
    .line 170309
    .line 170310
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170311
    .line 170312
    .line 170313
    move-result v11

    .line 170314
    move-object/from16 v18, v3

    .line 170315
    .line 170316
    const/4 v3, 0x0

    .line 170317
    invoke-static {v0, v11, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    move-object v3, v0

    .line 170322
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170323
    .line 170324
    const v0, 0x7f0a05f2

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v0

    .line 170331
    move-object v11, v0

    .line 170332
    check-cast v11, Landroid/widget/TextView;

    .line 170333
    .line 170334
    const v0, 0x7f0a05f1

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    move-object/from16 v19, v12

    .line 170342
    .line 170343
    move-object v12, v0

    .line 170344
    check-cast v12, Landroid/widget/TextView;

    .line 170345
    .line 170346
    const v0, 0x7f0a05f5

    .line 170347
    .line 170348
    .line 170349
    move-object/from16 v20, v13

    .line 170350
    .line 170351
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v13

    .line 170355
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v0

    .line 170359
    move-object/from16 v21, v14

    .line 170360
    .line 170361
    move-object v14, v0

    .line 170362
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 170363
    .line 170364
    :try_start_0
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->frameColor:Ljava/lang/String;

    .line 170365
    .line 170366
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170367
    .line 170368
    .line 170369
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170370
    move-object/from16 v22, v15

    .line 170371
    .line 170372
    const/4 v15, 0x1

    .line 170373
    :try_start_1
    invoke-virtual {v14, v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170374
    .line 170375
    .line 170376
    goto :goto_2

    .line 170377
    :catch_0
    move-exception v0

    .line 170378
    goto :goto_1

    .line 170379
    :catch_1
    move-exception v0

    .line 170380
    move-object/from16 v22, v15

    .line 170381
    .line 170382
    const/4 v15, 0x1

    .line 170383
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170384
    .line 170385
    .line 170386
    move-result v10

    .line 170387
    invoke-virtual {v14, v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170388
    .line 170389
    .line 170390
    iget-object v10, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170391
    .line 170392
    sget-object v14, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 170393
    .line 170394
    const-string v15, "textLayout.setStroke fail"

    .line 170395
    .line 170396
    invoke-static {v10, v14, v15, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170397
    .line 170398
    .line 170399
    :goto_2
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->desc:Ljava/lang/String;

    .line 170400
    .line 170401
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170402
    .line 170403
    .line 170404
    :try_start_2
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->color:Ljava/lang/String;

    .line 170405
    .line 170406
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170407
    .line 170408
    .line 170409
    move-result v0

    .line 170410
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170411
    .line 170412
    .line 170413
    goto :goto_3

    .line 170414
    :catch_2
    move-exception v0

    .line 170415
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170416
    .line 170417
    .line 170418
    move-result v10

    .line 170419
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170420
    .line 170421
    .line 170422
    iget-object v10, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170423
    .line 170424
    sget-object v11, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 170425
    .line 170426
    const-string v14, "descTv.setTextColor fail"

    .line 170427
    .line 170428
    invoke-static {v10, v11, v14, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170429
    .line 170430
    .line 170431
    :goto_3
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->content:Ljava/lang/String;

    .line 170432
    .line 170433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170434
    .line 170435
    .line 170436
    move-result v0

    .line 170437
    if-eqz v0, :cond_3

    .line 170438
    .line 170439
    const/16 v0, 0x8

    .line 170440
    .line 170441
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170442
    .line 170443
    .line 170444
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170445
    .line 170446
    .line 170447
    goto :goto_5

    .line 170448
    :cond_3
    const/4 v0, 0x0

    .line 170449
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170450
    .line 170451
    .line 170452
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170453
    .line 170454
    .line 170455
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->content:Ljava/lang/String;

    .line 170456
    .line 170457
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170458
    .line 170459
    .line 170460
    :try_start_3
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->color:Ljava/lang/String;

    .line 170461
    .line 170462
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170463
    .line 170464
    .line 170465
    move-result v0

    .line 170466
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170467
    .line 170468
    .line 170469
    goto :goto_4

    .line 170470
    :catch_3
    move-exception v0

    .line 170471
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170472
    .line 170473
    .line 170474
    move-result v10

    .line 170475
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170476
    .line 170477
    .line 170478
    iget-object v10, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170479
    .line 170480
    sget-object v11, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 170481
    .line 170482
    const-string v12, "contentTv.setTextColor fail"

    .line 170483
    .line 170484
    invoke-static {v10, v11, v12, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170485
    .line 170486
    .line 170487
    :goto_4
    :try_start_4
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->color:Ljava/lang/String;

    .line 170488
    .line 170489
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170490
    .line 170491
    .line 170492
    move-result v0

    .line 170493
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170494
    .line 170495
    .line 170496
    goto :goto_5

    .line 170497
    :catch_4
    move-exception v0

    .line 170498
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170499
    .line 170500
    .line 170501
    move-result v4

    .line 170502
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170503
    .line 170504
    .line 170505
    iget-object v4, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170506
    .line 170507
    sget-object v10, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 170508
    .line 170509
    const-string v11, "divider.setBackgroundColor fail"

    .line 170510
    .line 170511
    invoke-static {v4, v10, v11, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170512
    .line 170513
    .line 170514
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170515
    .line 170516
    .line 170517
    move/from16 v10, p2

    .line 170518
    .line 170519
    move-object/from16 v3, v18

    .line 170520
    .line 170521
    move-object/from16 v12, v19

    .line 170522
    .line 170523
    move-object/from16 v13, v20

    .line 170524
    .line 170525
    move-object/from16 v14, v21

    .line 170526
    .line 170527
    move-object/from16 v15, v22

    .line 170528
    .line 170529
    goto/16 :goto_0

    .line 170530
    .line 170531
    :cond_4
    move/from16 v10, p2

    .line 170532
    .line 170533
    goto/16 :goto_0

    .line 170534
    .line 170535
    :cond_5
    move-object/from16 v19, v12

    .line 170536
    .line 170537
    move-object/from16 v20, v13

    .line 170538
    .line 170539
    move-object/from16 v21, v14

    .line 170540
    .line 170541
    move-object/from16 v22, v15

    .line 170542
    .line 170543
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cellShows:Ljava/util/List;

    .line 170544
    .line 170545
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170546
    .line 170547
    .line 170548
    move-result v0

    .line 170549
    xor-int/lit8 v0, v0, 0x1

    .line 170550
    .line 170551
    if-eqz v0, :cond_6

    .line 170552
    .line 170553
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;

    .line 170554
    .line 170555
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170556
    .line 170557
    .line 170558
    move-result-object v12

    .line 170559
    iget-boolean v14, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->l:Z

    .line 170560
    .line 170561
    iget-wide v3, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->u:J

    .line 170562
    .line 170563
    iget-object v5, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->m:Ljava/util/Map;

    .line 170564
    .line 170565
    move-object/from16 v10, v16

    .line 170566
    .line 170567
    move-object/from16 v15, v17

    .line 170568
    .line 170569
    move-object v11, v2

    .line 170570
    move-object/from16 v13, v19

    .line 170571
    .line 170572
    move-object/from16 v23, v13

    .line 170573
    .line 170574
    move-object/from16 v9, v20

    .line 170575
    .line 170576
    move-object v13, v7

    .line 170577
    move-object/from16 v8, v21

    .line 170578
    .line 170579
    move-object/from16 v18, v10

    .line 170580
    .line 170581
    move-object/from16 v24, v15

    .line 170582
    .line 170583
    move-object/from16 v10, v22

    .line 170584
    .line 170585
    move-wide v15, v3

    .line 170586
    move-object/from16 v17, v5

    .line 170587
    .line 170588
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;ZJLjava/util/Map;)V

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170592
    .line 170593
    .line 170594
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/f;

    .line 170595
    .line 170596
    invoke-direct {v3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/f;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;)V

    .line 170597
    .line 170598
    .line 170599
    invoke-virtual {v6, v3}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 170600
    .line 170601
    .line 170602
    goto :goto_6

    .line 170603
    :cond_6
    move-object/from16 v18, v16

    .line 170604
    .line 170605
    move-object/from16 v24, v17

    .line 170606
    .line 170607
    move-object/from16 v23, v19

    .line 170608
    .line 170609
    move-object/from16 v9, v20

    .line 170610
    .line 170611
    move-object/from16 v8, v21

    .line 170612
    .line 170613
    move-object/from16 v10, v22

    .line 170614
    .line 170615
    :goto_6
    if-eqz v0, :cond_7

    .line 170616
    .line 170617
    const/4 v2, 0x0

    .line 170618
    goto :goto_7

    .line 170619
    :cond_7
    const/16 v2, 0x8

    .line 170620
    .line 170621
    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170622
    .line 170623
    .line 170624
    const/4 v11, 0x4

    .line 170625
    if-eqz v0, :cond_a

    .line 170626
    .line 170627
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->isVipFlag()Z

    .line 170628
    .line 170629
    .line 170630
    move-result v0

    .line 170631
    if-eqz v0, :cond_8

    .line 170632
    .line 170633
    const/4 v0, 0x0

    .line 170634
    goto :goto_8

    .line 170635
    :cond_8
    const/16 v0, 0x8

    .line 170636
    .line 170637
    :goto_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170638
    .line 170639
    .line 170640
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getVipDesc()Ljava/lang/String;

    .line 170641
    .line 170642
    .line 170643
    move-result-object v0

    .line 170644
    invoke-static {v9, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170645
    .line 170646
    .line 170647
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->isVipFlagOwner()Z

    .line 170648
    .line 170649
    .line 170650
    move-result v0

    .line 170651
    if-eqz v0, :cond_9

    .line 170652
    .line 170653
    const v0, 0x7f080dac

    .line 170654
    .line 170655
    .line 170656
    goto :goto_9

    .line 170657
    :cond_9
    const v0, 0x7f080dab

    .line 170658
    .line 170659
    .line 170660
    :goto_9
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170661
    .line 170662
    .line 170663
    move-result v0

    .line 170664
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170665
    .line 170666
    .line 170667
    const/16 v0, 0x8

    .line 170668
    .line 170669
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170670
    .line 170671
    .line 170672
    move-object/from16 v8, p0

    .line 170673
    .line 170674
    goto/16 :goto_d

    .line 170675
    .line 170676
    :cond_a
    const/16 v0, 0x8

    .line 170677
    .line 170678
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170679
    .line 170680
    .line 170681
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->hasLastShowTimes()Z

    .line 170682
    .line 170683
    .line 170684
    move-result v0

    .line 170685
    if-eqz v0, :cond_d

    .line 170686
    .line 170687
    const/4 v0, 0x0

    .line 170688
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170689
    .line 170690
    .line 170691
    move-object/from16 v1, v18

    .line 170692
    .line 170693
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170694
    .line 170695
    .line 170696
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170697
    .line 170698
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->lastShowTimesPrefix:Ljava/lang/String;

    .line 170699
    .line 170700
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170701
    .line 170702
    .line 170703
    const/4 v2, 0x0

    .line 170704
    :goto_a
    iget-object v3, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->lastShowTimes:Ljava/util/List;

    .line 170705
    .line 170706
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170707
    .line 170708
    .line 170709
    move-result v3

    .line 170710
    if-ge v2, v3, :cond_c

    .line 170711
    .line 170712
    if-ge v2, v11, :cond_c

    .line 170713
    .line 170714
    iget-object v3, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->lastShowTimes:Ljava/util/List;

    .line 170715
    .line 170716
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v3

    .line 170720
    check-cast v3, Ljava/lang/CharSequence;

    .line 170721
    .line 170722
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170723
    .line 170724
    .line 170725
    iget-object v3, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->lastShowTimes:Ljava/util/List;

    .line 170726
    .line 170727
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170728
    .line 170729
    .line 170730
    move-result v3

    .line 170731
    add-int/lit8 v3, v3, -0x1

    .line 170732
    .line 170733
    if-eq v2, v3, :cond_b

    .line 170734
    .line 170735
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170736
    .line 170737
    .line 170738
    move-result v3

    .line 170739
    const/16 v4, 0x20

    .line 170740
    .line 170741
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 170742
    .line 170743
    .line 170744
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 170745
    .line 170746
    move-object/from16 v8, p0

    .line 170747
    .line 170748
    iget-object v5, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170749
    .line 170750
    const v6, 0x7f080bdc

    .line 170751
    .line 170752
    .line 170753
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170754
    .line 170755
    .line 170756
    move-result v6

    .line 170757
    invoke-direct {v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 170758
    .line 170759
    .line 170760
    add-int/lit8 v5, v3, 0x1

    .line 170761
    .line 170762
    const/16 v6, 0x21

    .line 170763
    .line 170764
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170765
    .line 170766
    .line 170767
    goto :goto_b

    .line 170768
    :cond_b
    move-object/from16 v8, p0

    .line 170769
    .line 170770
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 170771
    .line 170772
    goto :goto_a

    .line 170773
    :cond_c
    move-object/from16 v8, p0

    .line 170774
    .line 170775
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170776
    .line 170777
    .line 170778
    goto :goto_c

    .line 170779
    :cond_d
    move-object/from16 v8, p0

    .line 170780
    .line 170781
    move-object/from16 v1, v18

    .line 170782
    .line 170783
    const/16 v0, 0x8

    .line 170784
    .line 170785
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170786
    .line 170787
    .line 170788
    :goto_c
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getXuanfaLable()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    .line 170789
    .line 170790
    .line 170791
    move-result-object v0

    .line 170792
    if-eqz v0, :cond_e

    .line 170793
    .line 170794
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getXuanfaLable()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    .line 170795
    .line 170796
    .line 170797
    move-result-object v0

    .line 170798
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;->url:Ljava/lang/String;

    .line 170799
    .line 170800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170801
    .line 170802
    .line 170803
    move-result v0

    .line 170804
    if-nez v0, :cond_e

    .line 170805
    .line 170806
    const/4 v0, 0x0

    .line 170807
    move-object/from16 v1, v23

    .line 170808
    .line 170809
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170810
    .line 170811
    .line 170812
    iget-object v0, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170813
    .line 170814
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getXuanfaLable()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    .line 170815
    .line 170816
    .line 170817
    move-result-object v2

    .line 170818
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;->url:Ljava/lang/String;

    .line 170819
    .line 170820
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 170821
    .line 170822
    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170823
    .line 170824
    .line 170825
    goto :goto_d

    .line 170826
    :cond_e
    move-object/from16 v1, v23

    .line 170827
    .line 170828
    const/16 v0, 0x8

    .line 170829
    .line 170830
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170831
    .line 170832
    .line 170833
    :goto_d
    const v0, 0x7f0a1473

    .line 170834
    .line 170835
    .line 170836
    move-object/from16 v9, p1

    .line 170837
    .line 170838
    invoke-virtual {v9, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170839
    .line 170840
    .line 170841
    move-result-object v0

    .line 170842
    move-object v3, v0

    .line 170843
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 170844
    .line 170845
    invoke-virtual {v8, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->s1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;)Z

    .line 170846
    .line 170847
    .line 170848
    move-result v0

    .line 170849
    invoke-virtual {v3, v7, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;Z)V

    .line 170850
    .line 170851
    .line 170852
    const v0, 0x7f0a014c

    .line 170853
    .line 170854
    .line 170855
    invoke-virtual {v9, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170856
    .line 170857
    .line 170858
    move-result-object v0

    .line 170859
    move-object v6, v0

    .line 170860
    check-cast v6, Landroid/widget/FrameLayout;

    .line 170861
    .line 170862
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/i;

    .line 170863
    .line 170864
    invoke-direct {v0, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/i;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;)V

    .line 170865
    .line 170866
    .line 170867
    iget-object v1, v9, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    .line 170868
    .line 170869
    const v10, 0x7f0a1462

    .line 170870
    .line 170871
    .line 170872
    invoke-virtual {v1, v10}, Lcom/maoyan/android/common/view/recyclerview/e;->b(I)Landroid/view/View;

    .line 170873
    .line 170874
    .line 170875
    move-result-object v1

    .line 170876
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170877
    .line 170878
    .line 170879
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;

    .line 170880
    .line 170881
    move-object v1, v0

    .line 170882
    move-object/from16 v2, p0

    .line 170883
    .line 170884
    move-object v4, v7

    .line 170885
    move/from16 v5, p2

    .line 170886
    .line 170887
    move-object v12, v7

    .line 170888
    move-object/from16 v7, p1

    .line 170889
    .line 170890
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;ILandroid/widget/FrameLayout;Lcom/maoyan/android/common/view/recyclerview/adapter/e;)V

    .line 170891
    .line 170892
    .line 170893
    iget-object v1, v9, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    .line 170894
    .line 170895
    invoke-virtual {v1, v10}, Lcom/maoyan/android/common/view/recyclerview/e;->b(I)Landroid/view/View;

    .line 170896
    .line 170897
    .line 170898
    move-result-object v1

    .line 170899
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170900
    .line 170901
    .line 170902
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v0

    .line 170906
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;

    .line 170907
    .line 170908
    move/from16 v2, p2

    .line 170909
    .line 170910
    invoke-direct {v1, v8, v12, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;I)V

    .line 170911
    .line 170912
    .line 170913
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170914
    .line 170915
    .line 170916
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItemCount()I

    .line 170917
    .line 170918
    .line 170919
    move-result v0

    .line 170920
    add-int/lit8 v0, v0, -0x1

    .line 170921
    .line 170922
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->j1()I

    .line 170923
    .line 170924
    .line 170925
    move-result v1

    .line 170926
    sub-int/2addr v0, v1

    .line 170927
    if-ne v2, v0, :cond_f

    .line 170928
    .line 170929
    move-object/from16 v1, v24

    .line 170930
    .line 170931
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170932
    .line 170933
    .line 170934
    goto :goto_e

    .line 170935
    :cond_f
    move-object/from16 v1, v24

    .line 170936
    .line 170937
    const/4 v0, 0x0

    .line 170938
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170939
    .line 170940
    .line 170941
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    .line 170942
    .line 170943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170944
    .line 170945
    .line 170946
    iget v1, v12, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 170947
    .line 170948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170949
    .line 170950
    .line 170951
    move-result-object v1

    .line 170952
    const-string v3, "cinemaid"

    .line 170953
    .line 170954
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170955
    .line 170956
    .line 170957
    iget-boolean v1, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->l:Z

    .line 170958
    .line 170959
    if-eqz v1, :cond_10

    .line 170960
    .line 170961
    const/4 v1, 0x1

    .line 170962
    goto :goto_f

    .line 170963
    :cond_10
    const/4 v1, 0x2

    .line 170964
    :goto_f
    const-string v3, "click_type"

    .line 170965
    .line 170966
    const-string v4, "index"

    .line 170967
    .line 170968
    invoke-static {v1, v0, v3, v2, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170969
    .line 170970
    .line 170971
    iget v1, v12, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userFeature:I

    .line 170972
    .line 170973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170974
    .line 170975
    .line 170976
    move-result-object v1

    .line 170977
    const-string v2, "label"

    .line 170978
    .line 170979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170980
    .line 170981
    .line 170982
    iget-wide v1, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->u:J

    .line 170983
    .line 170984
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v1

    .line 170988
    const-string v2, "movie_id"

    .line 170989
    .line 170990
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170991
    .line 170992
    .line 170993
    invoke-virtual {v12}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getLabelString()Ljava/lang/String;

    .line 170994
    .line 170995
    .line 170996
    move-result-object v1

    .line 170997
    const-string v2, "tag_name"

    .line 170998
    .line 170999
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171000
    .line 171001
    .line 171002
    iget-object v1, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 171003
    .line 171004
    const v2, 0x7f101126

    .line 171005
    .line 171006
    .line 171007
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171008
    .line 171009
    .line 171010
    move-result-object v2

    .line 171011
    const-string v3, "b_movie_t0uvh3uy_mv"

    .line 171012
    .line 171013
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 171014
    .line 171015
    .line 171016
    return-void
.end method

.method public final h1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f55f5

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c05cc

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final m0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fab37

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->o:Lrx/subscriptions/CompositeSubscription;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final r1(FF)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x6da933

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170035
    .line 170036
    if-eqz v1, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    new-array v0, v0, [I

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170048
    .line 170049
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170050
    .line 170051
    .line 170052
    aget v1, v0, v3

    .line 170053
    .line 170054
    int-to-float v1, v1

    .line 170055
    cmpl-float v1, p1, v1

    .line 170056
    .line 170057
    if-ltz v1, :cond_2

    .line 170058
    .line 170059
    aget v1, v0, v3

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170062
    .line 170063
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    add-int/2addr v2, v1

    .line 170068
    int-to-float v1, v2

    .line 170069
    cmpg-float p1, p1, v1

    .line 170070
    .line 170071
    if-gtz p1, :cond_2

    .line 170072
    .line 170073
    aget p1, v0, v4

    .line 170074
    .line 170075
    int-to-float p1, p1

    .line 170076
    cmpl-float p1, p2, p1

    .line 170077
    .line 170078
    if-ltz p1, :cond_2

    .line 170079
    .line 170080
    aget p1, v0, v4

    .line 170081
    .line 170082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170083
    .line 170084
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    add-int/2addr v0, p1

    .line 170089
    int-to-float p1, v0

    .line 170090
    cmpg-float p1, p2, p1

    .line 170091
    .line 170092
    if-gtz p1, :cond_2

    .line 170093
    .line 170094
    return-void

    .line 170095
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->e()V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    :goto_0
    return-void
.end method

.method public final s1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x192090

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r:Ljava/util/HashMap;

    .line 130029
    .line 130030
    iget v3, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130031
    .line 130032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r:Ljava/util/HashMap;

    .line 130043
    .line 130044
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130045
    .line 130046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    goto :goto_1

    .line 130061
    :cond_1
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userFeature:I

    .line 130062
    .line 130063
    if-ne p1, v0, :cond_2

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    const/4 v0, 0x0

    .line 130067
    :goto_0
    move p1, v0

    .line 130068
    :goto_1
    return p1
.end method

.method public final t1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe4ad54    # 2.1000672E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->getCinema()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-eqz v1, :cond_4

    .line 130026
    .line 130027
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->s:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130028
    .line 130029
    if-eqz v2, :cond_4

    .line 130030
    .line 130031
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130032
    .line 130033
    instance-of v3, v3, Landroid/app/Activity;

    .line 130034
    .line 130035
    if-nez v3, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    invoke-interface {v2}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130045
    .line 130046
    check-cast v0, Landroid/app/Activity;

    .line 130047
    .line 130048
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->D(Landroid/app/Activity;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d(Lrx/functions/Action2;)V

    .line 130054
    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->s1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    xor-int/2addr v2, v0

    .line 130062
    iget v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130063
    .line 130064
    int-to-long v4, v3

    .line 130065
    const/4 v11, 0x2

    .line 130066
    if-eqz v2, :cond_3

    .line 130067
    .line 130068
    const/4 v8, 0x1

    .line 130069
    goto :goto_0

    .line 130070
    :cond_3
    const/4 v0, 0x2

    .line 130071
    const/4 v8, 0x2

    .line 130072
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130073
    .line 130074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const-string v7, "cinemaid"

    .line 130078
    .line 130079
    const-string v9, "type"

    .line 130080
    .line 130081
    move-object v6, v0

    .line 130082
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130086
    .line 130087
    const v4, 0x7f101126

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    const-string v5, "b_movie_nezpnffo_mc"

    .line 130095
    .line 130096
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130100
    .line 130101
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v3

    .line 130109
    iget v0, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130110
    .line 130111
    int-to-long v4, v0

    .line 130112
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->poiId:J

    .line 130113
    .line 130114
    iget-wide v8, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->shopId:J

    .line 130115
    .line 130116
    move v10, v2

    .line 130117
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->r(JJJZ)Lrx/Observable;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130122
    .line 130123
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130124
    .line 130125
    invoke-virtual {v0, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;

    .line 130130
    .line 130131
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;Z)V

    .line 130132
    .line 130133
    .line 130134
    new-instance v1, Lcom/meituan/android/knb/bridge/initializer/d;

    .line 130135
    .line 130136
    invoke-direct {v1, p0, p1, v11}, Lcom/meituan/android/knb/bridge/initializer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v0, v3, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->o:Lrx/subscriptions/CompositeSubscription;

    .line 130144
    .line 130145
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130146
    .line 130147
    .line 130148
    :cond_4
    :goto_1
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4036d0

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final v1(Ljava/util/List;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xe20ad0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r:Ljava/util/HashMap;

    .line 210033
    .line 210034
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210035
    .line 210036
    .line 210037
    invoke-super {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 210038
    .line 210039
    .line 210040
    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->l:Z

    .line 210041
    .line 210042
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->m:Ljava/util/Map;

    .line 210043
    .line 210044
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4c6dad

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    new-instance p1, Ljava/util/ArrayList;

    .line 130024
    .line 130025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->k:Ljava/util/List;

    .line 130029
    .line 130030
    return-void
.end method
