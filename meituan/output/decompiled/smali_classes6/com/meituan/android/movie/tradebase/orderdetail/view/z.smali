.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/z;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

.field public c:Lcom/maoyan/android/image/service/ImageLoader;

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:Lcom/maoyan/android/service/environment/IEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1789b5b6792d05a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x30a534

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->e:Lrx/subscriptions/CompositeSubscription;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 170041
    .line 170042
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170051
    .line 170052
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->d:Lrx/subjects/PublishSubject;

    .line 170057
    .line 170058
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170059
    .line 170060
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77a774

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e150d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->deals:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->deals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v3, v1, p2

    .line 170015
    .line 170016
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x420fc5

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170033
    .line 170034
    .line 170035
    move-result v9

    .line 170036
    const/4 p2, -0x1

    .line 170037
    if-ne v9, p2, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_3

    .line 170040
    .line 170041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    if-eqz v1, :cond_8

    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 170046
    .line 170047
    if-eqz v1, :cond_8

    .line 170048
    .line 170049
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 170050
    .line 170051
    if-eqz v1, :cond_8

    .line 170052
    .line 170053
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->deals:Ljava/util/List;

    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_2

    .line 170060
    .line 170061
    goto/16 :goto_3

    .line 170062
    .line 170063
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 170064
    .line 170065
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 170066
    .line 170067
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->deals:Ljava/util/List;

    .line 170068
    .line 170069
    invoke-static {v1, v9}, Lcom/meituan/android/movie/tradebase/util/n;->a(Ljava/util/List;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    if-nez v3, :cond_3

    .line 170074
    .line 170075
    goto/16 :goto_3

    .line 170076
    .line 170077
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;

    .line 170082
    .line 170083
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170084
    .line 170085
    iget v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->originPrice:F

    .line 170086
    .line 170087
    float-to-double v4, v4

    .line 170088
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/y;->b(D)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170096
    .line 170097
    iget v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->price:F

    .line 170098
    .line 170099
    float-to-double v4, v4

    .line 170100
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/y;->b(D)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170108
    .line 170109
    iget v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->originPrice:F

    .line 170110
    .line 170111
    iget v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->price:F

    .line 170112
    .line 170113
    cmpg-float v4, v4, v5

    .line 170114
    .line 170115
    if-gtz v4, :cond_4

    .line 170116
    .line 170117
    const/16 v4, 0x8

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_4
    const/4 v4, 0x0

    .line 170121
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->b:Landroid/widget/TextView;

    .line 170125
    .line 170126
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->title:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170132
    .line 170133
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170134
    .line 170135
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->dealImgUrl:Ljava/lang/String;

    .line 170136
    .line 170137
    new-array v0, v0, [I

    .line 170138
    .line 170139
    fill-array-data v0, :array_0

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v5, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    invoke-interface {v3, v4, v0}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->e:Lrx/subscriptions/CompositeSubscription;

    .line 170150
    .line 170151
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170152
    .line 170153
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v3

    .line 170165
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v3

    .line 170173
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/y;

    .line 170174
    .line 170175
    invoke-direct {v4, v1, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/y;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;I)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/x;

    .line 170183
    .line 170184
    invoke-direct {v4, p0, v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/x;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/z;I)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    invoke-virtual {v3}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    invoke-virtual {v0, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 170196
    .line 170197
    .line 170198
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170199
    .line 170200
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170201
    .line 170202
    .line 170203
    move-result-wide v3

    .line 170204
    const-wide/16 v5, 0x1

    .line 170205
    .line 170206
    cmp-long v0, v3, v5

    .line 170207
    .line 170208
    if-nez v0, :cond_5

    .line 170209
    .line 170210
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 170211
    .line 170212
    const/4 v3, 0x0

    .line 170213
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    goto :goto_1

    .line 170218
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 170219
    .line 170220
    const/high16 v3, 0x41700000    # 15.0f

    .line 170221
    .line 170222
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170223
    .line 170224
    .line 170225
    move-result v0

    .line 170226
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 170227
    .line 170228
    const/high16 v4, 0x41000000    # 8.0f

    .line 170229
    .line 170230
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    if-nez v9, :cond_6

    .line 170235
    .line 170236
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170237
    .line 170238
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170239
    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->getItemCount()I

    .line 170243
    .line 170244
    .line 170245
    move-result v4

    .line 170246
    add-int/2addr v4, p2

    .line 170247
    if-ne v9, v4, :cond_7

    .line 170248
    .line 170249
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170250
    .line 170251
    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170252
    .line 170253
    .line 170254
    goto :goto_2

    .line 170255
    :cond_7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170256
    .line 170257
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170258
    .line 170259
    .line 170260
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 170261
    .line 170262
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170263
    .line 170264
    .line 170265
    iget-object p2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->id:Ljava/lang/String;

    .line 170266
    .line 170267
    const-string v0, "deal_id"

    .line 170268
    .line 170269
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->movieId:J

    .line 170273
    .line 170274
    const-string v8, "movie_id"

    .line 170275
    .line 170276
    const-string v10, "index"

    .line 170277
    .line 170278
    move-object v7, p1

    .line 170279
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 170283
    .line 170284
    const v0, 0x7f10120e

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    const-string v1, "b_movie_yv6rb1kv_mv"

    .line 170292
    .line 170293
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170294
    .line 170295
    .line 170296
    :cond_8
    :goto_3
    return-void

    .line 170297
    nop

    .line 170298
    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data
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
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x624254

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;

    .line 170030
    .line 170031
    goto :goto_0

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
    const v0, 0x7f0c061c

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
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;

    .line 170052
    .line 170053
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/z$a;-><init>(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    move-object p1, p2

    .line 170057
    :goto_0
    return-object p1
.end method
