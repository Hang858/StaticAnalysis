.class public final Lcom/dianping/picassocontroller/jse/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/b;->e(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/b$a;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/b$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassocontroller/jse/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/picassocontroller/jse/b$a;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "picassoId"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/b$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100003
    .line 100004
    check-cast v1, Lcom/dianping/picassocontroller/vc/f;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100007
    .line 100008
    const-string v3, "controller_create"

    .line 100009
    .line 100010
    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v4, v1, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const/4 v6, 0x1

    .line 100017
    :try_start_0
    iget-object v7, p0, Lcom/dianping/picassocontroller/jse/b$a;->b:Lorg/json/JSONObject;

    .line 100018
    .line 100019
    if-nez v7, :cond_0

    .line 100020
    .line 100021
    new-instance v7, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v8

    .line 100030
    if-nez v8, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/f;->getPicassoId()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v8

    .line 100036
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    if-eqz v8, :cond_1

    .line 100041
    .line 100042
    const-string v8, "UNKNOWN"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/f;->getPicassoId()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v8

    .line 100049
    :goto_0
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, v1, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 100053
    .line 100054
    iget-object v8, p0, Lcom/dianping/picassocontroller/jse/b$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100055
    .line 100056
    invoke-interface {v8}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v8

    .line 100060
    iget-object v9, p0, Lcom/dianping/picassocontroller/jse/b$a;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v8, v9, v7}, Lcom/dianping/picassocontroller/jse/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v7

    .line 100066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v8

    .line 100070
    if-eqz v8, :cond_3

    .line 100071
    .line 100072
    const-string v4, "unknown"

    .line 100073
    .line 100074
    :cond_3
    invoke-virtual {v0, v1, v7, v4}, Lcom/dianping/picassocontroller/jse/c;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/dianping/picassocontroller/jse/b$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100081
    .line 100082
    const-string v7, "injectNativeData"

    .line 100083
    .line 100084
    new-array v8, v6, [Ljava/lang/Object;

    .line 100085
    .line 100086
    iget-object v9, p0, Lcom/dianping/picassocontroller/jse/b$a;->d:Lorg/json/JSONObject;

    .line 100087
    .line 100088
    if-nez v9, :cond_4

    .line 100089
    .line 100090
    new-instance v9, Lorg/json/JSONObject;

    .line 100091
    .line 100092
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    aput-object v9, v8, v5

    .line 100096
    .line 100097
    invoke-static {v4, v7, v8}, Lcom/dianping/picassocontroller/jse/b;->l(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v1, Lcom/dianping/picassocontroller/vc/f;->createFinishedListener:Lcom/dianping/picassocontroller/vc/f$c;

    .line 100101
    .line 100102
    if-eqz v4, :cond_9

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/monitor/b;->e(Ljava/lang/String;)J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v2

    .line 100108
    const-string v7, "isPCExist"

    .line 100109
    .line 100110
    new-array v8, v6, [Ljava/lang/Object;

    .line 100111
    .line 100112
    iget-object v9, p0, Lcom/dianping/picassocontroller/jse/b$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100113
    .line 100114
    invoke-interface {v9}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v9

    .line 100118
    aput-object v9, v8, v5

    .line 100119
    .line 100120
    invoke-virtual {v0, v1, v7, v8}, Lcom/dianping/picassocontroller/jse/c;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    new-array v7, v6, [Ljava/lang/Object;

    .line 100125
    .line 100126
    aput-object v0, v7, v5

    .line 100127
    .line 100128
    sget-object v8, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    const/4 v9, 0x0

    .line 100131
    const v10, 0x35618c

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v11

    .line 100138
    if-eqz v11, :cond_5

    .line 100139
    .line 100140
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Ljava/lang/Boolean;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    goto :goto_2

    .line 100151
    :cond_5
    if-eqz v0, :cond_7

    .line 100152
    .line 100153
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->getUnarchived()Lcom/dianping/jscore/model/Unarchived;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v7

    .line 100157
    if-nez v7, :cond_6

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_6
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->getUnarchived()Lcom/dianping/jscore/model/Unarchived;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0}, Lcom/dianping/jscore/model/Unarchived;->rewind()V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 100168
    .line 100169
    .line 100170
    move-result v7

    .line 100171
    const/16 v8, 0x42

    .line 100172
    .line 100173
    if-ne v7, v8, :cond_7

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    if-ne v0, v6, :cond_7

    .line 100180
    .line 100181
    const/4 v0, 0x1

    .line 100182
    goto :goto_2

    .line 100183
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 100184
    :goto_2
    if-eqz v0, :cond_8

    .line 100185
    .line 100186
    const/4 v0, 0x1

    .line 100187
    goto :goto_3

    .line 100188
    :cond_8
    const/4 v0, 0x0

    .line 100189
    :goto_3
    invoke-interface {v4, v2, v3, v0}, Lcom/dianping/picassocontroller/vc/f$c;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100190
    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :catch_0
    move-exception v0

    .line 100194
    new-array v2, v6, [Ljava/lang/Object;

    .line 100195
    .line 100196
    iget-object v3, p0, Lcom/dianping/picassocontroller/jse/b$a;->b:Lorg/json/JSONObject;

    .line 100197
    .line 100198
    aput-object v3, v2, v5

    .line 100199
    .line 100200
    invoke-static {v1, v0, v2}, Lcom/dianping/picassocontroller/jse/b;->i(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method
