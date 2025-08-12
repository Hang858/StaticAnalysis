.class public final Lcom/sankuai/meituan/search/result2/request/task/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/a$a;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/request/task/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/a$a;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a$a;->b:Lcom/sankuai/meituan/search/result2/request/task/a$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a$a;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a$a;->b:Lcom/sankuai/meituan/search/result2/request/task/a$a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a$a;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/request/task/a;->m(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    :cond_0
    return-void
.end method
