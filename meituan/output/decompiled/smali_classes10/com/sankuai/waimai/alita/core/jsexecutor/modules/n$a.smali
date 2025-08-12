.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "queryAsyncFeatureTable | "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, " | "

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->a:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    iput-boolean v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->a:Z

    .line 100041
    .line 100042
    new-instance v2, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->a:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    goto :goto_1

    .line 100061
    :catch_0
    move-exception v2

    .line 100062
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "queryAsyncFeatureTable | Exception | "

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100073
    .line 100074
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100097
    .line 100098
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100099
    .line 100100
    iget v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->d:I

    .line 100101
    .line 100102
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100106
    .line 100107
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    .line 100108
    .line 100109
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100110
    .line 100111
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 100112
    .line 100113
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->f:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->k(Ljava/util/List;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    return-void

    .line 100121
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100122
    .line 100123
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100124
    .line 100125
    iget v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->d:I

    .line 100126
    .line 100127
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100131
    .line 100132
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    .line 100133
    .line 100134
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100135
    .line 100136
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 100137
    .line 100138
    iget-object v5, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->f:Ljava/lang/String;

    .line 100139
    .line 100140
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->k(Ljava/util/List;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    throw v1
.end method
