.class public final Lcom/sankuai/meituan/search/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/requestpreload/monitor/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 250000
    const-string p1, ""

    .line 250001
    .line 250002
    if-eqz p4, :cond_0

    .line 250003
    .line 250004
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250005
    .line 250006
    .line 250007
    move-result-object p4

    .line 250008
    goto :goto_0

    .line 250009
    :cond_0
    move-object p4, p1

    .line 250010
    :goto_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250011
    .line 250012
    const-string v0, "msg"

    .line 250013
    .line 250014
    const-string v1, "throwable"

    .line 250015
    .line 250016
    invoke-static {v0, p3, v1, p4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250017
    .line 250018
    .line 250019
    move-result-object p4

    .line 250020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "search_api_preload"

    invoke-static {p2, p1, p3, p4}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 230000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230001
    .line 230002
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p1

    .line 230006
    if-eqz p1, :cond_0

    .line 230007
    .line 230008
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 230009
    .line 230010
    .line 230011
    move-result-object p1

    .line 230012
    new-instance p2, Lcom/sankuai/meituan/retrofit2/r;

    .line 230013
    .line 230014
    const-string p3, "preload_status"

    .line 230015
    .line 230016
    const-string v0, "true"

    .line 230017
    .line 230018
    invoke-direct {p2, p3, v0}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230019
    .line 230020
    .line 230021
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230022
    .line 230023
    .line 230024
    :cond_0
    const-string p1, "search_api_preload"

    .line 230025
    .line 230026
    const-string p2, "success"

    .line 230027
    .line 230028
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/utils/n0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 230029
    .line 230030
    return-void
.end method
