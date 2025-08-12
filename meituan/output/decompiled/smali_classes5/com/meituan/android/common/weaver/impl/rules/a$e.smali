.class public abstract Lcom/meituan/android/common/weaver/impl/rules/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/rules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/weaver/impl/rules/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/rules/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/impl/rules/c;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xe2717b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->a:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120033
    .line 120034
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v5

    .line 120038
    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->b:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120039
    .line 120040
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v7

    .line 120044
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/rules/c;->b()Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v9

    .line 120048
    iget-wide v10, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->f:J

    .line 120049
    .line 120050
    iget-object v12, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static/range {v5 .. v12}, Lcom/meituan/android/common/weaver/impl/listener/d;->d(JJLjava/util/Map;JLjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/c;->c()Lcom/meituan/android/common/weaver/impl/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v13

    .line 120059
    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->b:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120060
    .line 120061
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v14

    .line 120065
    iget-wide v5, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->f:J

    .line 120066
    .line 120067
    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->d:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/rules/c;->b()Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v19

    .line 120073
    iget-object v7, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    move-wide/from16 v16, v5

    .line 120076
    .line 120077
    move-object/from16 v18, v3

    .line 120078
    .line 120079
    move-object/from16 v20, v7

    .line 120080
    .line 120081
    invoke-virtual/range {v13 .. v20}, Lcom/meituan/android/common/weaver/impl/c;->e(JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/rules/c;->b()Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    const-string v5, "hit_sampling_type"

    .line 120089
    .line 120090
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/rules/c;->b()Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    const-string v6, "ffpSampleType"

    .line 120099
    .line 120100
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v5, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->a:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120104
    .line 120105
    invoke-interface {v5}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v5

    .line 120109
    iget-object v7, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->b:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120110
    .line 120111
    invoke-interface {v7}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v7

    .line 120115
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/rules/c;->b()Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    invoke-static {v5, v6, v7, v8, v9}, Lcom/meituan/android/common/weaver/impl/listener/d;->a(JJLjava/util/Map;)V

    .line 120120
    .line 120121
    .line 120122
    instance-of v5, v3, Ljava/lang/Number;

    .line 120123
    .line 120124
    if-eqz v5, :cond_1

    .line 120125
    .line 120126
    check-cast v3, Ljava/lang/Number;

    .line 120127
    .line 120128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-static {v3, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->j(II)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    if-nez v3, :cond_1

    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object v1, v3, v4

    .line 120142
    .line 120143
    sget-object v5, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v6, 0xed8453

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    if-eqz v7, :cond_2

    .line 120153
    .line 120154
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    goto/16 :goto_0

    .line 120158
    .line 120159
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->a:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120160
    .line 120161
    iget-object v5, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->b:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120162
    .line 120163
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/rules/c;->b()Ljava/util/Map;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v10

    .line 120167
    iget-object v13, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->e:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-wide v11, v1, Lcom/meituan/android/common/weaver/impl/rules/c;->f:J

    .line 120170
    .line 120171
    const/4 v1, 0x5

    .line 120172
    new-array v1, v1, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v3, v1, v4

    .line 120175
    .line 120176
    aput-object v5, v1, v2

    .line 120177
    .line 120178
    const/4 v4, 0x2

    .line 120179
    aput-object v10, v1, v4

    .line 120180
    .line 120181
    const/4 v4, 0x3

    .line 120182
    aput-object v13, v1, v4

    .line 120183
    .line 120184
    new-instance v4, Ljava/lang/Long;

    .line 120185
    .line 120186
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 120187
    .line 120188
    .line 120189
    const/4 v6, 0x4

    .line 120190
    aput-object v4, v1, v6

    .line 120191
    .line 120192
    sget-object v4, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const v6, 0xae376    # 9.99953E-40f

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v1, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v7

    .line 120201
    if-eqz v7, :cond_3

    .line 120202
    .line 120203
    invoke-static {v1, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    goto :goto_0

    .line 120207
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    if-eqz v1, :cond_4

    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    :cond_4
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120221
    .line 120222
    const-string v4, ""

    .line 120223
    .line 120224
    invoke-direct {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    const-string v4, "prism-report-fsp"

    .line 120228
    .line 120229
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    const-string v4, "ffp_"

    .line 120238
    .line 120239
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    const-string v6, "tType"

    .line 120244
    .line 120245
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v6

    .line 120249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {v1, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-virtual {v1, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    invoke-virtual {v1, v11, v12}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    const-wide/16 v6, 0x0

    .line 120273
    .line 120274
    cmp-long v4, v11, v6

    .line 120275
    .line 120276
    if-gtz v4, :cond_5

    .line 120277
    .line 120278
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120279
    .line 120280
    .line 120281
    const-string v2, "ffp_value_negative"

    .line 120282
    .line 120283
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120284
    .line 120285
    .line 120286
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120291
    .line 120292
    .line 120293
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v6

    .line 120297
    invoke-interface {v5}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120298
    .line 120299
    .line 120300
    move-result-wide v8

    invoke-static/range {v6 .. v13}, Lcom/meituan/android/common/weaver/impl/listener/d;->e(JJLjava/util/Map;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/interfaces/d;"
        }
    .end annotation
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/util/LinkedList;)V
    .locals 22
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x4

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v1, v11

    const/4 v12, 0x1

    aput-object v8, v1, v12

    const/4 v13, 0x2

    aput-object v9, v1, v13

    const/4 v14, 0x3

    aput-object p4, v1, v14

    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x717a17

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v1

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    .line 2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v12

    sget-object v4, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x550725

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v3, v9

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ffp_latest_start_time"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 7
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    sub-long v1, v4, v1

    .line 9
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ffp_start_gap_from_report_to_latest"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v4

    .line 11
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/l;->c()Lcom/meituan/android/common/weaver/impl/l;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/common/weaver/impl/l;->d(J)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v9, v1, v12

    .line 14
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa664bf

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    instance-of v1, v7, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    if-eqz v1, :cond_9

    .line 16
    move-object v1, v7

    check-cast v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 17
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "ffp_full_page"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    sget-object v3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v9

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    :goto_2
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v9, v1, v12

    .line 25
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c10c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_a
    instance-of v1, v7, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    if-nez v1, :cond_b

    goto :goto_3

    .line 27
    :cond_b
    move-object v1, v7

    check-cast v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 28
    iget-object v2, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    const-string v3, "msc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 29
    :cond_c
    iget-object v1, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "ffp_msc_start_gap"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    .line 32
    :cond_d
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "test_msc_start"

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_e
    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 35
    move-object v15, v9

    check-cast v15, Ljava/util/HashMap;

    const-string v3, "fIDelay"

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ffpStartTS"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_f

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "originValue"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_f
    move-wide v5, v1

    .line 40
    new-instance v1, Lcom/meituan/android/common/weaver/impl/listener/c;

    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/listener/c;-><init>()V

    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/listener/c;->ffpTags()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    .line 43
    :cond_10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v16

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 50
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 52
    instance-of v12, v13, Lcom/meituan/android/common/weaver/impl/ffp/a;

    if-eqz v12, :cond_12

    .line 53
    move-object v12, v13

    check-cast v12, Lcom/meituan/android/common/weaver/impl/ffp/a;

    invoke-virtual {v12, v7, v8, v9}, Lcom/meituan/android/common/weaver/impl/ffp/a;->e(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;)V

    .line 54
    :cond_12
    instance-of v12, v13, Lcom/meituan/android/common/weaver/impl/m;

    if-eqz v12, :cond_13

    .line 55
    move-object v12, v13

    check-cast v12, Lcom/meituan/android/common/weaver/impl/m;

    move-object/from16 p4, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-wide/from16 v20, v5

    move-object v5, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/m;->c(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_13
    move-object/from16 p4, v1

    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    .line 56
    :goto_6
    instance-of v1, v13, Lcom/meituan/android/common/weaver/impl/b;

    if-eqz v1, :cond_14

    .line 57
    check-cast v13, Lcom/meituan/android/common/weaver/impl/b;

    invoke-virtual {v13, v8, v14, v9}, Lcom/meituan/android/common/weaver/impl/b;->c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/util/Map;)V

    :cond_14
    move-object/from16 v1, p4

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_15
    move-object/from16 p4, v1

    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v2, v19

    aput-object v2, v1, v11

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v12, v1, v4

    move-object/from16 v4, p4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 58
    sget-object v5, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xbb73b7

    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    const-string v1, "ffp_biz_step"

    .line 59
    invoke-static {v2, v1, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ffp_container_step"

    .line 60
    invoke-static {v2, v1, v12}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ffp_sdk_step"

    .line 61
    invoke-static {v2, v1, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v11

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v9, v1, v3

    .line 62
    sget-object v3, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x49cf17

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_17
    :goto_8
    const/4 v1, 0x4

    goto/16 :goto_d

    .line 63
    :cond_18
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->x()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    .line 64
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v3

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_17

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1a

    goto :goto_8

    .line 66
    :cond_1a
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_8

    .line 67
    :cond_1b
    const-class v1, Lcom/meituan/metrics/AbsNetReportProvider;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_8

    .line 69
    :cond_1c
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/metrics/AbsNetReportProvider;

    if-nez v1, :cond_1d

    goto :goto_8

    .line 70
    :cond_1d
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meituan/metrics/AbsNetReportProvider;->getByTimeRange(JJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_8

    .line 72
    :cond_1e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/metrics/AbsNetReportProvider$a;

    if-eqz v5, :cond_27

    .line 74
    iget-object v6, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    if-eqz v6, :cond_27

    .line 75
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    if-nez v6, :cond_1f

    goto/16 :goto_b

    .line 76
    :cond_1f
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v6, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    const-string v12, "color_tag"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_20

    goto/16 :goto_b

    .line 79
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_b

    .line 80
    :cond_21
    iget-object v6, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    const-string v12, "extra"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    instance-of v12, v6, Ljava/util/Map;

    if-nez v12, :cond_22

    goto :goto_b

    .line 82
    :cond_22
    check-cast v6, Ljava/util/Map;

    const-string v12, "biz_request_id"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_23

    goto :goto_b

    .line 84
    :cond_23
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_b

    .line 86
    :cond_24
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "tags"

    .line 87
    iget-object v11, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    invoke-static {v11}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v12, v13, v11}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v5, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 89
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_b

    .line 91
    :cond_25
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    .line 92
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    move-object/from16 p4, v1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "ffp_"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    move-object/from16 v13, v18

    const/4 v10, 0x4

    goto :goto_a

    :cond_26
    move-object/from16 p4, v1

    const-string v1, "details"

    .line 94
    invoke-static {v12, v1, v11}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {v3, v6, v12}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_28

    const/4 v4, 0x1

    goto :goto_c

    :cond_27
    :goto_b
    move-object/from16 p4, v1

    :cond_28
    :goto_c
    move-object/from16 v1, p4

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_29
    const-string v1, "ffp_net"

    .line 96
    invoke-static {v2, v1, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ffp_net_data"

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 98
    :catchall_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v1, v10

    const/4 v11, 0x1

    aput-object v8, v1, v11

    .line 99
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v12, v20

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v9, v1, v3

    sget-object v3, Lcom/meituan/android/common/weaver/impl/rules/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4969bc

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 100
    :cond_2a
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_e

    .line 101
    :cond_2b
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fType"

    .line 102
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "renderRate"

    .line 103
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 105
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    const-string v1, "ffp_loaded_time"

    .line 106
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2c

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    :cond_2c
    const-string v4, "ffp_stable_time"

    .line 110
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2d

    .line 112
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2d
    if-eqz v3, :cond_2e

    if-eqz v5, :cond_2e

    .line 113
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_2e
    const-string v1, "costMs"

    .line 114
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_e
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v2}, Lcom/meituan/android/common/weaver/impl/p;->b(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Lorg/json/JSONObject;)V

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v15, Lcom/meituan/android/common/weaver/impl/rules/c;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v6, v12

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/common/weaver/impl/rules/c;-><init>(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/lang/String;JLjava/util/Map;)V

    .line 119
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    iget v1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->c:I

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/meituan/android/common/weaver/impl/rules/c;->c(J)V

    .line 121
    new-instance v2, Lcom/meituan/android/common/weaver/interfaces/ffp/c;

    invoke-direct {v2, v9, v12, v13}, Lcom/meituan/android/common/weaver/interfaces/ffp/c;-><init>(Ljava/util/Map;J)V

    .line 122
    sget-object v3, Lcom/meituan/android/common/weaver/impl/listener/a;->e:Lcom/meituan/android/common/weaver/impl/listener/a;

    invoke-virtual {v3, v2}, Lcom/meituan/android/common/weaver/impl/listener/a;->f(Lcom/meituan/android/common/weaver/interfaces/ffp/c;)Ljava/util/Map;

    move-result-object v2

    .line 123
    invoke-virtual {v15, v2}, Lcom/meituan/android/common/weaver/impl/rules/c;->a(Ljava/util/Map;)V

    .line 124
    sget-object v2, Lcom/meituan/android/common/weaver/impl/listener/h;->e:Lcom/meituan/android/common/weaver/impl/listener/h;

    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/listener/h;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/weaver/interfaces/ffp/m;

    if-nez v3, :cond_2f

    goto :goto_f

    :cond_2f
    if-nez v10, :cond_30

    const/4 v10, 0x1

    .line 127
    :cond_30
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/m;->a()V

    goto :goto_f

    :cond_31
    move v11, v10

    goto :goto_10

    :cond_32
    const/4 v11, 0x0

    .line 129
    :goto_10
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_33

    .line 130
    invoke-virtual {v15}, Lcom/meituan/android/common/weaver/impl/rules/c;->d()V

    .line 131
    invoke-virtual {v0, v15}, Lcom/meituan/android/common/weaver/impl/rules/a$e;->a(Lcom/meituan/android/common/weaver/impl/rules/c;)V

    goto :goto_11

    .line 132
    :cond_33
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_34

    const-string v2, "ffp-delay-report"

    .line 133
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/weaver/impl/rules/a$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    :cond_34
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meituan/android/common/weaver/impl/rules/a$e$a;

    invoke-direct {v3, v0, v15}, Lcom/meituan/android/common/weaver/impl/rules/a$e$a;-><init>(Lcom/meituan/android/common/weaver/impl/rules/a$e;Lcom/meituan/android/common/weaver/impl/rules/c;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_11
    return-void
.end method
