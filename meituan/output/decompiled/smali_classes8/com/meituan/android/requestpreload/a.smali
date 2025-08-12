.class public final Lcom/meituan/android/requestpreload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

.field public final b:Lcom/meituan/android/requestpreload/d;

.field public final c:Lcom/meituan/android/requestpreload/monitor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22c129201f61bc6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;Lcom/meituan/android/requestpreload/d;Lcom/meituan/android/requestpreload/monitor/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/requestpreload/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/requestpreload/monitor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b8e51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    iput-object p2, p0, Lcom/meituan/android/requestpreload/a;->b:Lcom/meituan/android/requestpreload/d;

    iput-object p3, p0, Lcom/meituan/android/requestpreload/a;->c:Lcom/meituan/android/requestpreload/monitor/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafc7dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d8bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)",
            "Lcom/meituan/android/requestpreload/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93299

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fd6d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7319f4

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
    return-object p1

    .line 120022
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/requestpreload/a;->b:Lcom/meituan/android/requestpreload/d;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/h;->d(Lcom/meituan/android/requestpreload/d;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/requestpreload/a;->c:Lcom/meituan/android/requestpreload/monitor/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/h;->c(Lcom/meituan/android/requestpreload/monitor/a;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/requestpreload/h;->f(Ljava/lang/Class;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/android/requestpreload/f;->a:Lcom/meituan/android/requestpreload/f;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "it"

    .line 120055
    .line 120056
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/requestpreload/h;->i(Ljava/lang/Class;Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1
.end method

.method public final f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/raw/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    new-instance v1, Lcom/meituan/android/requestpreload/c;

    invoke-direct {v1, p1}, Lcom/meituan/android/requestpreload/c;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebf905

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85d55a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/requestpreload/a;

    return-object p1

    :cond_0
    const-string v0, "httpExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/requestpreload/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    return-object p0
.end method
