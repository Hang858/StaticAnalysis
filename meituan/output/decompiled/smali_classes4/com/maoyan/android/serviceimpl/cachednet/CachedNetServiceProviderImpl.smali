.class public Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/net/INetService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16edd5807ef76dd8L    # 3.118058321879289E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xd45179

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    return-object p1

    .line 520028
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 520029
    .line 520030
    if-nez v0, :cond_1

    .line 520031
    .line 520032
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 520033
    .line 520034
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/b;->c:Lcom/google/gson/Gson;

    .line 520038
    .line 520039
    invoke-static {v1}, Lcom/maoyan/android/net/gsonconvert/c;->a(Lcom/google/gson/Gson;)Lcom/maoyan/android/net/gsonconvert/c;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v1

    .line 520043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v0

    .line 520047
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v1

    .line 520051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v0

    .line 520055
    const-string v1, "http://api.maoyan.com"

    .line 520056
    .line 520057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v0

    .line 520061
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->mContext:Landroid/content/Context;

    .line 520062
    .line 520063
    const-class v2, Lcom/maoyan/android/serviceimpl/cachednet/ICallFactoryProvider;

    .line 520064
    .line 520065
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v1

    .line 520069
    check-cast v1, Lcom/maoyan/android/serviceimpl/cachednet/ICallFactoryProvider;

    .line 520070
    .line 520071
    invoke-interface {v1}, Lcom/maoyan/android/serviceimpl/cachednet/ICallFactoryProvider;->getCallFatory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v1

    .line 520075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v0

    .line 520079
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    iput-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 520084
    .line 520085
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->serviceMap:Ljava/util/Map;

    .line 520086
    .line 520087
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v1

    .line 520091
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v0

    .line 520095
    if-nez v0, :cond_2

    .line 520096
    .line 520097
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 520098
    .line 520099
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v0

    .line 520103
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->serviceMap:Ljava/util/Map;

    .line 520104
    .line 520105
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v2

    .line 520109
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    :cond_2
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/b;

    .line 520113
    .line 520114
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->mContext:Landroid/content/Context;

    .line 520115
    .line 520116
    invoke-direct {v1, v2}, Lcom/maoyan/android/serviceimpl/cachednet/b;-><init>(Landroid/content/Context;)V

    .line 520117
    .line 520118
    .line 520119
    invoke-virtual {v1, p2}, Lcom/maoyan/android/serviceimpl/cachednet/b;->d(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/b;

    .line 520120
    .line 520121
    .line 520122
    move-result-object p2

    .line 520123
    invoke-virtual {p2, p3}, Lcom/maoyan/android/serviceimpl/cachednet/b;->c(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/b;

    .line 520124
    .line 520125
    .line 520126
    move-result-object p2

    .line 520127
    invoke-virtual {p2, p1, v0}, Lcom/maoyan/android/serviceimpl/cachednet/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p1

    .line 520131
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa30aeb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->serviceMap:Ljava/util/Map;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140029
    .line 140030
    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/CachedNetServiceProviderImpl;->mContext:Landroid/content/Context;

    return-void
.end method
