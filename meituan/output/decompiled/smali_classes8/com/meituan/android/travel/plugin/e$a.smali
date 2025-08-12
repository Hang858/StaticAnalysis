.class public Lcom/meituan/android/travel/plugin/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/plugin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)V
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
    sget-object v1, Lcom/meituan/android/travel/plugin/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6d60e

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/e$a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/e$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/e$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120033
    .line 120034
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/travel/plugin/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x342746

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, ""

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/e$a;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/e$a;->a:Ljava/lang/String;

    .line 130029
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/plugin/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46a887

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "PrefetchStorageSingleton_use_cache"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/travel/plugin/e$a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/travel/plugin/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb59e60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/e$a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/travel/TravelMrnConfig;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/videoreuse/preloadVideo/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/e$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/e$a;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    const-string v3, ","

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    array-length v3, v1

    .line 120053
    const/4 v4, 0x0

    .line 120054
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120055
    .line 120056
    aget-object v5, v1, v4

    .line 120057
    .line 120058
    iget-object v6, p0, Lcom/meituan/android/travel/plugin/e$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120059
    .line 120060
    iget-object v6, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 120073
    :goto_1
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    :try_start_1
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/e$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120078
    .line 120079
    iget-wide v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120080
    .line 120081
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120082
    .line 120083
    invoke-direct {v0, p1, v3, v4, v2}, Lcom/meituan/htmrnbasebridge/prefetch/j;-><init>(Ljava/lang/Object;JZ)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/e$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    iget-object v2, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
