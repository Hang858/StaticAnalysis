.class public final Lcom/meituan/android/hades/monitor/battery/healthstats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/hades/monitor/battery/healthstats/a;


# instance fields
.field public a:Landroid/os/health/SystemHealthManager;

.field public b:Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c9e54cce0fba022L    # -5.334495524280521E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->e:Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5b02b0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->d:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iput-object v2, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c:Landroid/content/Context;

    .line 100029
    .line 100030
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100031
    .line 100032
    const/16 v4, 0x18

    .line 100033
    .line 100034
    if-lt v3, v4, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    :cond_1
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    const-string v0, "systemhealth"

    .line 100040
    .line 100041
    invoke-static {v2, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->a:Landroid/os/health/SystemHealthManager;

    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public static b()Lcom/meituan/android/hades/monitor/battery/healthstats/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->e:Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;
    .locals 17
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->a:Landroid/os/health/SystemHealthManager;

    .line 100003
    .line 100004
    if-eqz v1, :cond_10

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-eqz v1, :cond_10

    .line 100011
    .line 100012
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;

    .line 100013
    .line 100014
    iget-object v3, v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/hades/monitor/battery/healthstats/b;-><init>(Landroid/content/Context;Landroid/os/health/HealthStats;)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    new-array v3, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0x463a0b

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100038
    .line 100039
    goto/16 :goto_4

    .line 100040
    .line 100041
    :cond_0
    new-instance v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v4, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    const/4 v5, 0x0

    .line 100053
    :goto_0
    const/4 v6, 0x0

    .line 100054
    const/4 v7, 0x2

    .line 100055
    const/4 v8, 0x3

    .line 100056
    const-wide/16 v9, 0x0

    .line 100057
    .line 100058
    const/4 v11, 0x1

    .line 100059
    if-ge v5, v4, :cond_b

    .line 100060
    .line 100061
    iget-object v12, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 100062
    .line 100063
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v12

    .line 100067
    check-cast v12, Ljava/lang/Long;

    .line 100068
    .line 100069
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v12

    .line 100073
    cmp-long v14, v12, v9

    .line 100074
    .line 100075
    if-eqz v14, :cond_a

    .line 100076
    .line 100077
    iget-object v9, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 100078
    .line 100079
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    invoke-static {v9}, Lcom/meituan/android/hades/monitor/battery/core/a;->b(I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v9

    .line 100087
    if-eqz v9, :cond_a

    .line 100088
    .line 100089
    iget-object v9, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 100090
    .line 100091
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v9

    .line 100095
    new-array v8, v8, [Ljava/lang/Object;

    .line 100096
    .line 100097
    new-instance v10, Ljava/lang/Integer;

    .line 100098
    .line 100099
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100100
    .line 100101
    .line 100102
    aput-object v10, v8, v1

    .line 100103
    .line 100104
    new-instance v10, Ljava/lang/Long;

    .line 100105
    .line 100106
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 100107
    .line 100108
    .line 100109
    aput-object v10, v8, v11

    .line 100110
    .line 100111
    aput-object v3, v8, v7

    .line 100112
    .line 100113
    sget-object v7, Lcom/meituan/android/hades/monitor/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v10, 0x673c46

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v8, v6, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v11

    .line 100122
    if-eqz v11, :cond_1

    .line 100123
    .line 100124
    invoke-static {v8, v6, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_1
    const/16 v6, 0x2740

    .line 100129
    .line 100130
    if-ne v9, v6, :cond_2

    .line 100131
    .line 100132
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxBytes:J

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_2
    const/16 v6, 0x2746

    .line 100136
    .line 100137
    if-ne v9, v6, :cond_3

    .line 100138
    .line 100139
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxPackets:J

    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_3
    const/16 v6, 0x2741

    .line 100143
    .line 100144
    if-ne v9, v6, :cond_4

    .line 100145
    .line 100146
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxBytes:J

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    const/16 v6, 0x2747

    .line 100150
    .line 100151
    if-ne v9, v6, :cond_5

    .line 100152
    .line 100153
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxPackets:J

    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_5
    const/16 v6, 0x272c

    .line 100157
    .line 100158
    if-ne v9, v6, :cond_6

    .line 100159
    .line 100160
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRunningTimeMs:J

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_6
    const/16 v6, 0x2748

    .line 100164
    .line 100165
    if-ne v9, v6, :cond_7

    .line 100166
    .line 100167
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxPackets:J

    .line 100168
    .line 100169
    goto :goto_1

    .line 100170
    :cond_7
    const/16 v6, 0x2742

    .line 100171
    .line 100172
    if-ne v9, v6, :cond_8

    .line 100173
    .line 100174
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxBytes:J

    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_8
    const/16 v6, 0x2749

    .line 100178
    .line 100179
    if-ne v9, v6, :cond_9

    .line 100180
    .line 100181
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxPackets:J

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_9
    const/16 v6, 0x2743

    .line 100185
    .line 100186
    if-ne v9, v6, :cond_a

    .line 100187
    .line 100188
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxBytes:J

    .line 100189
    .line 100190
    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100191
    .line 100192
    goto/16 :goto_0

    .line 100193
    .line 100194
    :cond_b
    iget-object v4, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 100195
    .line 100196
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100197
    .line 100198
    .line 100199
    move-result v4

    .line 100200
    const/4 v5, 0x0

    .line 100201
    :goto_2
    if-ge v5, v4, :cond_f

    .line 100202
    .line 100203
    iget-object v12, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 100204
    .line 100205
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v12

    .line 100209
    check-cast v12, Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;

    .line 100210
    .line 100211
    iget v13, v12, Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;->a:I

    .line 100212
    .line 100213
    if-nez v13, :cond_c

    .line 100214
    .line 100215
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;->b:J

    .line 100216
    .line 100217
    cmp-long v15, v13, v9

    .line 100218
    .line 100219
    if-eqz v15, :cond_e

    .line 100220
    .line 100221
    :cond_c
    iget-object v13, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 100222
    .line 100223
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100224
    .line 100225
    .line 100226
    move-result v13

    .line 100227
    invoke-static {v13}, Lcom/meituan/android/hades/monitor/battery/core/a;->b(I)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v13

    .line 100231
    if-eqz v13, :cond_e

    .line 100232
    .line 100233
    iget-object v13, v2, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 100234
    .line 100235
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100236
    .line 100237
    .line 100238
    move-result v13

    .line 100239
    new-array v14, v8, [Ljava/lang/Object;

    .line 100240
    .line 100241
    new-instance v15, Ljava/lang/Integer;

    .line 100242
    .line 100243
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100244
    .line 100245
    .line 100246
    aput-object v15, v14, v1

    .line 100247
    .line 100248
    aput-object v12, v14, v11

    .line 100249
    .line 100250
    aput-object v3, v14, v7

    .line 100251
    .line 100252
    sget-object v15, Lcom/meituan/android/hades/monitor/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100253
    .line 100254
    const v1, 0xd1835

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v14, v6, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v16

    .line 100261
    if-eqz v16, :cond_d

    .line 100262
    .line 100263
    invoke-static {v14, v6, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    goto :goto_3

    .line 100267
    :cond_d
    const/16 v1, 0x274d

    .line 100268
    .line 100269
    if-ne v13, v1, :cond_e

    .line 100270
    .line 100271
    iget-wide v12, v12, Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;->b:J

    .line 100272
    .line 100273
    iput-wide v12, v3, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileActiveTimeMs:J

    .line 100274
    .line 100275
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100276
    .line 100277
    const/4 v1, 0x0

    .line 100278
    goto :goto_2

    .line 100279
    :cond_f
    move-object v1, v3

    .line 100280
    :goto_4
    return-object v1

    .line 100281
    :cond_10
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100282
    .line 100283
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;-><init>()V

    .line 100284
    .line 100285
    .line 100286
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdd4692

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return-object v0

    .line 130036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c:Landroid/content/Context;

    .line 130037
    .line 130038
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/c0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    return-object v0

    .line 130049
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->b(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130050
    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c08db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->checkMainAlive:Z

    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->d:Z

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0x1bcc78

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    new-instance v15, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130041
    .line 130042
    iget-wide v5, v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxPackets:J

    .line 130043
    .line 130044
    iget-wide v7, v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxPackets:J

    .line 130045
    .line 130046
    iget-wide v9, v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRunningTimeMs:J

    .line 130047
    .line 130048
    iget-wide v11, v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxPackets:J

    .line 130049
    .line 130050
    iget-wide v13, v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxPackets:J

    .line 130051
    .line 130052
    move-object/from16 v17, v2

    .line 130053
    .line 130054
    iget-wide v1, v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileActiveTimeMs:J

    .line 130055
    .line 130056
    move-object v4, v15

    .line 130057
    move-object v0, v15

    .line 130058
    move-wide v15, v1

    .line 130059
    invoke-direct/range {v4 .. v16}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;-><init>(JJJJJJ)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v3, v0}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->a(Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130063
    .line 130064
    .line 130065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const-string v2, "diff packet info: "

    .line 130071
    .line 130072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->c()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    const-string v1, "HealthStatsCollector"

    .line 130087
    .line 130088
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v3}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->c()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    move-object/from16 v1, p0

    .line 130096
    .line 130097
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c:Landroid/content/Context;

    .line 130098
    .line 130099
    move-object/from16 v3, v17

    .line 130100
    invoke-static {v2, v3, v0}, Lcom/meituan/android/hades/impl/utils/c0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const-string v0, "HealthStatsCollector"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x757813

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100021
    .line 100022
    const/16 v3, 0x18

    .line 100023
    .line 100024
    if-lt v2, v3, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v2, 0x0

    .line 100029
    :goto_0
    if-eqz v2, :cond_6

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-boolean v3, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->d:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_3

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    const/4 v3, 0x0

    .line 100045
    iput-object v3, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->b:Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->a()Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->b:Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100053
    .line 100054
    if-eqz v4, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->a(Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;)Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {p0, v4}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->e(Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_4
    iput-object v3, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->b:Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100064
    .line 100065
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v4, "checkMainAlive: "

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget-boolean v4, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->d:Z

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v4, ", isMainAlive:"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v2, ", lastIsNull:"

    .line 100089
    .line 100090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->b:Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 100094
    .line 100095
    if-nez v2, :cond_5

    .line 100096
    .line 100097
    const/4 v1, 0x1

    .line 100098
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :catch_0
    move-exception v1

    .line 100110
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    const-string v3, "simpleBgHealthyStats get an exception "

    .line 100115
    .line 100116
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
