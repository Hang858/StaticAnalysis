.class public final Lcom/meituan/android/train/coach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/coach/request/CoachApiService$CoachFrontPageService;


# static fields
.field public static volatile b:Lcom/meituan/android/train/coach/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x374c68bd6aac9120L    # -1.7066045745006845E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/train/coach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf284cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "https://coach-train.meituan.com"

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/train/coach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    new-array v1, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v2

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/android/train/coach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    const v3, 0x4a592f

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    sget-object v0, Lcom/meituan/android/train/coach/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120057
    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    const-class v0, Lcom/meituan/android/train/coach/d;

    .line 120061
    .line 120062
    monitor-enter v0

    .line 120063
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/coach/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120064
    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    const-string v1, "nvnetwork"

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    sput-object v1, Lcom/meituan/android/train/coach/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120074
    .line 120075
    :cond_2
    monitor-exit v0

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p1

    .line 120080
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/train/coach/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120081
    .line 120082
    :goto_1
    invoke-static {p1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {p1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {}, Lcom/meituan/android/train/retrofit/h;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v1, Lcom/meituan/android/train/retrofit/a;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/meituan/android/train/retrofit/a;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iput-object p1, p0, Lcom/meituan/android/train/coach/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120116
    .line 120117
    return-void
.end method


# virtual methods
.method public final homePage(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "positionCity"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/coach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59f66a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/train/coach/request/CoachApiService$CoachFrontPageService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/coach/request/CoachApiService$CoachFrontPageService;

    invoke-interface {v0, p1}, Lcom/meituan/android/train/coach/request/CoachApiService$CoachFrontPageService;->homePage(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
