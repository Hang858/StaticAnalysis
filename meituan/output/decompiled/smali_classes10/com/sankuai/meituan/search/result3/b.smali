.class public final Lcom/sankuai/meituan/search/result3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

.field public final synthetic b:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/b;->b:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/b;->b:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/b;->b:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/b;->b:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f9()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/b;->b:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    return-void
.end method
