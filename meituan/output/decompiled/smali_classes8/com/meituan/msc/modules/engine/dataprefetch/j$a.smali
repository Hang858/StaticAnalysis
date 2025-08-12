.class public final Lcom/meituan/msc/modules/engine/dataprefetch/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/j;->f(Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/modules/engine/dataprefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/j;Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    iput p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/dataprefetch/p;->e:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    new-instance v0, Lorg/json/JSONObject;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    :try_start_0
    const-string v1, "success"

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100014
    .line 100015
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->a:Z

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "reason"

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "url"

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "data"

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v2, :cond_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    const-string v2, ""

    .line 100048
    .line 100049
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "configURL"

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    :catch_0
    const/4 v1, 0x1

    .line 100062
    new-array v1, v1, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const/4 v2, 0x0

    .line 100065
    const-string v3, " onPrefetchData "

    .line 100066
    .line 100067
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    aput-object v3, v1, v2

    .line 100083
    .line 100084
    const-string v2, "MSCDynamicDataPrefetch"

    .line 100085
    .line 100086
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    if-eqz v1, :cond_1

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 100096
    .line 100097
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100098
    .line 100099
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 100104
    .line 100105
    if-eqz v1, :cond_1

    .line 100106
    .line 100107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v2

    .line 100111
    iput-wide v2, v1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->i:J

    .line 100112
    .line 100113
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100116
    .line 100117
    const-class v2, Lcom/meituan/msc/modules/page/PageListener;

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100120
    move-result-object v1

    check-cast v1, Lcom/meituan/msc/modules/page/PageListener;

    iget v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;->b:I

    invoke-interface {v1, v0, v2}, Lcom/meituan/msc/modules/page/PageListener;->onPrefetchData(Ljava/lang/Object;I)V

    return-void
.end method
