.class public final Lcom/meituan/android/edfu/mvex/netservice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x389f080bd06e29cdL    # 5.83636335686922E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mvex/netservice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x80d99e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "https://ar.meituan.com"

    .line 120023
    .line 120024
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {p0}, Lcom/meituan/android/edfu/mvex/netservice/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v0, Lcom/meituan/android/edfu/net/BaIntercepter;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lcom/meituan/android/edfu/net/BaIntercepter;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    const-class v0, Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;

    sput-object p0, Lcom/meituan/android/edfu/mvex/netservice/c;->a:Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;

    return-void
.end method

.method public static b(Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult<",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;",
            ">;>;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mvex/netservice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x86f441

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lrx/Observable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mvex/netservice/c;->a:Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;->retrievalImage(Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method
