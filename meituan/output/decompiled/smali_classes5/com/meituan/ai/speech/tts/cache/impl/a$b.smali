.class public final Lcom/meituan/ai/speech/tts/cache/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/cache/impl/a;->e(Lcom/meituan/ai/speech/tts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/cache/impl/a;

.field public final synthetic b:Lcom/meituan/ai/speech/tts/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/cache/impl/a;Lcom/meituan/ai/speech/tts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->a:Lcom/meituan/ai/speech/tts/cache/impl/a;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->b:Lcom/meituan/ai/speech/tts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/meituan/ai/speech/tts/data/impl/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/data/impl/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->b:Lcom/meituan/ai/speech/tts/a;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    const/4 v3, 0x0

    .line 100020
    if-eqz v2, :cond_9

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lcom/meituan/ai/speech/tts/text/a;

    .line 100027
    .line 100028
    new-instance v4, Lcom/meituan/ai/speech/tts/data/a;

    .line 100029
    .line 100030
    invoke-direct {v4}, Lcom/meituan/ai/speech/tts/data/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->b:Lcom/meituan/ai/speech/tts/a;

    .line 100034
    .line 100035
    iget-object v5, v5, Lcom/meituan/ai/speech/tts/a;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v6, 0x1

    .line 100038
    new-array v7, v6, [Ljava/lang/Object;

    .line 100039
    .line 100040
    aput-object v5, v7, v3

    .line 100041
    .line 100042
    sget-object v8, Lcom/meituan/ai/speech/tts/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v9, 0xb6088

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v10

    .line 100051
    const-string v11, "<set-?>"

    .line 100052
    .line 100053
    if-eqz v10, :cond_1

    .line 100054
    .line 100055
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v5, v4, Lcom/meituan/ai/speech/tts/data/a;->e:Ljava/lang/String;

    .line 100063
    .line 100064
    :goto_1
    iget-object v5, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->b:Lcom/meituan/ai/speech/tts/a;

    .line 100065
    .line 100066
    iget-object v5, v5, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    new-array v7, v6, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v5, v7, v3

    .line 100071
    .line 100072
    sget-object v8, Lcom/meituan/ai/speech/tts/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v9, 0x793455

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v10

    .line 100081
    if-eqz v10, :cond_2

    .line 100082
    .line 100083
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_2
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v5, v4, Lcom/meituan/ai/speech/tts/data/a;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 100093
    .line 100094
    aput-object v2, v5, v3

    .line 100095
    .line 100096
    sget-object v7, Lcom/meituan/ai/speech/tts/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v8, 0x38ef9c

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v9

    .line 100105
    if-eqz v9, :cond_3

    .line 100106
    .line 100107
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_3

    .line 100111
    :cond_3
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v2, v4, Lcom/meituan/ai/speech/tts/data/a;->b:Lcom/meituan/ai/speech/tts/text/a;

    .line 100115
    .line 100116
    :goto_3
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->b:Lcom/meituan/ai/speech/tts/a;

    .line 100117
    .line 100118
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/a;->a()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    new-array v5, v6, [Ljava/lang/Object;

    .line 100123
    .line 100124
    aput-object v2, v5, v3

    .line 100125
    .line 100126
    sget-object v7, Lcom/meituan/ai/speech/tts/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v8, 0xda3cfa

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v9

    .line 100135
    if-eqz v9, :cond_4

    .line 100136
    .line 100137
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_4

    .line 100141
    :cond_4
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v2, v4, Lcom/meituan/ai/speech/tts/data/a;->c:Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100145
    .line 100146
    :goto_4
    new-instance v2, Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;

    .line 100147
    .line 100148
    invoke-direct {v2, p0}, Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;-><init>(Lcom/meituan/ai/speech/tts/cache/impl/a$b;)V

    .line 100149
    .line 100150
    .line 100151
    new-array v5, v6, [Ljava/lang/Object;

    .line 100152
    .line 100153
    aput-object v2, v5, v3

    .line 100154
    .line 100155
    sget-object v7, Lcom/meituan/ai/speech/tts/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const v8, 0xd7958b

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v9

    .line 100164
    if-eqz v9, :cond_5

    .line 100165
    .line 100166
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_5

    .line 100170
    :cond_5
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 100171
    .line 100172
    iput-object v2, v4, Lcom/meituan/ai/speech/tts/data/a;->d:Lcom/meituan/ai/speech/tts/data/b;

    .line 100173
    .line 100174
    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    .line 100175
    .line 100176
    aput-object v4, v2, v3

    .line 100177
    .line 100178
    sget-object v5, Lcom/meituan/ai/speech/tts/data/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100179
    .line 100180
    const v7, 0x9c59af

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v2, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v8

    .line 100187
    if-eqz v8, :cond_6

    .line 100188
    .line 100189
    invoke-static {v2, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    goto/16 :goto_0

    .line 100193
    .line 100194
    :cond_6
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 100195
    .line 100196
    iput-object v4, v0, Lcom/meituan/ai/speech/tts/data/impl/a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 100197
    .line 100198
    invoke-virtual {v4}, Lcom/meituan/ai/speech/tts/data/a;->c()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/TTSConfig;->isStream()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v2

    .line 100206
    if-ne v2, v6, :cond_0

    .line 100207
    .line 100208
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-virtual {v4}, Lcom/meituan/ai/speech/tts/data/a;->a()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    invoke-virtual {v2, v5}, Lcom/meituan/ai/speech/tts/TTSManager;->getAuthParams(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    const/4 v5, 0x0

    .line 100221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100222
    .line 100223
    .line 100224
    move-result v7

    .line 100225
    const/4 v8, 0x2

    .line 100226
    if-le v7, v8, :cond_7

    .line 100227
    .line 100228
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v5

    .line 100232
    check-cast v5, Ljava/lang/String;

    .line 100233
    .line 100234
    :cond_7
    if-nez v5, :cond_8

    .line 100235
    .line 100236
    invoke-static {}, Lcom/meituan/ai/speech/tts/net/b;->a()Lcom/meituan/ai/speech/tts/net/b;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v5

    .line 100240
    const-string v7, "HttpCallFactoryManager.getInstance()"

    .line 100241
    .line 100242
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v5, v5, Lcom/meituan/ai/speech/tts/net/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100246
    .line 100247
    invoke-static {v5}, Lcom/meituan/ai/speech/tts/net/a;->a(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/ai/speech/tts/net/a;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v5

    .line 100251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    check-cast v3, Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    check-cast v2, Ljava/lang/String;

    .line 100262
    .line 100263
    new-instance v6, Lcom/meituan/ai/speech/tts/data/impl/b;

    .line 100264
    .line 100265
    invoke-direct {v6, v0, v4}, Lcom/meituan/ai/speech/tts/data/impl/b;-><init>(Lcom/meituan/ai/speech/tts/data/impl/a;Lcom/meituan/ai/speech/tts/data/a;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v5, v3, v2, v6}, Lcom/meituan/ai/speech/tts/net/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100269
    .line 100270
    .line 100271
    goto/16 :goto_0

    .line 100272
    .line 100273
    :cond_8
    invoke-virtual {v0, v5, v4}, Lcom/meituan/ai/speech/tts/data/impl/a;->b(Ljava/lang/String;Lcom/meituan/ai/speech/tts/data/a;)V

    .line 100274
    .line 100275
    .line 100276
    goto/16 :goto_0

    .line 100277
    .line 100278
    :cond_9
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->a:Lcom/meituan/ai/speech/tts/cache/impl/a;

    .line 100279
    .line 100280
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/cache/impl/a;->b:Lkotlin/l;

    .line 100281
    .line 100282
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/a;->c:[Lkotlin/reflect/h;

    .line 100283
    .line 100284
    aget-object v2, v2, v3

    .line 100285
    .line 100286
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    check-cast v1, Ljava/util/List;

    .line 100291
    .line 100292
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100293
    .line 100294
    .line 100295
    return-void
.end method
