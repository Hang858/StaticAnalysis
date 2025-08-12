.class public final Lcom/sankuai/meituan/gccd/net/i;
.super Lcom/sankuai/meituan/gccd/net/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/gccd/a;

.field public final synthetic b:Lcom/sankuai/meituan/gccd/net/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/gccd/net/j;Lcom/sankuai/meituan/gccd/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/gccd/net/i;->b:Lcom/sankuai/meituan/gccd/net/j;

    iput-object p2, p0, Lcom/sankuai/meituan/gccd/net/i;->a:Lcom/sankuai/meituan/gccd/a;

    invoke-direct {p0}, Lcom/sankuai/meituan/gccd/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "fet net data error: %s %s"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v0, v2

    .line 170010
    .line 170011
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v2

    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object v2, v0, v3

    .line 170017
    .line 170018
    const-string v2, "CallAdapter"

    .line 170019
    .line 170020
    invoke-static {v2, v0}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170021
    .line 170022
    .line 170023
    new-array v0, v1, [Ljava/lang/Object;

    .line 170024
    .line 170025
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/gccd/utils/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/i;->a:Lcom/sankuai/meituan/gccd/a;

    .line 170029
    .line 170030
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/gccd/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/i;->b:Lcom/sankuai/meituan/gccd/net/j;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/gccd/net/c;->b(Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/i;->a:Lcom/sankuai/meituan/gccd/a;

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/gccd/a;->onSuccess(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/i;->b:Lcom/sankuai/meituan/gccd/net/j;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/gccd/net/j;->e(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "data is null"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u4e3a\u7a7a"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/gccd/net/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
