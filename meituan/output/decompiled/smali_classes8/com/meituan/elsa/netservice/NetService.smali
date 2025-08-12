.class public Lcom/meituan/elsa/netservice/NetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/netservice/NetService$a;
    }
.end annotation


# static fields
.field public static final appKey:Ljava/lang/String; = "433ad9c91bbde9cd7df34d53616eb8e0"

.field public static final appSecret:Ljava/lang/String; = "zx8T3goaYPD9q1LxV51JeQaZS/VbczRq5Mqdkdn7gS6oxiR8AtxYuwefP2gkeneu kjziK3QW/CJnLNWfVs4mhJMHKCB4GjhZ6Djw00yt/V7I6gZ5UHdWenkrs8UE8pfL 2Nbx13uIrvBtk2IBaEeB5iwNMlZwNphVcdSTXA4AOr0="

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public debugmode:Z

.field public mHost:Ljava/lang/String;

.field public mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public mService:Lcom/meituan/elsa/netservice/EdfuNetService;

.field public onlinehost:Ljava/lang/String;

.field public qahost:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16eb9cbc69ae6c4aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/elsa/netservice/NetService$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/elsa/netservice/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xec824d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "http://ar.vision.test.sankuai.com/"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mHost:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "https://ar.meituan.com"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->onlinehost:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/elsa/netservice/NetService$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->onlinehost:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/elsa/netservice/NetService$a;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->qahost:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-boolean p1, p1, Lcom/meituan/elsa/netservice/NetService$a;->c:Z

    iput-boolean p1, p0, Lcom/meituan/elsa/netservice/NetService;->debugmode:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mService:Lcom/meituan/elsa/netservice/EdfuNetService;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100004
    .line 100005
    return-void
.end method

.method public init(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/elsa/netservice/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8f920

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
    iget-boolean v0, p0, Lcom/meituan/elsa/netservice/NetService;->debugmode:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->qahost:Ljava/lang/String;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->onlinehost:Ljava/lang/String;

    .line 120029
    .line 120030
    :goto_0
    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mHost:Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/elsa/netservice/NetService;->mHost:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {p1}, Lcom/meituan/elsa/netservice/CallFactory;->getInstance(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-instance v0, Lcom/meituan/android/edfu/net/BaIntercepter;

    .line 120060
    .line 120061
    const-string v1, "433ad9c91bbde9cd7df34d53616eb8e0"

    .line 120062
    .line 120063
    const-string v2, "zx8T3goaYPD9q1LxV51JeQaZS/VbczRq5Mqdkdn7gS6oxiR8AtxYuwefP2gkeneu kjziK3QW/CJnLNWfVs4mhJMHKCB4GjhZ6Djw00yt/V7I6gZ5UHdWenkrs8UE8pfL 2Nbx13uIrvBtk2IBaEeB5iwNMlZwNphVcdSTXA4AOr0="

    .line 120064
    .line 120065
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/net/BaIntercepter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/meituan/elsa/netservice/NetService;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120085
    .line 120086
    const-class v0, Lcom/meituan/elsa/netservice/EdfuNetService;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120089
    .line 120090
    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/netservice/EdfuNetService;

    iput-object p1, p0, Lcom/meituan/elsa/netservice/NetService;->mService:Lcom/meituan/elsa/netservice/EdfuNetService;

    return-void
.end method

.method public processImage(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/elsa/netservice/entity/BaseResult<",
            "Lcom/meituan/elsa/netservice/entity/RenderResult;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/netservice/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x269e59

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mService:Lcom/meituan/elsa/netservice/EdfuNetService;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/elsa/netservice/EdfuNetService;->processImage(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestPrimaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/elsa/netservice/entity/BaseResultList<",
            "Ljava/lang/Object;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/netservice/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8ad9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mService:Lcom/meituan/elsa/netservice/EdfuNetService;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/elsa/netservice/EdfuNetService;->requestPrimaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestSecondaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/elsa/netservice/entity/BaseResultList<",
            "Ljava/lang/Object;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/netservice/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62a870

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/netservice/NetService;->mService:Lcom/meituan/elsa/netservice/EdfuNetService;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/elsa/netservice/EdfuNetService;->requestSecondaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setOnlineHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/NetService;->onlinehost:Ljava/lang/String;

    return-void
.end method

.method public setQAHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/NetService;->qahost:Ljava/lang/String;

    return-void
.end method
