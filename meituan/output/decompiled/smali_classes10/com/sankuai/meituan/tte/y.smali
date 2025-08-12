.class public final Lcom/sankuai/meituan/tte/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/n;

.field public final synthetic b:Lcom/sankuai/meituan/tte/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/z;Lcom/sankuai/meituan/tte/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/y;->b:Lcom/sankuai/meituan/tte/z;

    iput-object p2, p0, Lcom/sankuai/meituan/tte/y;->a:Lcom/sankuai/meituan/tte/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/tte/y;->b:Lcom/sankuai/meituan/tte/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/tte/y;->a:Lcom/sankuai/meituan/tte/n;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/meituan/tte/w;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/tte/w;->c:Lcom/sankuai/meituan/tte/b0;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    new-array v4, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    aput-object v1, v4, v3

    .line 100021
    .line 100022
    sget-object v5, Lcom/sankuai/meituan/tte/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v6, 0xc34501

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    if-eqz v7, :cond_0

    .line 100032
    .line 100033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/lang/Boolean;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_3

    .line 100043
    .line 100044
    :cond_0
    const-string v4, "set"

    .line 100045
    .line 100046
    const-string v5, "code"

    .line 100047
    .line 100048
    iget-object v6, v0, Lcom/sankuai/meituan/tte/b0;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    iget-object v7, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 100055
    .line 100056
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/tte/g;->b(Lcom/sankuai/meituan/tte/f0$f;)Lcom/sankuai/meituan/tte/g$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    invoke-virtual {v6}, Lcom/sankuai/meituan/tte/g$a;->d()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    const-string v7, "TKeyStore"

    .line 100065
    .line 100066
    if-eqz v6, :cond_1

    .line 100067
    .line 100068
    const-string v0, "set: disable"

    .line 100069
    .line 100070
    invoke-static {v7, v0}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    const-string v6, "tte.keyStore.write"

    .line 100075
    .line 100076
    const-string v8, "keyStore"

    .line 100077
    .line 100078
    invoke-static {v6, v8}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/b0;->b()Lcom/sankuai/meituan/tte/r;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    const-string v9, "algo"

    .line 100087
    .line 100088
    iget-object v10, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 100089
    .line 100090
    iget-object v10, v10, Lcom/sankuai/meituan/tte/f0$f;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-interface {v6, v9, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100093
    .line 100094
    .line 100095
    const-string v9, "0"

    .line 100096
    .line 100097
    invoke-interface {v6, v5, v9}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100098
    .line 100099
    .line 100100
    const-string v9, "backend"

    .line 100101
    .line 100102
    iget-object v10, v8, Lcom/sankuai/meituan/tte/r;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-interface {v6, v9, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100105
    .line 100106
    .line 100107
    iget-object v9, v1, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 100108
    .line 100109
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/tte/r;->e([B)[B

    .line 100110
    .line 100111
    .line 100112
    move-result-object v9

    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/n;->a()Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v10

    .line 100117
    const-string v11, "dk"

    .line 100118
    .line 100119
    invoke-static {v9}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v9

    .line 100123
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/b0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v9, v1, Lcom/sankuai/meituan/tte/n;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100131
    .line 100132
    iget-object v11, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 100133
    .line 100134
    invoke-virtual {v8, v9, v11}, Lcom/sankuai/meituan/tte/r;->j(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v9

    .line 100142
    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100143
    .line 100144
    .line 100145
    invoke-interface {v6}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :catchall_0
    move-exception v0

    .line 100150
    :try_start_1
    const-string v2, "1100"

    .line 100151
    .line 100152
    invoke-interface {v6, v5, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v7, v4, v0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100156
    .line 100157
    .line 100158
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :catch_0
    move-exception v0

    .line 100162
    const-string v2, "1004"

    .line 100163
    .line 100164
    invoke-interface {v6, v5, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v7, v4, v0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    goto :goto_0

    .line 100173
    :catch_1
    move-exception v0

    .line 100174
    const-string v2, "1003"

    .line 100175
    .line 100176
    invoke-interface {v6, v5, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v7, v4, v0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100180
    .line 100181
    .line 100182
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :catch_2
    move-exception v0

    .line 100186
    const-string v2, "1001"

    .line 100187
    .line 100188
    invoke-interface {v6, v5, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v7, v4, v0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100192
    .line 100193
    .line 100194
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100195
    .line 100196
    :goto_0
    invoke-interface {v6}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100197
    .line 100198
    .line 100199
    :goto_1
    const/4 v2, 0x0

    .line 100200
    :goto_2
    const-string v0, "[set]["

    .line 100201
    .line 100202
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    iget-object v4, v1, Lcom/sankuai/meituan/tte/n;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100207
    .line 100208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    const-string v4, ", "

    .line 100212
    .line 100213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    const-string v1, "]: "

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-static {v7, v0}, Lcom/sankuai/meituan/tte/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/tte/y;->b:Lcom/sankuai/meituan/tte/z;

    .line 100237
    .line 100238
    iget-object v0, v0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    .line 100239
    .line 100240
    iput-boolean v3, v0, Lcom/sankuai/meituan/tte/w;->h:Z

    .line 100241
    .line 100242
    return-void

    .line 100243
    :catchall_1
    move-exception v0

    .line 100244
    invoke-interface {v6}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100245
    .line 100246
    .line 100247
    throw v0
.end method
