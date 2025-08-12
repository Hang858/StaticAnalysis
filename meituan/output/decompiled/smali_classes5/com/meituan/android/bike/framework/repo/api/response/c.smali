.class public final Lcom/meituan/android/bike/framework/repo/api/response/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4038fd218626d46eL    # 24.98879278610223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;
    .locals 5
    .param p0    # Lrx/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/b<",
            "-TT;",
            "Lkotlin/r;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/response/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdef84

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Single;

    return-object p0

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/response/c$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/repo/api/response/c$a;-><init>(Lkotlin/jvm/functions/b;)V

    invoke-virtual {p0, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    const-string p1, "this.map {\n        if (i\u2026epletionException()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;
    .locals 5
    .param p0    # Lrx/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/b<",
            "-TT;",
            "Lkotlin/r;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/response/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63c2a6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Single;

    return-object p0

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/response/c$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/repo/api/response/c$b;-><init>(Lkotlin/jvm/functions/b;)V

    invoke-virtual {p0, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    const-string p1, "this.map {\n        if (i\u2026epletionException()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->c(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method
