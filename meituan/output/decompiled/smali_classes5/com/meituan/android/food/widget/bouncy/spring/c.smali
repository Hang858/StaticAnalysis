.class public final Lcom/meituan/android/food/widget/bouncy/spring/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/bouncy/spring/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

.field public final d:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

.field public final e:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

.field public f:D

.field public g:Z

.field public h:D

.field public i:D

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/food/widget/bouncy/spring/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:D

.field public final l:Lcom/meituan/android/food/widget/bouncy/spring/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56753f7812339808L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/meituan/android/food/widget/bouncy/spring/a;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    const/4 v1, 0x2

    .line 770023
    aput-object p3, v0, v1

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/spring/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v3, 0xf51fe4

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v4

    .line 770034
    if-eqz v4, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    const/16 v0, 0x3e8

    .line 770041
    .line 770042
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->a:I

    .line 770043
    .line 770044
    const/16 v0, 0xc8

    .line 770045
    .line 770046
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->b:I

    .line 770047
    .line 770048
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 770049
    .line 770050
    invoke-direct {v0}, Lcom/meituan/android/food/widget/bouncy/spring/c$a;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 770054
    .line 770055
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 770056
    .line 770057
    invoke-direct {v0}, Lcom/meituan/android/food/widget/bouncy/spring/c$a;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->d:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 770061
    .line 770062
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 770063
    .line 770064
    invoke-direct {v0}, Lcom/meituan/android/food/widget/bouncy/spring/c$a;-><init>()V

    .line 770065
    .line 770066
    .line 770067
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->e:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 770068
    .line 770069
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->g:Z

    .line 770070
    .line 770071
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 770072
    .line 770073
    .line 770074
    .line 770075
    .line 770076
    iput-wide v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->h:D

    .line 770077
    .line 770078
    iput-wide v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->i:D

    .line 770079
    .line 770080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770081
    .line 770082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 770083
    .line 770084
    .line 770085
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770086
    .line 770087
    const-wide/16 v1, 0x0

    .line 770088
    .line 770089
    iput-wide v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->k:D

    .line 770090
    .line 770091
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->a:I

    .line 770092
    .line 770093
    iput p2, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->b:I

    .line 770094
    .line 770095
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 770096
    .line 770097
    .line 770098
    invoke-static {p0}, Lcom/meituan/android/food/widget/bouncy/spring/b;->a(Lcom/meituan/android/food/widget/bouncy/spring/c;)Lcom/meituan/android/food/widget/bouncy/spring/b$b;

    .line 770099
    .line 770100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->l:Lcom/meituan/android/food/widget/bouncy/spring/b$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 35

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-wide/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v3, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/food/widget/bouncy/spring/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x9c0462

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    long-to-double v1, v1

    .line 120031
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120032
    .line 120033
    .line 120034
    .line 120035
    .line 120036
    div-double/2addr v1, v3

    .line 120037
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/widget/bouncy/spring/c;->c()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    iget-boolean v4, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->g:Z

    .line 120044
    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 120049
    .line 120050
    .line 120051
    .line 120052
    .line 120053
    cmpl-double v6, v1, v4

    .line 120054
    .line 120055
    if-lez v6, :cond_2

    .line 120056
    .line 120057
    move-wide v1, v4

    .line 120058
    :cond_2
    iget-wide v4, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->k:D

    .line 120059
    .line 120060
    add-double/2addr v4, v1

    .line 120061
    iput-wide v4, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->k:D

    .line 120062
    .line 120063
    iget v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->a:I

    .line 120064
    .line 120065
    int-to-double v1, v1

    .line 120066
    iget v4, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->b:I

    .line 120067
    .line 120068
    int-to-double v4, v4

    .line 120069
    iget-object v6, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120070
    .line 120071
    iget-wide v7, v6, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120072
    .line 120073
    iget-wide v9, v6, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120074
    .line 120075
    iget-object v6, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->e:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120076
    .line 120077
    iget-wide v11, v6, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120078
    .line 120079
    iget-wide v13, v6, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120080
    .line 120081
    move-wide v15, v13

    .line 120082
    move-wide v13, v9

    .line 120083
    :goto_0
    iget-wide v9, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->k:D

    .line 120084
    .line 120085
    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    .line 120086
    .line 120087
    .line 120088
    .line 120089
    .line 120090
    cmpl-double v6, v9, v23

    .line 120091
    .line 120092
    if-ltz v6, :cond_4

    .line 120093
    .line 120094
    sub-double v9, v9, v23

    .line 120095
    .line 120096
    iput-wide v9, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->k:D

    .line 120097
    .line 120098
    cmpg-double v6, v9, v23

    .line 120099
    .line 120100
    if-gez v6, :cond_3

    .line 120101
    .line 120102
    iget-object v6, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->d:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120103
    .line 120104
    iput-wide v7, v6, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120105
    .line 120106
    iput-wide v13, v6, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120107
    .line 120108
    :cond_3
    iget-wide v9, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 120109
    .line 120110
    sub-double v11, v9, v11

    .line 120111
    .line 120112
    mul-double/2addr v11, v1

    .line 120113
    mul-double v15, v4, v13

    .line 120114
    .line 120115
    sub-double v25, v11, v15

    .line 120116
    .line 120117
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 120118
    .line 120119
    move-wide v15, v13

    .line 120120
    move-wide/from16 v17, v23

    .line 120121
    .line 120122
    move-wide/from16 v19, v27

    .line 120123
    .line 120124
    move-wide/from16 v21, v7

    .line 120125
    .line 120126
    invoke-static/range {v15 .. v22}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v17

    .line 120130
    move-wide/from16 v29, v9

    .line 120131
    .line 120132
    move-wide/from16 v9, v25

    .line 120133
    .line 120134
    move-wide/from16 v11, v23

    .line 120135
    .line 120136
    move-wide/from16 p1, v13

    .line 120137
    .line 120138
    move-wide/from16 v13, v27

    .line 120139
    .line 120140
    move-wide/from16 v15, p1

    .line 120141
    .line 120142
    invoke-static/range {v9 .. v16}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v31

    .line 120146
    sub-double v9, v29, v17

    .line 120147
    .line 120148
    mul-double/2addr v9, v1

    .line 120149
    mul-double v11, v4, v31

    .line 120150
    .line 120151
    sub-double v33, v9, v11

    .line 120152
    .line 120153
    move-wide/from16 v15, v31

    .line 120154
    .line 120155
    move-wide/from16 v17, v23

    .line 120156
    .line 120157
    invoke-static/range {v15 .. v22}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v17

    .line 120161
    move-wide/from16 v9, v33

    .line 120162
    .line 120163
    move-wide/from16 v11, v23

    .line 120164
    .line 120165
    move-wide/from16 v15, p1

    .line 120166
    .line 120167
    invoke-static/range {v9 .. v16}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v9

    .line 120171
    sub-double v11, v29, v17

    .line 120172
    .line 120173
    mul-double/2addr v11, v1

    .line 120174
    mul-double v13, v4, v9

    .line 120175
    .line 120176
    sub-double/2addr v11, v13

    .line 120177
    mul-double v13, v9, v23

    .line 120178
    .line 120179
    add-double/2addr v13, v7

    .line 120180
    mul-double v15, v11, v23

    .line 120181
    .line 120182
    move-wide/from16 v17, v7

    .line 120183
    .line 120184
    move-wide/from16 v6, p1

    .line 120185
    .line 120186
    add-double/2addr v15, v6

    .line 120187
    sub-double v19, v29, v13

    .line 120188
    .line 120189
    mul-double v19, v19, v1

    .line 120190
    .line 120191
    mul-double v21, v4, v15

    .line 120192
    .line 120193
    sub-double v19, v19, v21

    .line 120194
    .line 120195
    add-double v31, v31, v9

    .line 120196
    .line 120197
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 120198
    .line 120199
    mul-double v31, v31, v8

    .line 120200
    .line 120201
    add-double v31, v31, v6

    .line 120202
    .line 120203
    add-double v31, v31, v15

    .line 120204
    .line 120205
    const-wide v21, 0x3fc5555555555555L    # 0.16666666666666666

    .line 120206
    .line 120207
    .line 120208
    .line 120209
    .line 120210
    mul-double v31, v31, v21

    .line 120211
    .line 120212
    add-double v33, v33, v11

    .line 120213
    .line 120214
    mul-double v33, v33, v8

    .line 120215
    .line 120216
    add-double v33, v33, v25

    .line 120217
    .line 120218
    add-double v33, v33, v19

    .line 120219
    .line 120220
    mul-double v33, v33, v21

    .line 120221
    .line 120222
    mul-double v31, v31, v23

    .line 120223
    .line 120224
    add-double v8, v31, v17

    .line 120225
    .line 120226
    mul-double v33, v33, v23

    .line 120227
    .line 120228
    add-double v6, v33, v6

    .line 120229
    .line 120230
    move-wide v11, v13

    .line 120231
    move-wide v13, v6

    .line 120232
    move-wide v7, v8

    .line 120233
    goto/16 :goto_0

    .line 120234
    .line 120235
    :cond_4
    move-wide/from16 v17, v7

    .line 120236
    .line 120237
    move-wide v6, v13

    .line 120238
    iget-object v4, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->e:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120239
    .line 120240
    iput-wide v11, v4, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120241
    .line 120242
    move-wide v13, v15

    .line 120243
    iput-wide v13, v4, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120244
    .line 120245
    iget-object v4, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120246
    .line 120247
    move-wide/from16 v11, v17

    .line 120248
    .line 120249
    iput-wide v11, v4, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120250
    .line 120251
    iput-wide v6, v4, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120252
    .line 120253
    const-wide/16 v13, 0x0

    .line 120254
    .line 120255
    cmpl-double v5, v9, v13

    .line 120256
    .line 120257
    if-lez v5, :cond_5

    .line 120258
    .line 120259
    div-double v9, v9, v23

    .line 120260
    .line 120261
    mul-double/2addr v11, v9

    .line 120262
    iget-object v5, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->d:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120263
    .line 120264
    iget-wide v13, v5, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120265
    .line 120266
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 120267
    .line 120268
    sub-double/2addr v15, v9

    .line 120269
    mul-double/2addr v13, v15

    .line 120270
    add-double/2addr v13, v11

    .line 120271
    iput-wide v13, v4, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120272
    .line 120273
    mul-double v13, v6, v9

    .line 120274
    .line 120275
    iget-wide v5, v5, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120276
    .line 120277
    mul-double/2addr v5, v15

    .line 120278
    add-double/2addr v5, v13

    .line 120279
    iput-wide v5, v4, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120280
    .line 120281
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/widget/bouncy/spring/c;->c()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    if-nez v4, :cond_6

    .line 120286
    .line 120287
    goto :goto_3

    .line 120288
    :cond_6
    const-wide/16 v3, 0x0

    .line 120289
    .line 120290
    cmpl-double v5, v1, v3

    .line 120291
    .line 120292
    if-lez v5, :cond_7

    .line 120293
    .line 120294
    iget-wide v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 120295
    .line 120296
    iget-object v3, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120297
    .line 120298
    iput-wide v1, v3, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120302
    .line 120303
    iget-wide v1, v1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120304
    .line 120305
    iput-wide v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 120306
    .line 120307
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120308
    .line 120309
    iget-wide v2, v1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120310
    .line 120311
    const-wide/16 v4, 0x0

    .line 120312
    .line 120313
    cmpl-double v6, v4, v2

    .line 120314
    .line 120315
    if-nez v6, :cond_8

    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_8
    iput-wide v4, v1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 120319
    .line 120320
    iget-object v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->l:Lcom/meituan/android/food/widget/bouncy/spring/b$b;

    .line 120321
    .line 120322
    invoke-interface {v1}, Lcom/meituan/android/food/widget/bouncy/spring/b$b;->start()V

    .line 120323
    .line 120324
    .line 120325
    :goto_2
    const/4 v3, 0x1

    .line 120326
    :goto_3
    iget-boolean v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->g:Z

    .line 120327
    .line 120328
    if-eqz v1, :cond_9

    .line 120329
    .line 120330
    const/4 v1, 0x0

    .line 120331
    iput-boolean v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->g:Z

    .line 120332
    .line 120333
    const/4 v1, 0x1

    .line 120334
    goto :goto_4

    .line 120335
    :cond_9
    const/4 v1, 0x0

    .line 120336
    :goto_4
    if-eqz v3, :cond_a

    .line 120337
    .line 120338
    const/4 v2, 0x1

    .line 120339
    iput-boolean v2, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->g:Z

    .line 120340
    .line 120341
    goto :goto_5

    .line 120342
    :cond_a
    const/4 v2, 0x0

    .line 120343
    :goto_5
    iget-object v3, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120344
    .line 120345
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v3

    .line 120349
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120350
    .line 120351
    .line 120352
    move-result v4

    .line 120353
    if-eqz v4, :cond_d

    .line 120354
    .line 120355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    check-cast v4, Lcom/meituan/android/food/widget/bouncy/spring/a;

    .line 120360
    .line 120361
    if-eqz v1, :cond_c

    .line 120362
    .line 120363
    invoke-interface {v4}, Lcom/meituan/android/food/widget/bouncy/spring/a;->I0()V

    .line 120364
    .line 120365
    .line 120366
    :cond_c
    invoke-interface {v4, v0}, Lcom/meituan/android/food/widget/bouncy/spring/a;->Z(Lcom/meituan/android/food/widget/bouncy/spring/c;)V

    .line 120367
    .line 120368
    .line 120369
    if-eqz v2, :cond_b

    .line 120370
    .line 120371
    invoke-interface {v4}, Lcom/meituan/android/food/widget/bouncy/spring/a;->A0()V

    .line 120372
    .line 120373
    .line 120374
    goto :goto_6

    .line 120375
    :cond_d
    return-void
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    iget-wide v0, v0, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    return-wide v0
.end method

.method public final c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/spring/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb429f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 100026
    .line 100027
    iget-wide v1, v1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    iget-wide v3, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->h:D

    .line 100034
    .line 100035
    cmpg-double v5, v1, v3

    .line 100036
    .line 100037
    if-gtz v5, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 100040
    .line 100041
    iget-wide v2, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 100042
    .line 100043
    iget-wide v4, v1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 100044
    .line 100045
    sub-double/2addr v2, v4

    .line 100046
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    iget-wide v3, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->i:D

    cmpg-double v5, v1, v3

    if-lez v5, :cond_1

    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->a:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/spring/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43e057

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/spring/c;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 100025
    .line 100026
    iget-wide v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 100027
    .line 100028
    iput-wide v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->e:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 100031
    .line 100032
    iput-wide v1, v3, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 100033
    .line 100034
    const-wide/16 v1, 0x0

    .line 100035
    .line 100036
    iput-wide v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->b:D

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/widget/bouncy/spring/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b41d4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/spring/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/c;->g:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
