.class public final Lcom/dianping/picassocontroller/vc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->layout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/i;->calculatePicassoModel()Lcom/dianping/picasso/model/PicassoModel;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    iput-object v3, v2, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100013
    .line 100014
    iget-object v3, v2, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 100017
    .line 100018
    if-nez v2, :cond_0

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    :goto_0
    const-string v4, "vc_precompute"

    .line 100027
    .line 100028
    invoke-virtual {v3, v4, v2}, Lcom/dianping/picassocontroller/monitor/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100035
    .line 100036
    invoke-virtual {v3, v2, v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->h(Ljava/lang/String;J)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Lcom/dianping/picasso/PicassoEnvironment;->isDebug(Landroid/content/Context;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/monitor/b;->f()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v2

    .line 100066
    new-instance v4, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    const-string v6, "startTime"

    .line 100076
    .line 100077
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    const-string v6, "endTime"

    .line 100085
    .line 100086
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    sub-long/2addr v2, v0

    .line 100090
    const-string v0, "[\u9884\u8ba1\u7b97\u8017\u65f6] "

    .line 100091
    .line 100092
    const-string v1, "ms"

    .line 100093
    .line 100094
    invoke-static {v0, v2, v3, v1}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    sget-object v1, Lcom/dianping/toscollection/l;->d:Lcom/dianping/toscollection/l;

    .line 100099
    .line 100100
    const/4 v2, 0x0

    .line 100101
    const/4 v3, 0x1

    .line 100102
    invoke-static {v1, v0, v2, v3, v4}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$b;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100106
    .line 100107
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/i;->render(Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method
