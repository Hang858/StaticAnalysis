.class public final Lcom/sankuai/xm/monitor/cat/d;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/monitor/cat/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/xm/monitor/cat/d$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2901b1b5863ec8aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/xm/monitor/cat/d;->e:Lcom/sankuai/xm/monitor/cat/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v2, v0, p2

    .line 430016
    .line 430017
    const/4 p2, 0x2

    .line 430018
    aput-object p3, v0, p2

    .line 430019
    .line 430020
    sget-object p2, Lcom/sankuai/xm/monitor/cat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v2, 0xf54b52

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v3

    .line 430029
    if-eqz v3, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance p2, Ljava/lang/Object;

    .line 430036
    .line 430037
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object p2, p0, Lcom/sankuai/xm/monitor/cat/d;->a:Ljava/lang/Object;

    .line 430041
    .line 430042
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430043
    .line 430044
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430045
    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/sankuai/xm/monitor/cat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/sankuai/xm/monitor/cat/d;->b:Landroid/content/Context;

    .line 430050
    .line 430051
    iput-object p3, p0, Lcom/sankuai/xm/monitor/cat/d;->d:Ljava/lang/String;

    .line 430052
    .line 430053
    new-instance p1, Lcom/sankuai/xm/monitor/cat/d$a;

    .line 430054
    .line 430055
    invoke-direct {p1, p0}, Lcom/sankuai/xm/monitor/cat/d$a;-><init>(Lcom/sankuai/xm/monitor/cat/d;)V

    .line 430056
    .line 430057
    .line 430058
    sput-object p1, Lcom/sankuai/xm/monitor/cat/d;->e:Lcom/sankuai/xm/monitor/cat/d$a;

    .line 430059
    .line 430060
    const p1, 0xea60

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0, p1}, Lcom/dianping/monitor/impl/a;->setDuration(I)V

    .line 430064
    .line 430065
    .line 430066
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/cat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x693a85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/cat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/sankuai/xm/monitor/cat/b;)V
    .locals 13

    .line 150000
    const/4 v1, 0x1

    .line 150001
    new-array v1, v1, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/monitor/cat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x42be79

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_c

    .line 150022
    .line 150023
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_c

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/sankuai/xm/monitor/cat/d;->b:Landroid/content/Context;

    .line 150032
    .line 150033
    invoke-static {v1}, Lcom/sankuai/xm/base/util/net/d;->h(Landroid/content/Context;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    goto/16 :goto_4

    .line 150040
    .line 150041
    :cond_1
    iget v1, p1, Lcom/sankuai/xm/monitor/cat/b;->h:I

    .line 150042
    .line 150043
    const-string v3, "https://"

    .line 150044
    .line 150045
    const/16 v4, 0x8

    .line 150046
    .line 150047
    if-gez v1, :cond_3

    .line 150048
    .line 150049
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    const/16 v1, 0x8

    .line 150058
    .line 150059
    const/16 v5, 0x8

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    const/4 v1, 0x0

    .line 150063
    const/4 v5, 0x0

    .line 150064
    goto :goto_0

    .line 150065
    :cond_3
    move v5, v1

    .line 150066
    :goto_0
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eqz v1, :cond_4

    .line 150073
    .line 150074
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    iput-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_4
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150084
    .line 150085
    const-string v3, "http://"

    .line 150086
    .line 150087
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    if-eqz v1, :cond_5

    .line 150092
    .line 150093
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150094
    .line 150095
    const/4 v3, 0x7

    .line 150096
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    iput-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150101
    .line 150102
    :cond_5
    :goto_1
    iget-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150103
    .line 150104
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    if-nez v1, :cond_7

    .line 150109
    .line 150110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    iget-object v3, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object v3, p1, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150118
    .line 150119
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v4

    .line 150131
    if-eqz v4, :cond_6

    .line 150132
    .line 150133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v4

    .line 150137
    check-cast v4, Ljava/util/Map$Entry;

    .line 150138
    .line 150139
    const/16 v6, 0x2f

    .line 150140
    .line 150141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v6

    .line 150148
    check-cast v6, Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    const/16 v6, 0x3d

    .line 150154
    .line 150155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v4

    .line 150162
    check-cast v4, Ljava/lang/String;

    .line 150163
    .line 150164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    goto :goto_2

    .line 150168
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v1

    .line 150172
    iput-object v1, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150173
    .line 150174
    :cond_7
    const-string v1, "CatMonitorService::report:: catInfo = "

    .line 150175
    .line 150176
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v1

    .line 150180
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/cat/b;->toString()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v3

    .line 150184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    new-array v2, v2, [Ljava/lang/Object;

    .line 150192
    .line 150193
    invoke-static {p0, v1, v2}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150194
    .line 150195
    .line 150196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150199
    .line 150200
    .line 150201
    const-string v2, "sdkVersion:"

    .line 150202
    .line 150203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    iget-object v2, p0, Lcom/sankuai/xm/monitor/cat/d;->d:Ljava/lang/String;

    .line 150207
    .line 150208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    const-string v2, " uid:"

    .line 150212
    .line 150213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150214
    .line 150215
    .line 150216
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v2

    .line 150220
    iget-wide v2, v2, Lcom/sankuai/xm/base/f;->a:J

    .line 150221
    .line 150222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    iget-object v2, p1, Lcom/sankuai/xm/monitor/cat/b;->g:Ljava/lang/String;

    .line 150230
    .line 150231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v2

    .line 150235
    if-nez v2, :cond_8

    .line 150236
    .line 150237
    const-string v2, "  "

    .line 150238
    .line 150239
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v1

    .line 150243
    iget-object v2, p1, Lcom/sankuai/xm/monitor/cat/b;->g:Ljava/lang/String;

    .line 150244
    .line 150245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v1

    .line 150252
    :cond_8
    move-object v11, v1

    .line 150253
    const-wide/16 v1, 0x0

    .line 150254
    .line 150255
    iget-object v3, p1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150256
    .line 150257
    const/4 v4, 0x0

    .line 150258
    iget v6, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150259
    .line 150260
    iget v7, p1, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 150261
    .line 150262
    const/16 v8, 0xc8

    .line 150263
    .line 150264
    if-le v7, v8, :cond_9

    .line 150265
    .line 150266
    const/16 v8, 0x258

    .line 150267
    .line 150268
    if-le v7, v8, :cond_a

    .line 150269
    .line 150270
    :cond_9
    if-gez v7, :cond_b

    .line 150271
    .line 150272
    :cond_a
    move v6, v7

    .line 150273
    goto :goto_3

    .line 150274
    :cond_b
    add-int/lit16 v6, v6, 0x3e8

    .line 150275
    .line 150276
    :goto_3
    iget v7, p1, Lcom/sankuai/xm/monitor/cat/b;->d:I

    .line 150277
    .line 150278
    iget v8, p1, Lcom/sankuai/xm/monitor/cat/b;->e:I

    .line 150279
    .line 150280
    iget-wide v9, p1, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 150281
    .line 150282
    long-to-int v9, v9

    .line 150283
    const/4 v10, 0x0

    .line 150284
    const/16 v12, 0x64

    .line 150285
    .line 150286
    move-object v0, p0

    .line 150287
    invoke-virtual/range {v0 .. v12}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 150288
    .line 150289
    .line 150290
    return-void

    .line 150291
    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150292
    .line 150293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150294
    .line 150295
    .line 150296
    const-string v3, "CatMonitorService::report:: no net catInfo = "

    .line 150297
    .line 150298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150299
    .line 150300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CatMonitorService"

    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/cat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7304a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
