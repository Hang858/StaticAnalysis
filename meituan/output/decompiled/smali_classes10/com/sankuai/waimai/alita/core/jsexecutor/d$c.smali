.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/jsexecutor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x2

    .line 100001
    const/4 v1, 0x0

    .line 100002
    const/4 v2, 0x1

    .line 100003
    :try_start_0
    const-string v3, "alita_js"

    .line 100004
    .line 100005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v5, " | RunnableRun | onNativeModuleResult: "

    .line 100016
    .line 100017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v5, " | Thread: "

    .line 100026
    .line 100027
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-static {v3, v4}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-direct {v3, v4}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-direct {v4, v5}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100066
    .line 100067
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100068
    .line 100069
    if-eqz v5, :cond_2

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100072
    .line 100073
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100074
    .line 100075
    iget-object v6, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v7, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-array v8, v0, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v6, v8, v1

    .line 100085
    .line 100086
    aput-object v7, v8, v2

    .line 100087
    .line 100088
    sget-object v9, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v10, 0xfc8ec4

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v11

    .line 100097
    if-eqz v11, :cond_0

    .line 100098
    .line 100099
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    check-cast v5, Ljava/lang/Boolean;

    .line 100104
    .line 100105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    goto :goto_0

    .line 100110
    :cond_0
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/b;

    .line 100111
    .line 100112
    if-eqz v5, :cond_1

    .line 100113
    .line 100114
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    const/4 v5, 0x0

    .line 100120
    :goto_0
    if-eqz v5, :cond_2

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_2
    const/4 v5, 0x0

    .line 100124
    goto :goto_2

    .line 100125
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 100126
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100127
    .line 100128
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100129
    .line 100130
    if-eqz v6, :cond_5

    .line 100131
    .line 100132
    if-eqz v5, :cond_5

    .line 100133
    .line 100134
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v7, "nativeModuleCallback"

    .line 100137
    .line 100138
    new-array v8, v0, [Lcom/dianping/jscore/Value;

    .line 100139
    .line 100140
    aput-object v3, v8, v1

    .line 100141
    .line 100142
    aput-object v4, v8, v2

    .line 100143
    .line 100144
    invoke-virtual {v6, v5, v7, v8}, Lcom/dianping/jscore/JSExecutor;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100145
    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :catch_0
    move-exception v3

    .line 100149
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100150
    .line 100151
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->a:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v6, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;->c:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100159
    .line 100160
    .line 100161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    const-string v8, " | "

    .line 100170
    .line 100171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v8

    .line 100178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v6, v4, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100192
    .line 100193
    if-eqz v6, :cond_5

    .line 100194
    .line 100195
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100196
    .line 100197
    new-instance v6, Ljava/lang/Exception;

    .line 100198
    .line 100199
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    new-array v0, v0, [Ljava/lang/Object;

    .line 100206
    .line 100207
    aput-object v5, v0, v1

    .line 100208
    .line 100209
    aput-object v6, v0, v2

    .line 100210
    .line 100211
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100212
    .line 100213
    const v2, 0x39bb23

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    if-eqz v3, :cond_4

    .line 100221
    .line 100222
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    goto :goto_3

    .line 100226
    :cond_4
    const-string v0, "onJSExecuteException"

    .line 100227
    .line 100228
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->a(Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, v4, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/b;

    .line 100232
    .line 100233
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->j()V

    .line 100237
    .line 100238
    .line 100239
    :cond_5
    :goto_3
    return-void
.end method
