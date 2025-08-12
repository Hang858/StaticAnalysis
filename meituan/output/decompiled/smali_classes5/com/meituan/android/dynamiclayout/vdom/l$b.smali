.class public final Lcom/meituan/android/dynamiclayout/vdom/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$b;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/expression/a;)V
    .locals 17
    .param p1    # Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/expression/a;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p3

    .line 810005
    .line 810006
    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 810007
    .line 810008
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 810009
    .line 810010
    .line 810011
    move-result-object v4

    .line 810012
    new-instance v5, Lcom/meituan/android/dynamiclayout/vdom/l$f;

    .line 810013
    .line 810014
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/l$b;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810015
    .line 810016
    move-object/from16 v7, p2

    .line 810017
    .line 810018
    move-object/from16 v8, p4

    .line 810019
    .line 810020
    invoke-direct {v5, v8, v2, v7, v6}, Lcom/meituan/android/dynamiclayout/vdom/l$f;-><init>(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/vdom/i;->g(Ljava/lang/String;)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v6

    .line 810027
    const/4 v8, 0x0

    .line 810028
    const/4 v9, 0x0

    .line 810029
    if-eqz v6, :cond_d

    .line 810030
    .line 810031
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/vdom/i;->h(Ljava/lang/String;)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v2

    .line 810035
    if-eqz v2, :cond_3

    .line 810036
    .line 810037
    const-string v2, "name"

    .line 810038
    .line 810039
    invoke-static {v0, v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810040
    .line 810041
    .line 810042
    move-result-object v2

    .line 810043
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v2

    .line 810047
    if-nez v2, :cond_0

    .line 810048
    .line 810049
    goto/16 :goto_5

    .line 810050
    .line 810051
    :cond_0
    sget-object v4, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 810052
    .line 810053
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v6

    .line 810057
    invoke-virtual {v4, v6}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 810058
    .line 810059
    .line 810060
    move-result-object v4

    .line 810061
    if-nez v4, :cond_1

    .line 810062
    .line 810063
    goto/16 :goto_5

    .line 810064
    .line 810065
    :cond_1
    invoke-interface {v4, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v3

    .line 810069
    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 810070
    .line 810071
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/vdom/n;->d(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v4

    .line 810075
    invoke-interface {v3, v4, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->w(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 810076
    .line 810077
    .line 810078
    move-result-object v6

    .line 810079
    if-nez v6, :cond_2

    .line 810080
    .line 810081
    invoke-static {v0, v5, v2}, Lcom/meituan/android/dynamiclayout/vdom/o;->a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v0

    .line 810085
    invoke-interface {v3, v4, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->D(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/o;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v0

    .line 810089
    if-eqz v0, :cond_12

    .line 810090
    .line 810091
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 810092
    .line 810093
    sget-object v3, Lcom/meituan/android/dynamiclayout/vdom/o$b;->JSON:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 810094
    .line 810095
    if-eq v2, v3, :cond_12

    .line 810096
    .line 810097
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a()Ljava/lang/Object;

    .line 810098
    .line 810099
    .line 810100
    goto/16 :goto_5

    .line 810101
    .line 810102
    :cond_2
    iget-boolean v3, v6, Lcom/meituan/android/dynamiclayout/vdom/service/s;->d:Z

    .line 810103
    .line 810104
    if-nez v3, :cond_12

    .line 810105
    .line 810106
    invoke-static {v0, v5, v2}, Lcom/meituan/android/dynamiclayout/vdom/o;->a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 810107
    .line 810108
    .line 810109
    move-result-object v0

    .line 810110
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a:Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 810111
    .line 810112
    goto/16 :goto_5

    .line 810113
    .line 810114
    :cond_3
    const-string v2, "Stat"

    .line 810115
    .line 810116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810117
    .line 810118
    .line 810119
    move-result v2

    .line 810120
    if-eqz v2, :cond_12

    .line 810121
    .line 810122
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 810123
    .line 810124
    .line 810125
    move-result-object v2

    .line 810126
    invoke-static {v2, v0, v5}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->createCountDownInfo(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 810127
    .line 810128
    .line 810129
    move-result-object v2

    .line 810130
    if-nez v2, :cond_4

    .line 810131
    .line 810132
    goto/16 :goto_5

    .line 810133
    .line 810134
    :cond_4
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 810135
    .line 810136
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 810137
    .line 810138
    .line 810139
    move-result-object v4

    .line 810140
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 810141
    .line 810142
    .line 810143
    move-result-object v0

    .line 810144
    if-nez v0, :cond_5

    .line 810145
    .line 810146
    goto/16 :goto_5

    .line 810147
    .line 810148
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getName()Ljava/lang/String;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v12

    .line 810152
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810153
    .line 810154
    .line 810155
    move-result v4

    .line 810156
    if-eqz v4, :cond_6

    .line 810157
    .line 810158
    move-object v4, v9

    .line 810159
    goto :goto_0

    .line 810160
    :cond_6
    new-instance v4, Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 810161
    .line 810162
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 810163
    .line 810164
    .line 810165
    move-result-object v11

    .line 810166
    sget-object v13, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810167
    .line 810168
    const/4 v14, 0x0

    .line 810169
    sget-object v15, Lcom/meituan/android/dynamiclayout/vdom/o$b;->NUMBER:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 810170
    .line 810171
    const/16 v16, 0x0

    .line 810172
    .line 810173
    move-object v10, v4

    .line 810174
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/dynamiclayout/vdom/o;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;ZLcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 810175
    .line 810176
    .line 810177
    :goto_0
    if-eqz v4, :cond_12

    .line 810178
    .line 810179
    invoke-interface {v0, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810180
    .line 810181
    .line 810182
    move-result-object v3

    .line 810183
    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 810184
    .line 810185
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/vdom/n;->d(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810186
    .line 810187
    .line 810188
    move-result-object v5

    .line 810189
    invoke-interface {v3, v5, v4}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->D(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/o;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 810190
    .line 810191
    .line 810192
    move-result-object v3

    .line 810193
    const-class v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    .line 810194
    .line 810195
    invoke-interface {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810196
    .line 810197
    .line 810198
    move-result-object v0

    .line 810199
    move-object v4, v0

    .line 810200
    check-cast v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    .line 810201
    .line 810202
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/vdom/n;->d(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810203
    .line 810204
    .line 810205
    move-result-object v0

    .line 810206
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810207
    .line 810208
    .line 810209
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->setVariable(Lcom/meituan/android/dynamiclayout/vdom/service/s;)V

    .line 810210
    .line 810211
    .line 810212
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 810213
    .line 810214
    .line 810215
    move-result-object v5

    .line 810216
    iget-object v6, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810217
    .line 810218
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810219
    .line 810220
    .line 810221
    move-result-object v6

    .line 810222
    check-cast v6, Ljava/util/Map;

    .line 810223
    .line 810224
    if-nez v6, :cond_7

    .line 810225
    .line 810226
    new-instance v6, Ljava/util/HashMap;

    .line 810227
    .line 810228
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 810229
    .line 810230
    .line 810231
    iget-object v7, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810232
    .line 810233
    invoke-virtual {v7, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810234
    .line 810235
    .line 810236
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getName()Ljava/lang/String;

    .line 810237
    .line 810238
    .line 810239
    move-result-object v5

    .line 810240
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810241
    .line 810242
    .line 810243
    move-result-object v5

    .line 810244
    check-cast v5, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 810245
    .line 810246
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getName()Ljava/lang/String;

    .line 810247
    .line 810248
    .line 810249
    move-result-object v7

    .line 810250
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810251
    .line 810252
    .line 810253
    if-eqz v5, :cond_8

    .line 810254
    .line 810255
    invoke-virtual {v5}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->isLegal()Z

    .line 810256
    .line 810257
    .line 810258
    move-result v5

    .line 810259
    if-nez v5, :cond_12

    .line 810260
    .line 810261
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->isLegal()Z

    .line 810262
    .line 810263
    .line 810264
    move-result v5

    .line 810265
    if-eqz v5, :cond_12

    .line 810266
    .line 810267
    iget-object v5, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->f:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 810268
    .line 810269
    invoke-virtual {v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getInitialValue(Lcom/meituan/android/dynamiclayout/controller/k;)Ljava/lang/Long;

    .line 810270
    .line 810271
    .line 810272
    move-result-object v5

    .line 810273
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 810274
    .line 810275
    .line 810276
    iget-object v13, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->h:Lcom/meituan/android/dynamiclayout/vdom/countdown/a$a;

    .line 810277
    .line 810278
    iget-object v15, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->f:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 810279
    .line 810280
    iget-object v14, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->g:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 810281
    .line 810282
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->isLegal()Z

    .line 810283
    .line 810284
    .line 810285
    move-result v3

    .line 810286
    if-nez v3, :cond_9

    .line 810287
    .line 810288
    goto :goto_1

    .line 810289
    :cond_9
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getDeadlineMillis()J

    .line 810290
    .line 810291
    .line 810292
    move-result-wide v5

    .line 810293
    const-wide/16 v9, 0x0

    .line 810294
    .line 810295
    cmp-long v3, v5, v9

    .line 810296
    .line 810297
    if-lez v3, :cond_a

    .line 810298
    .line 810299
    new-instance v9, Lcom/meituan/android/dynamiclayout/vdom/countdown/c;

    .line 810300
    .line 810301
    move-object v10, v9

    .line 810302
    move-object v11, v4

    .line 810303
    move-object v12, v2

    .line 810304
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/dynamiclayout/vdom/countdown/c;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;Lcom/meituan/android/dynamiclayout/controller/k;)V

    .line 810305
    .line 810306
    .line 810307
    goto :goto_1

    .line 810308
    :cond_a
    new-instance v9, Lcom/meituan/android/dynamiclayout/vdom/countdown/g;

    .line 810309
    .line 810310
    invoke-direct {v9, v4, v2, v13, v14}, Lcom/meituan/android/dynamiclayout/vdom/countdown/g;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;)V

    .line 810311
    .line 810312
    .line 810313
    :goto_1
    if-eqz v9, :cond_c

    .line 810314
    .line 810315
    iget-object v3, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810316
    .line 810317
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v5

    .line 810321
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810322
    .line 810323
    .line 810324
    move-result-object v3

    .line 810325
    check-cast v3, Ljava/util/List;

    .line 810326
    .line 810327
    if-nez v3, :cond_b

    .line 810328
    .line 810329
    new-instance v3, Ljava/util/ArrayList;

    .line 810330
    .line 810331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810332
    .line 810333
    .line 810334
    iget-object v5, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810335
    .line 810336
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 810337
    .line 810338
    .line 810339
    move-result-object v0

    .line 810340
    invoke-virtual {v5, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810341
    .line 810342
    .line 810343
    :cond_b
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810344
    .line 810345
    .line 810346
    :try_start_0
    invoke-virtual {v9}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810347
    .line 810348
    .line 810349
    goto :goto_2

    .line 810350
    :catch_0
    move-exception v0

    .line 810351
    move-object v3, v0

    .line 810352
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/c;

    .line 810353
    .line 810354
    const-string v5, "Failed to start countdown timer."

    .line 810355
    .line 810356
    invoke-direct {v0, v5, v3, v2}, Lcom/meituan/android/dynamiclayout/exception/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;)V

    .line 810357
    .line 810358
    .line 810359
    const-string v2, "CountDownService"

    .line 810360
    .line 810361
    invoke-static {v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810362
    .line 810363
    .line 810364
    :cond_c
    :goto_2
    iget-object v0, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->g:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 810365
    .line 810366
    iput-boolean v8, v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->e:Z

    .line 810367
    .line 810368
    iput-boolean v8, v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f:Z

    .line 810369
    .line 810370
    goto/16 :goto_5

    .line 810371
    .line 810372
    :cond_d
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/vdom/i;->f(Ljava/lang/String;)Z

    .line 810373
    .line 810374
    .line 810375
    move-result v3

    .line 810376
    const/4 v6, 0x1

    .line 810377
    if-eqz v3, :cond_11

    .line 810378
    .line 810379
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 810380
    .line 810381
    .line 810382
    move-result-object v3

    .line 810383
    const-string v4, "HttpEvent"

    .line 810384
    .line 810385
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810386
    .line 810387
    .line 810388
    move-result v4

    .line 810389
    const-string v7, "scope"

    .line 810390
    .line 810391
    const-string v10, "action"

    .line 810392
    .line 810393
    if-eqz v4, :cond_e

    .line 810394
    .line 810395
    invoke-static {v0, v10, v5}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810396
    .line 810397
    .line 810398
    move-result-object v3

    .line 810399
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810400
    .line 810401
    .line 810402
    move-result-object v3

    .line 810403
    invoke-static {v0, v7, v5}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810404
    .line 810405
    .line 810406
    move-result-object v4

    .line 810407
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810408
    .line 810409
    .line 810410
    move-result-object v4

    .line 810411
    new-instance v5, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810412
    .line 810413
    invoke-direct {v5, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 810414
    .line 810415
    .line 810416
    iput-object v2, v5, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a:Ljava/util/Map;

    .line 810417
    .line 810418
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 810419
    .line 810420
    .line 810421
    move-result-object v0

    .line 810422
    new-instance v9, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;

    .line 810423
    .line 810424
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 810425
    .line 810426
    .line 810427
    move-result-object v2

    .line 810428
    invoke-direct {v9, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 810429
    .line 810430
    .line 810431
    goto :goto_4

    .line 810432
    :cond_e
    const-string v4, "EventListener"

    .line 810433
    .line 810434
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810435
    .line 810436
    .line 810437
    move-result v4

    .line 810438
    if-eqz v4, :cond_10

    .line 810439
    .line 810440
    invoke-static {v0, v10, v5}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810441
    .line 810442
    .line 810443
    move-result-object v3

    .line 810444
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810445
    .line 810446
    .line 810447
    move-result-object v3

    .line 810448
    invoke-static {v0, v7, v5}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810449
    .line 810450
    .line 810451
    move-result-object v4

    .line 810452
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810453
    .line 810454
    .line 810455
    move-result-object v4

    .line 810456
    new-instance v5, Ljava/util/ArrayList;

    .line 810457
    .line 810458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 810459
    .line 810460
    .line 810461
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getChildren()Ljava/util/List;

    .line 810462
    .line 810463
    .line 810464
    move-result-object v0

    .line 810465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810466
    .line 810467
    .line 810468
    move-result-object v0

    .line 810469
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810470
    .line 810471
    .line 810472
    move-result v6

    .line 810473
    if-eqz v6, :cond_f

    .line 810474
    .line 810475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810476
    .line 810477
    .line 810478
    move-result-object v6

    .line 810479
    check-cast v6, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 810480
    .line 810481
    new-instance v7, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810482
    .line 810483
    invoke-direct {v7, v6}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 810484
    .line 810485
    .line 810486
    iput-object v2, v7, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a:Ljava/util/Map;

    .line 810487
    .line 810488
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810489
    .line 810490
    .line 810491
    goto :goto_3

    .line 810492
    :cond_f
    new-instance v9, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;

    .line 810493
    .line 810494
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 810495
    .line 810496
    .line 810497
    move-result-object v0

    .line 810498
    invoke-direct {v9, v3, v0, v5}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 810499
    .line 810500
    .line 810501
    goto :goto_4

    .line 810502
    :cond_10
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 810503
    .line 810504
    new-array v4, v6, [Ljava/lang/Object;

    .line 810505
    .line 810506
    aput-object v3, v4, v8

    .line 810507
    .line 810508
    const-string v3, "can\'t create event listener from %s"

    .line 810509
    .line 810510
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810511
    .line 810512
    .line 810513
    move-result-object v3

    .line 810514
    invoke-direct {v2, v3, v9, v0}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 810515
    .line 810516
    .line 810517
    const-string v0, "EventListenerInfoFactory"

    .line 810518
    .line 810519
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810520
    .line 810521
    .line 810522
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/l$b;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810523
    .line 810524
    invoke-virtual {v0, v9}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->registerEventListener(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;)V

    .line 810525
    .line 810526
    .line 810527
    goto :goto_5

    .line 810528
    :cond_11
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/vdom/i;->e(Ljava/lang/String;)Z

    .line 810529
    .line 810530
    .line 810531
    move-result v2

    .line 810532
    if-eqz v2, :cond_12

    .line 810533
    .line 810534
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 810535
    .line 810536
    new-array v3, v6, [Ljava/lang/Object;

    .line 810537
    .line 810538
    aput-object v4, v3, v8

    .line 810539
    .line 810540
    const-string v4, "action tag (%s) should not be handled here"

    .line 810541
    .line 810542
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810543
    .line 810544
    .line 810545
    move-result-object v3

    .line 810546
    invoke-direct {v2, v3, v9, v0}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 810547
    .line 810548
    .line 810549
    const-string v0, "VNodeCreator"

    .line 810550
    .line 810551
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810552
    .line 810553
    .line 810554
    :cond_12
    :goto_5
    return-void
.end method
