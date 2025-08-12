.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->i()Ljava/util/HashMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100007
    .line 100008
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->f:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const-string v1, "missingIntentTimestamp"

    .line 100013
    .line 100014
    const-string v2, "1"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->j:Ljava/lang/Integer;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "hasData"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->l:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->l:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "stids"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100058
    .line 100059
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->c:J

    .line 100060
    .line 100061
    iget-wide v4, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->b:J

    .line 100062
    .line 100063
    sub-long/2addr v2, v4

    .line 100064
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "requestTs"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100074
    .line 100075
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->d:J

    .line 100076
    .line 100077
    iget-wide v4, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->c:J

    .line 100078
    .line 100079
    sub-long/2addr v2, v4

    .line 100080
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v2, "responseTs"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;->a:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100090
    .line 100091
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->e:J

    .line 100092
    .line 100093
    iget-wide v4, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->b:J

    .line 100094
    .line 100095
    sub-long/2addr v2, v4

    .line 100096
    const-string v1, "sgc.search.result.success"

    .line 100097
    .line 100098
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100099
    .line 100100
    return-void
.end method
