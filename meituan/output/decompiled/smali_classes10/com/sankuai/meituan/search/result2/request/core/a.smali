.class public final Lcom/sankuai/meituan/search/result2/request/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/request/core/b$b;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/request/core/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/core/b;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/request/core/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->c:Lcom/sankuai/meituan/search/result2/request/core/b;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->b:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->c:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Long;

    .line 120014
    .line 120015
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x1

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xb08076

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/meituan/search/result2/request/core/b;->e(Ljava/lang/String;Z)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    cmp-long v2, p1, v0

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    const/4 v3, 0x1

    :cond_1
    move p1, v3

    :goto_0
    return p1
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->b:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result2/request/core/b$b;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->c:Lcom/sankuai/meituan/search/result2/request/core/b;

    iget-wide v0, v0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    return-wide v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/a;->b:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result2/request/core/b$b;->onError(Ljava/lang/Throwable;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
