.class public abstract Lcom/meituan/android/bike/framework/repo/api/repo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrx/Single;)Lrx/Single;
    .locals 4
    .param p1    # Lrx/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">(",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6233

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/repo/f;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/f;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "this.map(GlobalResponseFunc<T>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lrx/Single;)Lrx/Single;
    .locals 4
    .param p1    # Lrx/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">(",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x168e0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/repo/f;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/f;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "this.map(GlobalResponseFunc<T>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
