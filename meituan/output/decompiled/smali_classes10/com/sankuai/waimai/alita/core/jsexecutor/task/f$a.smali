.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;->g()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/engine/e;->e(Ljava/lang/String;I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100018
    .line 100019
    const-string v1, "this.customConfig={name:\'"

    .line 100020
    .line 100021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "\'};"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/h;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    .line 100060
    .line 100061
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/h;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/k;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100071
    .line 100072
    invoke-direct {v3, v0}, Lcom/dianping/jscore/Value;-><init>(Lcom/dianping/jscore/model/Encoding;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "AlitaNative"

    .line 100076
    .line 100077
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/b;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100085
    .line 100086
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100089
    .line 100090
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->e:Lorg/json/JSONObject;

    .line 100091
    .line 100092
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v3, "alitaGlobalEnv"

    .line 100096
    .line 100097
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/b;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    const-string v2, "unknown"

    .line 100111
    .line 100112
    if-eqz v1, :cond_0

    .line 100113
    .line 100114
    move-object v0, v2

    .line 100115
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-eqz v3, :cond_1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_1
    move-object v2, v1

    .line 100129
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100130
    .line 100131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    :try_start_0
    const-string v3, "bundleID"

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    const-string v0, "bundleVersion"

    .line 100140
    .line 100141
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100142
    .line 100143
    .line 100144
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100147
    .line 100148
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100149
    .line 100150
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100151
    .line 100152
    invoke-direct {v3, v1}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100153
    .line 100154
    .line 100155
    const-string v1, "env"

    .line 100156
    .line 100157
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/b;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 100161
    .line 100162
    const-string v1, "this."

    .line 100163
    .line 100164
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100169
    .line 100170
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const-string v2, ".onCreated();"

    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c(Ljava/lang/String;)V

    return-void
.end method
