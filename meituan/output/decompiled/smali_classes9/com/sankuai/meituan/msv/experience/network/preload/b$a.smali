.class public final Lcom/sankuai/meituan/msv/experience/network/preload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/requestpreload/monitor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/experience/network/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 2
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VideoRequestPreload"

    const-string v1, " onPreloadFetchStart url=%s"

    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoRequestPreload"

    const-string p3, "onPreloadFetchFailed"

    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "VideoRequestPreload"

    const-string p2, " onPreloadFetchSkip msg=%s, url=%s"

    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/d;F)V
    .locals 1
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/raw/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "VideoRequestPreload"

    const-string p3, " onPreloadFetchSucceeded cost=%s, url=%s"

    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
