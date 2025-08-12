.class public final Lcom/meituan/android/bike/component/feature/ads/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/bike/component/feature/ads/util/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55192c95cadad120L    # 8.809952180632153E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/bike/component/feature/ads/util/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xac9b0b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/util/a;->c:Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/util/a;->c:Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/util/a;->c:Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1781d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Ljava/lang/String;

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "\u6a21\u5757\u4e0a\u62a5\u57cb\u70b9: "

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1be9b6

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "\u76d1\u63a7\u94fe\u63a5 / \u4e09\u65b9\u4e0a\u62a5\u57cb\u70b9: url = "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->d()Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;->getDspAdResponseBody(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Lcom/meituan/android/bike/component/feature/ads/util/a$a;

    .line 120050
    .line 120051
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a$a;-><init>(Lcom/meituan/android/bike/component/feature/ads/util/a;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception v0

    .line 120059
    const-string v1, "url = "

    .line 120060
    .line 120061
    const-string v2, ",dsp \u57cb\u70b9\u4e0a\u62a5\u8bf7\u6c42\u5f02\u5e38: throwable msg = "

    .line 120062
    .line 120063
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c3cbe

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a;->b:Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "http://localhost/"

    .line 100030
    .line 100031
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "defaultnvnetwork"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100052
    .line 100053
    const-class v1, Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a;->b:Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a;->b:Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf622a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "dspRequest"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 430000
    const-string v0, "mb_ads_jump_mp"

    .line 430001
    .line 430002
    const-string v1, "hasPath"

    .line 430003
    .line 430004
    const-string v2, "result"

    .line 430005
    .line 430006
    const-string v3, "1"

    .line 430007
    .line 430008
    const-string v4, "0"

    .line 430009
    .line 430010
    const/4 v5, 0x2

    .line 430011
    new-array v5, v5, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v6, 0x0

    .line 430014
    aput-object p1, v5, v6

    .line 430015
    .line 430016
    const/4 v7, 0x1

    .line 430017
    aput-object p2, v5, v7

    .line 430018
    .line 430019
    sget-object v7, Lcom/meituan/android/bike/component/feature/ads/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v8, 0x23b876

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v5

    .line 430038
    invoke-static {v5}, Lcom/sankuai/meituan/oauth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v5

    .line 430042
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v7

    .line 430046
    if-nez v7, :cond_5

    .line 430047
    .line 430048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v7

    .line 430052
    if-eqz v7, :cond_1

    .line 430053
    .line 430054
    goto/16 :goto_4

    .line 430055
    .line 430056
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    const-string v8, "\u5c06\u8981\u8df3\u8f6c\u5fae\u4fe1\u5c0f\u7a0b\u5e8f "

    .line 430062
    .line 430063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    const-string v8, ", "

    .line 430070
    .line 430071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v7

    .line 430081
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v7

    .line 430088
    invoke-static {v7, v5}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v5

    .line 430092
    new-instance v7, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 430093
    .line 430094
    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 430095
    .line 430096
    .line 430097
    iput-object p1, v7, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 430098
    .line 430099
    iput-object p2, v7, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 430100
    .line 430101
    iput v6, v7, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 430102
    .line 430103
    const/4 v6, 0x0

    .line 430104
    :try_start_0
    invoke-interface {v5, v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v5

    .line 430108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    const-string v9, "\u5b8c\u6210\u8df3\u8f6c\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\uff1a"

    .line 430114
    .line 430115
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v7

    .line 430137
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    new-instance v7, Ljava/util/HashMap;

    .line 430141
    .line 430142
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 430143
    .line 430144
    .line 430145
    if-eqz v5, :cond_2

    .line 430146
    .line 430147
    move-object v5, v3

    .line 430148
    goto :goto_0

    .line 430149
    :cond_2
    move-object v5, v4

    .line 430150
    :goto_0
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430154
    .line 430155
    .line 430156
    move-result v5

    .line 430157
    if-lez v5, :cond_3

    .line 430158
    .line 430159
    move-object v5, v3

    .line 430160
    goto :goto_1

    .line 430161
    :cond_3
    move-object v5, v4

    .line 430162
    :goto_1
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430163
    .line 430164
    .line 430165
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430166
    .line 430167
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v9

    .line 430171
    invoke-virtual {v5, v9, v0, v7, v6}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430172
    .line 430173
    .line 430174
    goto :goto_3

    .line 430175
    :catch_0
    move-exception v5

    .line 430176
    const-string v7, "\u8df3\u8f6c\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5f02\u5e38\uff1a"

    .line 430177
    .line 430178
    invoke-static {v7, p1, v8, p2, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v5

    .line 430186
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p1

    .line 430193
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 430194
    .line 430195
    .line 430196
    new-instance p1, Ljava/util/HashMap;

    .line 430197
    .line 430198
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430199
    .line 430200
    .line 430201
    const-string v5, "10001"

    .line 430202
    .line 430203
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430204
    .line 430205
    .line 430206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430207
    .line 430208
    .line 430209
    move-result p2

    .line 430210
    if-lez p2, :cond_4

    .line 430211
    .line 430212
    goto :goto_2

    .line 430213
    :cond_4
    move-object v3, v4

    .line 430214
    :goto_2
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430218
    .line 430219
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v1

    .line 430223
    invoke-virtual {p2, v1, v0, p1, v6}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430224
    .line 430225
    .line 430226
    :goto_3
    return-void

    .line 430227
    :cond_5
    :goto_4
    const-string p1, "\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u539f\u59cb id \u4e3a\u7a7a\uff0c\u4e0d\u518d\u8df3\u8f6c"

    .line 430228
    .line 430229
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 430230
    .line 430231
    .line 430232
    return-void
.end method
