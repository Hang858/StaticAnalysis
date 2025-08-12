.class public final Lcom/sankuai/waimai/store/search/ui/result/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/o;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/search/ui/result/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/o;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->b()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/o;->a:Z

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/o;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H9()V

    .line 100020
    :cond_1
    return-void
.end method
