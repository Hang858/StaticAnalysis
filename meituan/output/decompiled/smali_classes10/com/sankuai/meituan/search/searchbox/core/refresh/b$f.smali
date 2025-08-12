.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-wide/16 v0, -0x1

    .line 120006
    .line 120007
    iput-wide v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->a:J

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget v1, p1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->b:I

    .line 120004
    .line 120005
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v1

    .line 120011
    iput-wide v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->a:J

    .line 120012
    .line 120013
    const-wide/16 v3, 0x0

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    cmp-long v6, v1, v3

    .line 120017
    .line 120018
    if-lez v6, :cond_1

    .line 120019
    .line 120020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v1

    .line 120024
    iget-wide v3, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->a:J

    .line 120025
    .line 120026
    sub-long/2addr v1, v3

    .line 120027
    const-wide/16 v3, 0x2710

    .line 120028
    .line 120029
    cmp-long v6, v1, v3

    .line 120030
    .line 120031
    if-gez v6, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v1, 0x0

    .line 120036
    :goto_0
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    iget v1, v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->b:I

    .line 120047
    .line 120048
    iget v2, p1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->b:I

    .line 120049
    .line 120050
    if-le v1, v2, :cond_2

    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 120054
    .line 120055
    iput-object p1, v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    iget-object v0, v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;->a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;->b(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
