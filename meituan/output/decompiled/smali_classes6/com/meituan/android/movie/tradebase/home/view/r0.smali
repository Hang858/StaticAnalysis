.class public final Lcom/meituan/android/movie/tradebase/home/view/r0;
.super Lcom/meituan/android/movie/tradebase/home/view/v;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/home/view/v<",
        "Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse<",
        "Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse<",
        "Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;",
        ">;>;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5260f85ff74f7edL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7e0b6d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x85f3eb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130027
    .line 130028
    const/4 v0, 0x0

    .line 130029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const v2, 0x7f101f26

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const-string v2, "b_movie_srfng9rr_mv"

    .line 130041
    .line 130042
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130046
    .line 130047
    instance-of v0, p1, Lcom/maoyan/android/common/view/k;

    .line 130048
    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    check-cast p1, Lcom/maoyan/android/common/view/k;

    .line 130052
    .line 130053
    invoke-interface {p1}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    return-void
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5f02e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/p0;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/p0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 p1, 0x3

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance p2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v0, 0x1

    .line 170006
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p2, p1, v1

    .line 170011
    .line 170012
    const-string p2, "3"

    .line 170013
    .line 170014
    aput-object p2, p1, v0

    .line 170015
    .line 170016
    const/4 v0, 0x2

    .line 170017
    const-string v1, "b_movie_e3d53gp3_mc"

    .line 170018
    .line 170019
    aput-object v1, p1, v0

    .line 170020
    .line 170021
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v2, 0x22f458

    .line 170024
    .line 170025
    .line 170026
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_0

    .line 170031
    .line 170032
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    const-string p1, "type"

    .line 170037
    .line 170038
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const p2, 0x7f101f26

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 170050
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xae7b7

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
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->onClick(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    const v0, 0x7f0a1a73

    .line 130029
    .line 130030
    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    const-string p1, "3"

    .line 130034
    .line 130035
    const-string v0, "b_movie_e3d53gp3_mc"

    .line 130036
    .line 130037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/r0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 8

    .line 130000
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xd32ffc

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130026
    .line 130027
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    const v4, 0x7f100b3d

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    const/4 v4, 0x2

    .line 130050
    new-array v5, v4, [Ljava/lang/Object;

    .line 130051
    .line 130052
    new-instance v6, Ljava/lang/Byte;

    .line 130053
    .line 130054
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130055
    .line 130056
    .line 130057
    aput-object v6, v5, v2

    .line 130058
    .line 130059
    new-instance v6, Ljava/lang/Integer;

    .line 130060
    .line 130061
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130062
    .line 130063
    .line 130064
    aput-object v6, v5, v0

    .line 130065
    .line 130066
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const v6, 0xc65187

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v7

    .line 130075
    if-eqz v7, :cond_1

    .line 130076
    .line 130077
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    check-cast v0, Lrx/Observable;

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_1
    const-string v0, "https://yanchu.maoyan.com"

    .line 130085
    .line 130086
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130091
    .line 130092
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130093
    .line 130094
    .line 130095
    move-result-wide v1

    .line 130096
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getMustSeeShow(JI)Lrx/Observable;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    :goto_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/q0;

    .line 130101
    .line 130102
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/home/view/q0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/r0;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130110
    .line 130111
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130112
    .line 130113
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    new-instance v1, Lcom/meituan/android/movie/tradebase/activity/b;

    .line 130118
    .line 130119
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    new-instance v1, Lcom/meituan/android/knb/core/runtime/l;

    .line 130127
    .line 130128
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130136
    .line 130137
    const/16 v2, 0xd

    .line 130138
    .line 130139
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130140
    .line 130141
    .line 130142
    new-instance v2, Lcom/meituan/android/addresscenter/address/b;

    .line 130143
    .line 130144
    const/16 v3, 0xa

    .line 130145
    .line 130146
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130154
    .line 130155
    .line 130156
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc87e03

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setType(I)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method
