.class public Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Lcom/sankuai/meituan/msv/common/listener/b;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x580d31fcd5ec545eL    # 1.4379399769134058E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3660ae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x25e4e1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f(Landroid/util/AttributeSet;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd09de1

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->h:Z

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g:J

    .line 100030
    return-void
.end method

.method public final e(J)Ljava/lang/String;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-wide/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v4, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v5, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    aput-object v5, v4, v6

    .line 120014
    .line 120015
    sget-object v5, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v7, 0x2d3b03

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v8

    .line 120024
    if-eqz v8, :cond_0

    .line 120025
    .line 120026
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/lang/String;

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 120034
    .line 120035
    rem-long v7, v1, v4

    .line 120036
    .line 120037
    div-long v4, v1, v4

    .line 120038
    .line 120039
    const-wide/16 v9, 0x3c

    .line 120040
    .line 120041
    rem-long/2addr v4, v9

    .line 120042
    const-wide/32 v11, 0xea60

    .line 120043
    .line 120044
    .line 120045
    div-long v11, v1, v11

    .line 120046
    .line 120047
    rem-long/2addr v11, v9

    .line 120048
    const-wide/32 v13, 0x36ee80

    .line 120049
    .line 120050
    .line 120051
    div-long v13, v1, v13

    .line 120052
    .line 120053
    const-wide/16 v15, 0x18

    .line 120054
    .line 120055
    rem-long/2addr v13, v15

    .line 120056
    const-wide/32 v17, 0x5265c00

    .line 120057
    .line 120058
    .line 120059
    div-long v1, v1, v17

    .line 120060
    .line 120061
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v9

    .line 120067
    if-eqz v9, :cond_1

    .line 120068
    .line 120069
    const-string v9, "HH:mm:ss.S"

    .line 120070
    .line 120071
    iput-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    :cond_1
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v10, "dd:HH:mm:ss.SSS"

    .line 120076
    .line 120077
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v9

    .line 120081
    const-wide/16 v19, 0x0

    .line 120082
    .line 120083
    const/4 v15, 0x3

    .line 120084
    const/4 v10, 0x2

    .line 120085
    if-eqz v9, :cond_2

    .line 120086
    .line 120087
    cmp-long v9, v1, v19

    .line 120088
    .line 120089
    if-lez v9, :cond_2

    .line 120090
    .line 120091
    const/4 v9, 0x5

    .line 120092
    new-array v9, v9, [Ljava/lang/Object;

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    aput-object v1, v9, v6

    .line 120099
    .line 120100
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    aput-object v1, v9, v3

    .line 120105
    .line 120106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    aput-object v1, v9, v10

    .line 120111
    .line 120112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    aput-object v1, v9, v15

    .line 120117
    .line 120118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    const/4 v2, 0x4

    .line 120123
    aput-object v1, v9, v2

    .line 120124
    .line 120125
    const-string v1, "%02d:%02d:%02d:%02d.%03d"

    .line 120126
    .line 120127
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    return-object v1

    .line 120132
    :cond_2
    const/4 v9, 0x4

    .line 120133
    iget-object v15, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v10, "HH:mm:ss.SSS"

    .line 120136
    .line 120137
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-eqz v10, :cond_3

    .line 120142
    .line 120143
    new-array v9, v9, [Ljava/lang/Object;

    .line 120144
    .line 120145
    const-wide/16 v17, 0x18

    .line 120146
    .line 120147
    mul-long v1, v1, v17

    .line 120148
    .line 120149
    add-long/2addr v1, v13

    .line 120150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    aput-object v1, v9, v6

    .line 120155
    .line 120156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    aput-object v1, v9, v3

    .line 120161
    .line 120162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    const/4 v2, 0x2

    .line 120167
    aput-object v1, v9, v2

    .line 120168
    .line 120169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    const/4 v10, 0x3

    .line 120174
    aput-object v1, v9, v10

    .line 120175
    .line 120176
    const-string v1, "%02d:%02d:%02d.%03d"

    .line 120177
    .line 120178
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    return-object v1

    .line 120183
    :cond_3
    const/4 v10, 0x3

    .line 120184
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v15, "mm:ss.SSS"

    .line 120187
    .line 120188
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    if-eqz v9, :cond_4

    .line 120193
    .line 120194
    new-array v9, v10, [Ljava/lang/Object;

    .line 120195
    .line 120196
    const-wide/16 v17, 0x3c

    .line 120197
    .line 120198
    mul-long v13, v13, v17

    .line 120199
    .line 120200
    add-long/2addr v13, v11

    .line 120201
    const-wide/16 v10, 0x18

    .line 120202
    .line 120203
    mul-long/2addr v1, v10

    .line 120204
    mul-long v1, v1, v17

    .line 120205
    .line 120206
    add-long/2addr v1, v13

    .line 120207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    aput-object v1, v9, v6

    .line 120212
    .line 120213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    aput-object v1, v9, v3

    .line 120218
    .line 120219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    const/4 v2, 0x2

    .line 120224
    aput-object v1, v9, v2

    .line 120225
    .line 120226
    const-string v1, "%02d:%02d.%03d"

    .line 120227
    .line 120228
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    return-object v1

    .line 120233
    :cond_4
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120234
    .line 120235
    const-string v10, "HH:mm:ss"

    .line 120236
    .line 120237
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v9

    .line 120241
    if-eqz v9, :cond_5

    .line 120242
    .line 120243
    const/4 v9, 0x3

    .line 120244
    new-array v7, v9, [Ljava/lang/Object;

    .line 120245
    .line 120246
    const-wide/16 v8, 0x18

    .line 120247
    .line 120248
    mul-long/2addr v1, v8

    .line 120249
    add-long/2addr v1, v13

    .line 120250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    aput-object v1, v7, v6

    .line 120255
    .line 120256
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    aput-object v1, v7, v3

    .line 120261
    .line 120262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    const/4 v2, 0x2

    .line 120267
    aput-object v1, v7, v2

    .line 120268
    .line 120269
    const-string v1, "%02d:%02d:%02d"

    .line 120270
    .line 120271
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    return-object v1

    .line 120276
    :cond_5
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120277
    .line 120278
    const-string v10, "mm:ss"

    .line 120279
    .line 120280
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v9

    .line 120284
    const-wide/16 v21, 0x1

    .line 120285
    .line 120286
    if-nez v9, :cond_9

    .line 120287
    .line 120288
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120289
    .line 120290
    const-string v10, "MM:SS"

    .line 120291
    .line 120292
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v9

    .line 120296
    if-eqz v9, :cond_6

    .line 120297
    .line 120298
    goto :goto_0

    .line 120299
    :cond_6
    iget-object v9, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120300
    .line 120301
    const-string v10, "ss"

    .line 120302
    .line 120303
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v9

    .line 120307
    if-eqz v9, :cond_8

    .line 120308
    .line 120309
    cmp-long v9, v7, v19

    .line 120310
    .line 120311
    if-lez v9, :cond_7

    .line 120312
    .line 120313
    add-long v4, v4, v21

    .line 120314
    .line 120315
    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 120316
    .line 120317
    const-wide/16 v7, 0x3c

    .line 120318
    .line 120319
    mul-long/2addr v11, v7

    .line 120320
    add-long/2addr v11, v4

    .line 120321
    mul-long/2addr v13, v7

    .line 120322
    mul-long/2addr v13, v7

    .line 120323
    add-long/2addr v13, v11

    .line 120324
    const-wide/16 v4, 0x18

    .line 120325
    .line 120326
    mul-long/2addr v1, v4

    .line 120327
    mul-long/2addr v1, v7

    .line 120328
    mul-long/2addr v1, v7

    .line 120329
    add-long/2addr v1, v13

    .line 120330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    aput-object v1, v3, v6

    .line 120335
    .line 120336
    const-string v1, "%d"

    .line 120337
    .line 120338
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    return-object v1

    .line 120343
    :cond_8
    const/4 v1, 0x4

    .line 120344
    new-array v1, v1, [Ljava/lang/Object;

    .line 120345
    .line 120346
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v2

    .line 120350
    aput-object v2, v1, v6

    .line 120351
    .line 120352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    aput-object v2, v1, v3

    .line 120357
    .line 120358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    const/4 v3, 0x2

    .line 120363
    aput-object v2, v1, v3

    .line 120364
    .line 120365
    const-wide/16 v2, 0x64

    .line 120366
    .line 120367
    div-long/2addr v7, v2

    .line 120368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    const/4 v3, 0x3

    .line 120373
    aput-object v2, v1, v3

    .line 120374
    .line 120375
    const-string v2, "%02d:%02d:%02d.%01d"

    .line 120376
    .line 120377
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    return-object v1

    .line 120382
    :cond_9
    :goto_0
    cmp-long v9, v7, v19

    .line 120383
    .line 120384
    if-lez v9, :cond_a

    .line 120385
    .line 120386
    add-long v4, v4, v21

    .line 120387
    .line 120388
    const-wide/16 v7, 0x3c

    .line 120389
    .line 120390
    cmp-long v9, v4, v7

    .line 120391
    .line 120392
    if-ltz v9, :cond_b

    .line 120393
    .line 120394
    add-long v11, v11, v21

    .line 120395
    .line 120396
    move-wide/from16 v4, v19

    .line 120397
    .line 120398
    goto :goto_1

    .line 120399
    :cond_a
    const-wide/16 v7, 0x3c

    .line 120400
    .line 120401
    :cond_b
    :goto_1
    const/4 v9, 0x2

    .line 120402
    new-array v9, v9, [Ljava/lang/Object;

    .line 120403
    .line 120404
    mul-long/2addr v13, v7

    .line 120405
    add-long/2addr v13, v11

    .line 120406
    const-wide/16 v10, 0x18

    .line 120407
    .line 120408
    mul-long/2addr v1, v10

    .line 120409
    mul-long/2addr v1, v7

    .line 120410
    add-long/2addr v1, v13

    .line 120411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v1

    .line 120415
    aput-object v1, v9, v6

    .line 120416
    .line 120417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    aput-object v1, v9, v3

    .line 120422
    .line 120423
    const-string v1, "%02d:%02d"

    .line 120424
    .line 120425
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v1

    .line 120429
    return-object v1
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ca6ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const/4 v3, 0x4

    .line 120028
    new-array v3, v3, [I

    .line 120029
    .line 120030
    fill-array-data v3, :array_0

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 v1, 0x3

    .line 120038
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    int-to-long v1, v1

    .line 120043
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    .line 120044
    .line 120045
    const/16 v1, 0x64

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    int-to-long v0, v0

    .line 120052
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d:J

    .line 120053
    .line 120054
    const/4 v0, 0x2

    .line 120055
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    if-nez v0, :cond_1

    .line 120062
    .line 120063
    const-string v0, "HH:mm:ss.S"

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040362
        0x7f040c7a
        0x7f040ca8
        0x7f040ca9
    .end array-data
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8c72

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->h:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->h:Z

    :cond_1
    return-void
.end method

.method public getWidgetWidth()F
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x639fca

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e(J)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-wide v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-gtz v5, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    return v0

    .line 100055
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100060
    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/q1;->D(FLandroid/graphics/Typeface;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1b7

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->h:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/msv/common/ui/a;

    .line 100025
    .line 100026
    iget-wide v4, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g:J

    .line 100027
    .line 100028
    iget-wide v6, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d:J

    .line 100029
    .line 100030
    move-object v2, v0

    .line 100031
    move-object v3, p0

    .line 100032
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/msv/common/ui/a;-><init>(Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;JJ)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->a:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f993f

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTextColor()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    const/4 v1, 0x0

    .line 100065
    cmpl-float v0, v0, v1

    .line 100066
    .line 100067
    if-lez v0, :cond_1

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTypeface()Landroid/graphics/Typeface;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTypeface()Landroid/graphics/Typeface;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbc25

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-gtz v5, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->j()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->b:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/common/listener/b;->a()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    return-void

    .line 100044
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->h:Z

    .line 100045
    .line 100046
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g:J

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/meituan/msv/common/ui/a;

    .line 100049
    .line 100050
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g:J

    .line 100051
    .line 100052
    iget-wide v5, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d:J

    .line 100053
    .line 100054
    move-object v1, v0

    .line 100055
    move-object v2, p0

    .line 100056
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/msv/common/ui/a;-><init>(Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;JJ)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public setCountDownInterval(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd90e21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d:J

    return-void
.end method

.method public setCountdownModel(Lcom/sankuai/meituan/msv/common/model/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66c158

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-wide v3, p1, Lcom/sankuai/meituan/msv/common/model/c;->a:J

    .line 120024
    .line 120025
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    .line 120026
    .line 120027
    iget-wide v3, p1, Lcom/sankuai/meituan/msv/common/model/c;->b:J

    .line 120028
    .line 120029
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d:J

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/c;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/c;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    iput-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTextColor()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    const/4 v3, 0x0

    .line 120066
    cmpl-float v1, v1, v3

    .line 120067
    .line 120068
    if-lez v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTypeface()Landroid/graphics/Typeface;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTypeface()Landroid/graphics/Typeface;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    invoke-static {p0, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    return-void
.end method

.method public setEndTextModel(Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->f:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    return-void
.end method

.method public setMillisInFuture(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee4fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->c:J

    return-void
.end method

.method public setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->b:Lcom/sankuai/meituan/msv/common/listener/b;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e:Ljava/lang/String;

    return-void
.end method
