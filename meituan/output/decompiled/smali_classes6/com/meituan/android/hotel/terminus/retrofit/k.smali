.class public final Lcom/meituan/android/hotel/terminus/retrofit/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hotel/terminus/retrofit/e;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hotel/terminus/retrofit/e;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x710430ec89a34979L    # -1.708232901166909E-236

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/k;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/k;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/retrofit/e;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x29c672

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210037
    .line 210038
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/retrofit/e;->a:Ljava/lang/String;

    .line 210042
    .line 210043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    invoke-static {}, Lcom/meituan/android/hotel/terminus/retrofit/h;->a()Ljava/util/List;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    if-eqz p2, :cond_1

    .line 210056
    .line 210057
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/retrofit/j;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/retrofit/j;->b(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p2

    .line 210066
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    invoke-static {p1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/base/a;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p0

    .line 210078
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p0

    .line 210082
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p0

    .line 210086
    return-object p0
.end method

.method public static b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x399761

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/k;->a:Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130038
    .line 130039
    return-object p0

    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    if-eqz v0, :cond_3

    .line 130045
    .line 130046
    invoke-static {v0}, Lcom/meituan/tripdebug/a;->c(Landroid/content/Context;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-eqz v1, :cond_3

    .line 130051
    .line 130052
    invoke-static {v0}, Lcom/meituan/capturepackage/utils/a;->a(Landroid/content/Context;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v0}, Lcom/meituan/tripdebug/a;->d(Landroid/content/Context;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-eqz v0, :cond_2

    .line 130060
    .line 130061
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/k;->a:Ljava/util/HashMap;

    .line 130062
    .line 130063
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130068
    .line 130069
    return-object p0

    .line 130070
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/k;->b:Ljava/util/HashMap;

    .line 130071
    .line 130072
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130077
    .line 130078
    return-object p0

    .line 130079
    :cond_3
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/k;->a:Ljava/util/HashMap;

    .line 130080
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 9

    .line 130000
    const-class v0, Lcom/meituan/android/hotel/terminus/retrofit/k;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object v4, Lcom/meituan/android/hotel/terminus/retrofit/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v5, 0x868a5a

    .line 130012
    .line 130013
    .line 130014
    const/4 v6, 0x0

    .line 130015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/hotel/terminus/retrofit/k;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130027
    .line 130028
    if-eqz v2, :cond_1

    .line 130029
    .line 130030
    monitor-exit v0

    .line 130031
    return-void

    .line 130032
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/retrofit/e;->values()[Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    array-length v4, v2

    .line 130037
    const/4 v5, 0x0

    .line 130038
    :goto_0
    if-ge v5, v4, :cond_2

    .line 130039
    .line 130040
    aget-object v6, v2, v5

    .line 130041
    .line 130042
    sget-object v7, Lcom/meituan/android/hotel/terminus/retrofit/k;->a:Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v8

    .line 130048
    invoke-static {v8, v6, v1}, Lcom/meituan/android/hotel/terminus/retrofit/k;->a(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/retrofit/e;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v8

    .line 130052
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    add-int/lit8 v5, v5, 0x1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/retrofit/e;->values()[Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    array-length v4, v2

    .line 130063
    const/4 v5, 0x0

    .line 130064
    :goto_1
    if-ge v5, v4, :cond_3

    .line 130065
    .line 130066
    aget-object v6, v2, v5

    .line 130067
    .line 130068
    sget-object v7, Lcom/meituan/android/hotel/terminus/retrofit/k;->b:Ljava/util/HashMap;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v8

    .line 130074
    invoke-static {v8, v6, v3}, Lcom/meituan/android/hotel/terminus/retrofit/k;->a(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/retrofit/e;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v8

    .line 130078
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    add-int/lit8 v5, v5, 0x1

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_3
    sput-boolean v1, Lcom/meituan/android/hotel/terminus/retrofit/k;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130085
    .line 130086
    monitor-exit v0

    .line 130087
    return-void

    .line 130088
    :catchall_0
    move-exception p0

    .line 130089
    monitor-exit v0

    .line 130090
    throw p0
.end method
