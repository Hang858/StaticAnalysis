.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->d:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    iput p2, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->d:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->j()Ljava/util/HashMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->a:I

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "has_data"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "traceId"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "stids"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;->d:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100048
    .line 100049
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->n:J

    .line 100050
    .line 100051
    iget-wide v4, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->m:J

    .line 100052
    .line 100053
    sub-long/2addr v2, v4

    .line 100054
    const-string v1, "sgc.search.result.end"

    .line 100055
    .line 100056
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method
