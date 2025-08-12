.class public final synthetic Lcom/meituan/android/pt/mtsuggestionui/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->b:Landroid/content/Context;

    .line 100012
    .line 100013
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->c:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v6, Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->d:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100020
    .line 100021
    sget-object v8, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    new-array v5, v5, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v0, v5, v4

    .line 100026
    .line 100027
    aput-object v6, v5, v3

    .line 100028
    .line 100029
    aput-object v7, v5, v2

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v3, 0x6ae310

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    :try_start_0
    const-string v1, "mt_suggestion"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100060
    .line 100061
    invoke-virtual {v0, v6, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100066
    .line 100067
    const-string v1, "RelatedSuggestion - saveCache error"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    return-void

    .line 100073
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->b:Landroid/content/Context;

    .line 100074
    .line 100075
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100076
    .line 100077
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->c:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v6, Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100080
    .line 100081
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;->d:Ljava/lang/Object;

    .line 100082
    .line 100083
    move-object v11, v7

    .line 100084
    check-cast v11, Lcom/meituan/android/recce/offline/s0$e;

    .line 100085
    .line 100086
    sget-object v7, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    new-array v7, v5, [Ljava/lang/Object;

    .line 100089
    .line 100090
    aput-object v0, v7, v4

    .line 100091
    .line 100092
    aput-object v6, v7, v3

    .line 100093
    .line 100094
    aput-object v11, v7, v2

    .line 100095
    .line 100096
    sget-object v2, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v8, 0x345957

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v7, v1, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v9

    .line 100105
    if-eqz v9, :cond_2

    .line 100106
    .line 100107
    invoke-static {v7, v1, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto/16 :goto_2

    .line 100111
    .line 100112
    :cond_2
    const-string v1, "Recce-Android"

    .line 100113
    .line 100114
    iget-boolean v2, v0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 100115
    .line 100116
    if-nez v2, :cond_4

    .line 100117
    .line 100118
    if-nez v6, :cond_3

    .line 100119
    .line 100120
    goto/16 :goto_2

    .line 100121
    .line 100122
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100123
    .line 100124
    iget-object v2, v2, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 100125
    .line 100126
    new-instance v7, Lcom/meituan/android/recce/context/c;

    .line 100127
    .line 100128
    invoke-direct {v7, v2, v6, v11}, Lcom/meituan/android/recce/context/c;-><init>(Lcom/meituan/android/recce/lifecycle/a;Lcom/meituan/android/recce/views/base/business/HostRunData;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v7}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v7, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100135
    .line 100136
    iget-object v7, v7, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100137
    .line 100138
    sget-object v8, Lcom/meituan/android/recce/d$a;->h:Lcom/meituan/android/recce/d$a;

    .line 100139
    .line 100140
    sget-object v12, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 100141
    .line 100142
    invoke-virtual {v7, v8, v12}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v7, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100146
    .line 100147
    iget-object v7, v7, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100148
    .line 100149
    sget-object v8, Lcom/meituan/android/recce/d$a;->i:Lcom/meituan/android/recce/d$a;

    .line 100150
    .line 100151
    invoke-virtual {v7, v8, v12}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v7, Lcom/meituan/android/recce/host/HostImplement;

    .line 100155
    .line 100156
    iget-object v8, v0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100157
    .line 100158
    iget-object v9, v0, Lcom/meituan/android/recce/context/f;->j:Lcom/meituan/android/recce/context/f$e;

    .line 100159
    .line 100160
    iget-object v10, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100161
    .line 100162
    invoke-virtual {v10}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v10

    .line 100166
    invoke-virtual {v10}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getPath()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v10

    .line 100170
    iget-object v13, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 100171
    .line 100172
    invoke-direct {v7, v8, v9, v10, v13}, Lcom/meituan/android/recce/host/HostImplement;-><init>(Lcom/meituan/android/recce/host/HostViewHandler;Lcom/meituan/android/recce/host/HostBridgeHandler;Ljava/lang/String;Lcom/meituan/android/recce/host/HostThread;)V

    .line 100173
    .line 100174
    .line 100175
    iput-object v7, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100176
    .line 100177
    iget-object v7, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100178
    .line 100179
    iget-object v7, v7, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100180
    .line 100181
    sget-object v8, Lcom/meituan/android/recce/d$a;->j:Lcom/meituan/android/recce/d$a;

    .line 100182
    .line 100183
    invoke-virtual {v7, v8, v12}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    new-instance v7, Lcom/meituan/android/cashier/fragment/c;

    .line 100190
    .line 100191
    const/16 v8, 0x8

    .line 100192
    .line 100193
    invoke-direct {v7, v2, v8}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v7}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100197
    .line 100198
    .line 100199
    iput-boolean v3, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 100200
    .line 100201
    invoke-virtual {v6}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getComponent()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v7

    .line 100205
    invoke-virtual {v6}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBusinessData()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v8

    .line 100209
    invoke-virtual {v6}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getRootViewURL()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v9

    .line 100213
    invoke-virtual {v6}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getSavedInstanceState()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v10

    .line 100217
    move-object v6, v0

    .line 100218
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/recce/context/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v6, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100222
    .line 100223
    iget-object v6, v6, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100224
    .line 100225
    sget-object v7, Lcom/meituan/android/recce/d$a;->k:Lcom/meituan/android/recce/d$a;

    .line 100226
    .line 100227
    invoke-virtual {v6, v7, v12}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100228
    .line 100229
    .line 100230
    new-instance v6, Lcom/meituan/android/food/homepage/cardslot/a;

    .line 100231
    .line 100232
    const/16 v7, 0x9

    .line 100233
    .line 100234
    invoke-direct {v6, v2, v7}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v6}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100238
    .line 100239
    .line 100240
    const-string v2, "RecceCatalystInstanceImpl: runBundle"

    .line 100241
    .line 100242
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v6

    .line 100246
    invoke-static {v2, v5, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100247
    .line 100248
    .line 100249
    goto :goto_2

    .line 100250
    :catchall_0
    move-exception v2

    .line 100251
    iput-boolean v4, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 100252
    .line 100253
    new-instance v4, Lcom/meituan/android/pt/homepage/messagecenter/m;

    .line 100254
    .line 100255
    invoke-direct {v4, v0, v2, v3}, Lcom/meituan/android/pt/homepage/messagecenter/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v4}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100259
    .line 100260
    .line 100261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100264
    .line 100265
    .line 100266
    const-string v3, "RecceCatalystInstanceImpl: runBundle "

    .line 100267
    .line 100268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v2}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v2

    .line 100275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-static {v0, v5, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    :cond_4
    :goto_2
    return-void

    .line 100290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
