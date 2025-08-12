.class public final Lcom/meituan/sankuai/map/unity/lib/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b9f72f6a9be6cf9L    # -2.109371416055172E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 20

    .line 120000
    move-wide/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v3, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v4, Ljava/lang/Double;

    .line 120006
    .line 120007
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    aput-object v4, v3, v5

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    const v7, 0xda5265

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/lang/String;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 120033
    .line 120034
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120035
    .line 120036
    const-string v7, "HH:mm"

    .line 120037
    .line 120038
    invoke-direct {v3, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v7

    .line 120049
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v7

    .line 120053
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120054
    .line 120055
    double-to-int v10, v0

    .line 120056
    int-to-long v11, v10

    .line 120057
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v13

    .line 120061
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 120062
    .line 120063
    rem-double v15, v0, v15

    .line 120064
    .line 120065
    const-wide/16 v17, 0x0

    .line 120066
    .line 120067
    cmpl-double v19, v15, v17

    .line 120068
    .line 120069
    if-eqz v19, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v11

    .line 120075
    const-wide/16 v13, 0x1

    .line 120076
    .line 120077
    add-long/2addr v13, v11

    .line 120078
    :cond_1
    long-to-int v9, v13

    .line 120079
    const/16 v11, 0xc

    .line 120080
    .line 120081
    invoke-virtual {v4, v11, v9}, Ljava/util/Calendar;->add(II)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v9

    .line 120088
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    const/16 v9, 0xb

    .line 120093
    .line 120094
    const/16 v12, 0x17

    .line 120095
    .line 120096
    invoke-virtual {v4, v9, v12}, Ljava/util/Calendar;->set(II)V

    .line 120097
    .line 120098
    .line 120099
    const/16 v9, 0x3b

    .line 120100
    .line 120101
    invoke-virtual {v4, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 120102
    .line 120103
    .line 120104
    const/16 v11, 0xd

    .line 120105
    .line 120106
    invoke-virtual {v4, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 120107
    .line 120108
    .line 120109
    const/16 v12, 0xe

    .line 120110
    .line 120111
    invoke-virtual {v4, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v12

    .line 120122
    sub-long/2addr v12, v7

    .line 120123
    const-wide/32 v7, 0x5265c00

    .line 120124
    .line 120125
    .line 120126
    div-long/2addr v12, v7

    .line 120127
    long-to-int v4, v12

    .line 120128
    const-string v7, "\u9884\u8ba1"

    .line 120129
    .line 120130
    const-string v8, "\u5230\u8fbe"

    .line 120131
    .line 120132
    if-eqz v4, :cond_b

    .line 120133
    .line 120134
    if-eq v4, v2, :cond_a

    .line 120135
    .line 120136
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    new-array v7, v2, [Ljava/lang/Object;

    .line 120141
    .line 120142
    new-instance v9, Ljava/lang/Double;

    .line 120143
    .line 120144
    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 120145
    .line 120146
    .line 120147
    aput-object v9, v7, v5

    .line 120148
    .line 120149
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v1, 0x5e5e6c

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v7, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-eqz v5, :cond_2

    .line 120159
    .line 120160
    invoke-static {v7, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    check-cast v0, Ljava/lang/String;

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v0, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 120172
    .line 120173
    .line 120174
    const/4 v1, 0x2

    .line 120175
    const/4 v5, 0x7

    .line 120176
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v6

    .line 120180
    if-ne v1, v6, :cond_3

    .line 120181
    .line 120182
    const-string v0, "\u5468\u4e00"

    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_3
    const/4 v1, 0x3

    .line 120186
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v6

    .line 120190
    if-ne v1, v6, :cond_4

    .line 120191
    .line 120192
    const-string v0, "\u5468\u4e8c"

    .line 120193
    .line 120194
    goto :goto_0

    .line 120195
    :cond_4
    const/4 v1, 0x4

    .line 120196
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    if-ne v1, v6, :cond_5

    .line 120201
    .line 120202
    const-string v0, "\u5468\u4e09"

    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_5
    const/4 v1, 0x5

    .line 120206
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    if-ne v1, v6, :cond_6

    .line 120211
    .line 120212
    const-string v0, "\u5468\u56db"

    .line 120213
    .line 120214
    goto :goto_0

    .line 120215
    :cond_6
    const/4 v1, 0x6

    .line 120216
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120217
    .line 120218
    .line 120219
    move-result v6

    .line 120220
    if-ne v1, v6, :cond_7

    .line 120221
    .line 120222
    const-string v0, "\u5468\u4e94"

    .line 120223
    .line 120224
    goto :goto_0

    .line 120225
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    if-ne v5, v1, :cond_8

    .line 120230
    .line 120231
    const-string v0, "\u5468\u516d"

    .line 120232
    .line 120233
    goto :goto_0

    .line 120234
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v0

    .line 120238
    if-ne v2, v0, :cond_9

    .line 120239
    .line 120240
    const-string v0, "\u5468\u65e5"

    .line 120241
    .line 120242
    goto :goto_0

    .line 120243
    :cond_9
    const-string v0, ""

    .line 120244
    .line 120245
    :goto_0
    invoke-static {v4, v0, v3, v8}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    return-object v0

    .line 120250
    :cond_a
    const-string v0, "\u9884\u8ba1\u660e\u5929"

    .line 120251
    .line 120252
    invoke-static {v0, v3, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    return-object v0

    .line 120257
    :cond_b
    invoke-static {v7, v3, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    return-object v0
.end method

.method public static b(IZ)Ljava/lang/String;
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x681092

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/String;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170039
    .line 170040
    int-to-long v6, p0

    .line 170041
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v8

    .line 170045
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v1

    .line 170049
    const-wide/16 v6, 0x3c

    .line 170050
    .line 170051
    mul-long v10, v8, v6

    .line 170052
    .line 170053
    sub-long/2addr v1, v10

    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    rem-int/lit8 p0, p0, 0x3c

    .line 170057
    .line 170058
    const-wide/16 v10, 0x1

    .line 170059
    .line 170060
    if-eqz p0, :cond_1

    .line 170061
    .line 170062
    add-long/2addr v1, v10

    .line 170063
    :cond_1
    div-long p0, v1, v6

    .line 170064
    .line 170065
    cmp-long v12, p0, v10

    .line 170066
    .line 170067
    if-ltz v12, :cond_2

    .line 170068
    .line 170069
    add-long/2addr v8, p0

    .line 170070
    mul-long/2addr p0, v6

    .line 170071
    sub-long/2addr v1, p0

    .line 170072
    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 170073
    .line 170074
    new-instance p1, Ljava/lang/Long;

    .line 170075
    .line 170076
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170077
    .line 170078
    .line 170079
    aput-object p1, p0, v3

    .line 170080
    .line 170081
    new-instance p1, Ljava/lang/Long;

    .line 170082
    .line 170083
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170084
    .line 170085
    .line 170086
    aput-object p1, p0, v4

    .line 170087
    .line 170088
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v0, 0x60bc88

    .line 170091
    .line 170092
    .line 170093
    invoke-static {p0, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v3

    .line 170097
    if-eqz v3, :cond_3

    .line 170098
    .line 170099
    invoke-static {p0, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    check-cast p0, Ljava/lang/String;

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    const-wide/16 p0, 0x0

    .line 170107
    .line 170108
    cmp-long v0, v8, p0

    .line 170109
    .line 170110
    if-nez v0, :cond_4

    .line 170111
    .line 170112
    cmp-long v3, v1, p0

    .line 170113
    .line 170114
    if-nez v3, :cond_4

    .line 170115
    .line 170116
    const-string p0, "1\u5206\u949f"

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    if-nez v0, :cond_5

    .line 170120
    .line 170121
    const-string p0, "\u5206\u949f"

    .line 170122
    .line 170123
    invoke-static {v1, v2, p0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    goto :goto_0

    .line 170128
    :cond_5
    const-string v0, "\u5c0f\u65f6"

    .line 170129
    .line 170130
    cmp-long v3, v1, p0

    .line 170131
    .line 170132
    if-nez v3, :cond_6

    .line 170133
    .line 170134
    invoke-static {v8, v9, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    goto :goto_0

    .line 170139
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5206"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xd5f47f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    int-to-double v0, p0

    .line 120031
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 120032
    .line 120033
    div-double/2addr v0, v3

    .line 120034
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    long-to-int p0, v0

    .line 120039
    mul-int/lit8 p0, p0, 0x3c

    .line 120040
    .line 120041
    invoke-static {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->b(IZ)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x641757

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
