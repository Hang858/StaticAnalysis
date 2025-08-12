.class public final Lcom/meituan/android/movie/tradebase/home/view/f;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/f$b;,
        Lcom/meituan/android/movie/tradebase/home/view/f$c;,
        Lcom/meituan/android/movie/tradebase/home/view/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Ljava/lang/Object;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:Lcom/meituan/android/movie/tradebase/home/view/u;

.field public g:Landroid/content/Context;

.field public final h:Lcom/maoyan/android/service/environment/IEnvironment;

.field public i:Lcom/maoyan/android/service/login/ILoginSession;

.field public j:Lrx/subscriptions/CompositeSubscription;

.field public k:Lcom/meituan/android/movie/tradebase/home/view/f$b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x404d46f14a083139L    # 58.55423856163038

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/home/view/f$b;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd2ae2e

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
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/u;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->f:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170033
    .line 170034
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->j:Lrx/subscriptions/CompositeSubscription;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->l:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->k:Lcom/meituan/android/movie/tradebase/home/view/f$b;

    .line 170051
    .line 170052
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170061
    .line 170062
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170063
    .line 170064
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170069
    .line 170070
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->h:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170071
    .line 170072
    const-class p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170073
    .line 170074
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7517eb

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
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->l:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    const/16 v3, 0xd

    .line 130038
    .line 130039
    if-le v1, v3, :cond_3

    .line 130040
    .line 130041
    new-instance v1, Ljava/util/ArrayList;

    .line 130042
    .line 130043
    const/16 v3, 0xc

    .line 130044
    .line 130045
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    sub-int/2addr v3, v0

    .line 130057
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    add-int/lit8 v3, v3, -0x5

    .line 130069
    .line 130070
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    sub-int/2addr v4, v0

    .line 130075
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    if-ge v2, v0, :cond_4

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->l:Ljava/util/ArrayList;

    .line 130086
    .line 130087
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 130092
    .line 130093
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->posterUrl:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    if-eqz v3, :cond_2

    .line 130100
    .line 130101
    const-string v3, ""

    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 130109
    .line 130110
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->posterUrl:Ljava/lang/String;

    .line 130111
    .line 130112
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    add-int/lit8 v2, v2, 0x1

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    sub-int/2addr v1, v0

    .line 130123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130128
    .line 130129
    .line 130130
    new-instance v1, Ljava/util/ArrayList;

    .line 130131
    .line 130132
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_4
    invoke-super {p0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130136
    .line 130137
    .line 130138
    return-void
.end method

.method public final b0(I)V
    .locals 8

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
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x94c1bb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130038
    .line 130039
    const v1, 0x7f101f26

    .line 130040
    .line 130041
    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130045
    .line 130046
    const/4 v0, 0x0

    .line 130047
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    const-string v2, "b_movie_6prt5acd_mv"

    .line 130052
    .line 130053
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 130062
    .line 130063
    new-instance v2, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    iget v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->projectId:I

    .line 130069
    .line 130070
    const-string v4, "performance_id"

    .line 130071
    .line 130072
    const-string v5, "index"

    .line 130073
    .line 130074
    invoke-static {v3, v2, v4, p1, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130078
    .line 130079
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    const-string v7, "b_movie_10wuegyd_mv"

    .line 130084
    .line 130085
    invoke-static {v3, v7, v2, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    new-instance v2, Ljava/util/HashMap;

    .line 130089
    .line 130090
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->isOnSale()Z

    .line 130101
    .line 130102
    .line 130103
    move-result p1

    .line 130104
    if-eqz p1, :cond_3

    .line 130105
    .line 130106
    const-string p1, "buy"

    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_3
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->register:Z

    .line 130110
    .line 130111
    if-eqz p1, :cond_4

    .line 130112
    .line 130113
    const-string p1, "booked"

    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_4
    const-string p1, "book"

    .line 130117
    .line 130118
    :goto_0
    const-string v3, "click_type"

    .line 130119
    .line 130120
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    iget p1, v0, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->projectId:I

    .line 130124
    .line 130125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130133
    .line 130134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    const-string v1, "b_movie_vgy95sk1_mv"

    .line 130139
    .line 130140
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    :goto_1
    return-void
.end method

.method public final b1(Lcom/meituan/android/movie/tradebase/home/view/f$a;Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2838bf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->isOnSale()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const/high16 v2, -0x3f800000    # -4.0f

    .line 170029
    .line 170030
    const/4 v3, -0x1

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170039
    .line 170040
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;

    .line 170041
    .line 170042
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;->content:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170048
    .line 170049
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170053
    .line 170054
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;

    .line 170055
    .line 170056
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;->color:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170066
    .line 170067
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;->color:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;

    .line 170081
    .line 170082
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;->color:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170092
    .line 170093
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170098
    .line 170099
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170107
    .line 170108
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170109
    .line 170110
    .line 170111
    goto/16 :goto_1

    .line 170112
    .line 170113
    :catch_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170114
    .line 170115
    const/16 p2, 0x8

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170118
    .line 170119
    .line 170120
    goto/16 :goto_1

    .line 170121
    .line 170122
    :cond_1
    iget-boolean p2, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->register:Z

    .line 170123
    .line 170124
    if-eqz p2, :cond_3

    .line 170125
    .line 170126
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170127
    .line 170128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170132
    .line 170133
    const-string v0, "\u5df2\u9884\u7ea6"

    .line 170134
    .line 170135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170139
    .line 170140
    const-string v0, "#999999"

    .line 170141
    .line 170142
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170150
    .line 170151
    const-string v0, "00"

    .line 170152
    .line 170153
    const-string v1, "#000000"

    .line 170154
    .line 170155
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    invoke-virtual {p2, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170160
    .line 170161
    .line 170162
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170163
    .line 170164
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170169
    .line 170170
    .line 170171
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->h:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170172
    .line 170173
    invoke-interface {p2}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v0

    .line 170177
    const-wide/16 v2, 0x1

    .line 170178
    .line 170179
    cmp-long p2, v0, v2

    .line 170180
    .line 170181
    if-nez p2, :cond_2

    .line 170182
    .line 170183
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170184
    .line 170185
    const-string v0, "#FFFFFF"

    .line 170186
    .line 170187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170192
    .line 170193
    .line 170194
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170195
    .line 170196
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setLayoutBackground(I)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_0

    .line 170204
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170205
    .line 170206
    const-string v0, "#00000000"

    .line 170207
    .line 170208
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170209
    .line 170210
    .line 170211
    move-result v1

    .line 170212
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170216
    .line 170217
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setLayoutBackground(I)V

    .line 170222
    .line 170223
    .line 170224
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170225
    .line 170226
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p2

    .line 170230
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170231
    .line 170232
    const/high16 v0, -0x3ea00000    # -14.0f

    .line 170233
    .line 170234
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170235
    .line 170236
    .line 170237
    move-result v0

    .line 170238
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170239
    .line 170240
    .line 170241
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170242
    .line 170243
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170244
    .line 170245
    .line 170246
    goto :goto_1

    .line 170247
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170248
    .line 170249
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170250
    .line 170251
    .line 170252
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170253
    .line 170254
    const-string v0, "\u9884\u7ea6"

    .line 170255
    .line 170256
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170257
    .line 170258
    .line 170259
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170260
    .line 170261
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170262
    .line 170263
    .line 170264
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170265
    .line 170266
    const-string v0, "#FAAF00"

    .line 170267
    .line 170268
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170269
    .line 170270
    .line 170271
    move-result v1

    .line 170272
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170273
    .line 170274
    .line 170275
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170276
    .line 170277
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170278
    .line 170279
    .line 170280
    move-result v1

    .line 170281
    invoke-virtual {p2, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170282
    .line 170283
    .line 170284
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170285
    .line 170286
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170287
    .line 170288
    .line 170289
    move-result v0

    .line 170290
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170291
    .line 170292
    .line 170293
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170294
    .line 170295
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p2

    .line 170299
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170300
    .line 170301
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 170302
    .line 170303
    .line 170304
    move-result v0

    .line 170305
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170306
    .line 170307
    .line 170308
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170309
    .line 170310
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170311
    .line 170312
    .line 170313
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb859fc

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->j:Lrx/subscriptions/CompositeSubscription;

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

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x17b8fb

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

    instance-of p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe5ea4c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    instance-of v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170041
    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170049
    .line 170050
    move-object v0, p1

    .line 170051
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/f$c;

    .line 170052
    .line 170053
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/f$c;->a:Landroid/widget/TextView;

    .line 170054
    .line 170055
    const/16 v2, 0x8

    .line 170056
    .line 170057
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170058
    .line 170059
    .line 170060
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->f:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170061
    .line 170062
    iget-object v4, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170063
    .line 170064
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->l:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/home/view/f$c;->d:Landroid/widget/ImageView;

    .line 170067
    .line 170068
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/f$c;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170069
    .line 170070
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/f$c;->c:Landroid/view/View;

    .line 170071
    .line 170072
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/home/view/u;->c(Lcom/maoyan/android/image/service/ImageLoader;Ljava/util/List;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170076
    .line 170077
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 170078
    .line 170079
    const/4 v1, 0x4

    .line 170080
    invoke-direct {v0, p0, p2, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 170092
    .line 170093
    move-object v3, p1

    .line 170094
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;

    .line 170095
    .line 170096
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170097
    .line 170098
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170099
    .line 170100
    invoke-virtual {v4, v5}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170101
    .line 170102
    .line 170103
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->posterUrl:Ljava/lang/String;

    .line 170104
    .line 170105
    new-array v0, v0, [I

    .line 170106
    .line 170107
    fill-array-data v0, :array_0

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v4, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170115
    .line 170116
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170117
    .line 170118
    const v6, 0x7f080c53

    .line 170119
    .line 170120
    .line 170121
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170122
    .line 170123
    .line 170124
    move-result v7

    .line 170125
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    invoke-interface {v4, v5, v0, v7, v6}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->c:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 170133
    .line 170134
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->celebrityVOList:Ljava/util/List;

    .line 170135
    .line 170136
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/f;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170137
    .line 170138
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c(Ljava/util/List;Lcom/maoyan/android/image/service/ImageLoader;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->b:Landroid/widget/TextView;

    .line 170142
    .line 170143
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->categoryName:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-static {v0, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->d:Landroid/widget/TextView;

    .line 170149
    .line 170150
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->projectName:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-static {v0, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->e:Landroid/widget/TextView;

    .line 170156
    .line 170157
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->onSaleTimeDisplay:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v0, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/movie/tradebase/home/view/f;->b1(Lcom/meituan/android/movie/tradebase/home/view/f$a;Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 170166
    .line 170167
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/b;

    .line 170168
    .line 170169
    invoke-direct {v4, p0, p2, v1, v3}, Lcom/meituan/android/movie/tradebase/home/view/b;-><init>(Lcom/meituan/android/movie/tradebase/home/view/f;ILcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;Lcom/meituan/android/movie/tradebase/home/view/f$a;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170176
    .line 170177
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/c;

    .line 170178
    .line 170179
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/meituan/android/movie/tradebase/home/view/c;-><init>(Lcom/maoyan/android/common/view/recyclerview/adapter/a;Ljava/lang/Object;II)V

    .line 170180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4c
        0x6c
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

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
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6acea2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    const v0, 0x7f0c0639

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/f$c;

    .line 170054
    .line 170055
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/f$c;-><init>(Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    return-object p2

    .line 170059
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const v0, 0x7f0c05dc

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/f$a;

    .line 170079
    .line 170080
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/f$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
