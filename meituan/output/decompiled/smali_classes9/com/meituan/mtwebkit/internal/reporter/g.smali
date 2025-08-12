.class public final Lcom/meituan/mtwebkit/internal/reporter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/reporter/g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->b:Ljava/util/HashMap;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/reporter/g;->a:[Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aget-object v2, v2, v3

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const-string v2, "MTWebViewHyperPluginFrameRender"

    .line 100017
    .line 100018
    const-string v4, "hyperPluginFrameRenderState"

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    const-string v1, "1"

    .line 100023
    .line 100024
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->b:Ljava/util/HashMap;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/reporter/g;->a:[Ljava/lang/String;

    .line 100030
    .line 100031
    aget-object v4, v4, v3

    .line 100032
    .line 100033
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v4

    .line 100043
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/reporter/g;->a:[Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v6, 0x1

    .line 100046
    aget-object v1, v1, v6

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v6

    .line 100052
    sub-long/2addr v4, v6

    .line 100053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    .line 100061
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-static {v2, v4, v5, v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->b:Ljava/util/HashMap;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/reporter/g;->a:[Ljava/lang/String;

    .line 100075
    .line 100076
    aget-object v1, v1, v3

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_0
    const-string v1, "0"

    .line 100083
    .line 100084
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-wide/16 v3, -0x1

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method
