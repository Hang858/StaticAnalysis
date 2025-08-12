.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/c;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/c;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->c:J

    .line 100003
    .line 100004
    iget-wide v3, v0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->b:J

    .line 100005
    .line 100006
    sub-long/2addr v1, v3

    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->i()Ljava/util/HashMap;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v3, "sgc.search.result.start"

    .line 100012
    .line 100013
    invoke-static {v3, v1, v2, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100014
    .line 100015
    return-void
.end method
