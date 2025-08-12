.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

.field public c:Lcom/sankuai/meituan/mbc/b;

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c000f8c19474b3L    # -4.6762504946591563E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xebf54e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 170031
    .line 170032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->a:Landroid/os/Handler;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c:Lcom/sankuai/meituan/mbc/b;

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 170050
    .line 170051
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 170052
    .line 170053
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84b441

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26cd44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_body_params_origin_params"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of v0, p1, Ljava/util/Map;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x659021

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    const-string v0, "params_key_feed_query_on_refresh_all_origin_params"

    .line 120029
    .line 120030
    check-cast p1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v1, v0, Ljava/util/Map;

    .line 120037
    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    move-object v1, v0

    .line 120041
    check-cast v1, Ljava/util/Map;

    .line 120042
    .line 120043
    const-string v2, "requestType"

    .line 120044
    .line 120045
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const-string v1, "init"

    .line 120054
    .line 120055
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    const/4 v1, 0x2

    .line 120062
    const/4 v3, 0x2

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v1, 0x3

    .line 120065
    const/4 v3, 0x3

    .line 120066
    :goto_0
    const-string v1, "params_key_feed_query_on_refresh_all_query_params_lat"

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "params_key_feed_query_on_refresh_all_query_params_lng"

    .line 120073
    .line 120074
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    instance-of v2, v1, Ljava/lang/Double;

    .line 120079
    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    instance-of v2, p1, Ljava/lang/Double;

    .line 120083
    .line 120084
    if-eqz v2, :cond_4

    .line 120085
    .line 120086
    move-object v2, v0

    .line 120087
    check-cast v2, Ljava/util/Map;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120090
    .line 120091
    if-nez v0, :cond_3

    .line 120092
    .line 120093
    const-string v0, ""

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    :goto_1
    move-object v5, v0

    .line 120099
    check-cast v1, Ljava/lang/Double;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v6

    .line 120105
    check-cast p1, Ljava/lang/Double;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v8

    .line 120111
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->b(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    :catchall_0
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd36f1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_query_on_refresh_only_origin_params"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "params_key_feed_on_query_refresh_only_params_lat"

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "params_key_feed_on_query_refresh_only_params_lng"

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    instance-of v2, v0, Ljava/util/Map;

    .line 120049
    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    instance-of v2, v1, Ljava/lang/Double;

    .line 120053
    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    instance-of v2, p1, Ljava/lang/Double;

    .line 120057
    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    move-object v3, v0

    .line 120061
    check-cast v3, Ljava/util/Map;

    .line 120062
    .line 120063
    const/4 v4, 0x1

    .line 120064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120065
    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    const-string v0, ""

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    :goto_0
    move-object v6, v0

    .line 120074
    check-cast v1, Ljava/lang/Double;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v7

    .line 120080
    check-cast p1, Ljava/lang/Double;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v9

    .line 120086
    const-string v5, "new"

    .line 120087
    .line 120088
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->b(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;DD)V

    .line 120089
    .line 120090
    :cond_3
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x172e35

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_add_feed_request_params_page"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->i(Lcom/sankuai/meituan/mbc/module/g;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e55dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_refresh_opportunity"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "params_key_feed_refresh_callback"

    .line 120037
    .line 120038
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "params_key_singlerefresh_new_strategy"

    .line 120043
    .line 120044
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    check-cast p1, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    move v8, p1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v8, 0x0

    .line 120061
    :goto_0
    const-string p1, "opportunity_resume_type"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    const-string v3, "opportunity_quick_filter_change"

    .line 120068
    .line 120069
    if-eqz p1, :cond_6

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->h()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    move-object v0, v3

    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120080
    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-nez p1, :cond_4

    .line 120090
    .line 120091
    const-string v0, "opportunity_from_top_card"

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->g()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-eqz p1, :cond_5

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->j()V

    .line 120109
    .line 120110
    .line 120111
    const-string v0, "opportunity_turn_foreground"

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->j()Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_6

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->h:Z

    .line 120129
    .line 120130
    if-eqz p1, :cond_6

    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->h:Z

    .line 120137
    .line 120138
    const-string v0, "opportunity_from_background"

    .line 120139
    .line 120140
    :cond_6
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-eqz p1, :cond_7

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->i()V

    .line 120147
    .line 120148
    .line 120149
    :cond_7
    instance-of p1, v0, Ljava/lang/String;

    .line 120150
    .line 120151
    if-eqz p1, :cond_8

    .line 120152
    .line 120153
    instance-of p1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 120154
    .line 120155
    if-eqz p1, :cond_8

    .line 120156
    .line 120157
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    move-object v4, v0

    .line 120162
    check-cast v4, Ljava/lang/String;

    .line 120163
    .line 120164
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120165
    .line 120166
    move-object v6, v2

    .line 120167
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 120168
    .line 120169
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120170
    .line 120171
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;Z)V

    .line 120172
    .line 120173
    .line 120174
    :cond_8
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb560d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    const-string v0, "params_key_get_params_in_page_magic"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of v0, p1, Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    const-string v0, "layerdata"

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ga()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1882b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q9()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ba()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W9(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28d186

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    new-instance v2, Lcom/dianping/live/draggingmodal/msi/c;

    .line 100021
    .line 100022
    const/16 v3, 0x1a

    .line 100023
    .line 100024
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v3, 0x64

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ia()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q9()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W9(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    const-string v0, "FeedClientEventHandler"

    .line 100050
    .line 100051
    const-string v1, "handleClickRecommendTab"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5bef80

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66de7f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_home_all_request_type"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "params_key_feed_home_all_request_url_params"

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "params_key_feed_home_all_request_callback"

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "requestForwardFlag"

    .line 120049
    .line 120050
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v9

    .line 120054
    const-string v3, "extraInfo"

    .line 120055
    .line 120056
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v4, "forward_location_info"

    .line 120061
    .line 120062
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    const-string v4, "request_forward_disable_reason"

    .line 120067
    .line 120068
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    instance-of v4, p1, Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    check-cast p1, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->e0(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    const/4 p1, 0x0

    .line 120082
    instance-of v4, v3, Ljava/util/Map;

    .line 120083
    .line 120084
    const-string v5, "ipCi"

    .line 120085
    .line 120086
    if-eqz v4, :cond_3

    .line 120087
    .line 120088
    check-cast v3, Ljava/util/Map;

    .line 120089
    .line 120090
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    .line 120095
    .line 120096
    if-eqz v3, :cond_5

    .line 120097
    .line 120098
    instance-of v3, v1, Ljava/util/Map;

    .line 120099
    .line 120100
    if-eqz v3, :cond_5

    .line 120101
    .line 120102
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 120103
    .line 120104
    if-eqz v3, :cond_5

    .line 120105
    .line 120106
    instance-of v3, p1, Ljava/lang/Long;

    .line 120107
    .line 120108
    if-eqz v3, :cond_4

    .line 120109
    .line 120110
    move-object v3, v1

    .line 120111
    check-cast v3, Ljava/util/Map;

    .line 120112
    .line 120113
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    move-object v8, v2

    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;Ljava/lang/Object;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    :cond_5
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdce0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_home_all_request_type"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "params_key_feed_home_all_request_url_params"

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "params_key_feed_home_all_request_callback"

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "requestForwardFlag"

    .line 120049
    .line 120050
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v9

    .line 120054
    const-string v3, "extraInfo"

    .line 120055
    .line 120056
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v4, "forward_location_info"

    .line 120061
    .line 120062
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    const-string v4, "requestReason"

    .line 120067
    .line 120068
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const-string v7, "request_forward_disable_reason"

    .line 120073
    .line 120074
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    instance-of v7, p1, Ljava/lang/String;

    .line 120079
    .line 120080
    if-eqz v7, :cond_2

    .line 120081
    .line 120082
    check-cast p1, Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->e0(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    const/4 p1, 0x0

    .line 120088
    instance-of v7, v3, Ljava/util/Map;

    .line 120089
    .line 120090
    const-string v8, "ipCi"

    .line 120091
    .line 120092
    if-eqz v7, :cond_3

    .line 120093
    .line 120094
    check-cast v3, Ljava/util/Map;

    .line 120095
    .line 120096
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    .line 120101
    .line 120102
    if-eqz v3, :cond_6

    .line 120103
    .line 120104
    instance-of v3, v1, Ljava/util/Map;

    .line 120105
    .line 120106
    if-eqz v3, :cond_6

    .line 120107
    .line 120108
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120109
    .line 120110
    if-eqz v3, :cond_6

    .line 120111
    .line 120112
    instance-of v3, p1, Ljava/lang/Long;

    .line 120113
    .line 120114
    if-eqz v3, :cond_4

    .line 120115
    .line 120116
    move-object v3, v1

    .line 120117
    check-cast v3, Ljava/util/Map;

    .line 120118
    .line 120119
    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    instance-of p1, v5, Ljava/lang/String;

    .line 120123
    .line 120124
    if-eqz p1, :cond_5

    .line 120125
    .line 120126
    move-object p1, v1

    .line 120127
    check-cast p1, Ljava/util/Map;

    .line 120128
    .line 120129
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    move-object v5, v0

    .line 120137
    check-cast v5, Ljava/lang/String;

    .line 120138
    .line 120139
    move-object v7, v1

    .line 120140
    check-cast v7, Ljava/util/Map;

    .line 120141
    .line 120142
    move-object v8, v2

    .line 120143
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120144
    .line 120145
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120146
    .line 120147
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;Ljava/lang/Object;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbce326

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x598391

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    const-class v1, Lcom/sankuai/meituan/mbc/service/n;

    .line 100024
    .line 100025
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;

    .line 100026
    .line 100027
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c:Lcom/sankuai/meituan/mbc/b;

    .line 100034
    .line 100035
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/c;

    .line 100038
    .line 100039
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c:Lcom/sankuai/meituan/mbc/b;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/d;

    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;)V

    const-string v2, "Dynamic.onClick"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81c6da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "params_key_feed_on_hidden_hidden_status"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "params_key_feed_on_hidden_on_create_status"

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    check-cast v0, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    check-cast p1, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    const-string p1, "on_hidden"

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->y(Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03365

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pull_to_refreshing"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc25da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "on_pause"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x101bf

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f0107

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;-><init>()V

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->b()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d7901

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "on_whoever_scrolled"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fb9c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    const-string v0, "params_key_on_scrolled_dy"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120045
    .line 120046
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z9(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f339e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    const-string v0, "params_key_net_refresh_status"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120045
    .line 120046
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa11f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ea()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    const-string v0, "params_key_net_refresh_success_data"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 120052
    .line 120053
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->c(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x416472

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    check-cast p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    const-string v2, "params_key_scroll_to_position"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of p1, p1, Ljava/lang/Integer;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7561ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    const-string v1, "params_key_scroll_to_position"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    instance-of v2, v1, Ljava/lang/Integer;

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120045
    .line 120046
    check-cast v1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->fa(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V9()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q9()V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "isFeedScrollOptimization"

    .line 120066
    .line 120067
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120072
    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120076
    .line 120077
    check-cast p1, Ljava/lang/Boolean;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ha(Z)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W9(Z)V

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "FeedClientEventHandler"

    .line 120092
    .line 120093
    const-string v0, "scrollToPositionWithMbc"

    .line 120094
    .line 120095
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0xa22969

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->b:Z

    .line 120035
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c21c3

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ja()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
