.class public final Lcom/meituan/android/walmai/widget/adaptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x726aa3131308294aL    # 1.4209277264349457E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x14e40c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->A0(Landroid/content/Context;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-gez v1, :cond_12

    .line 120034
    .line 120035
    new-array v1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v1, v2

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xa61dd

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    goto/16 :goto_5

    .line 120061
    .line 120062
    :cond_1
    const v1, 0x7f07036c

    .line 120063
    .line 120064
    .line 120065
    if-eqz p0, :cond_10

    .line 120066
    .line 120067
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-eqz v5, :cond_2

    .line 120074
    .line 120075
    goto/16 :goto_4

    .line 120076
    .line 120077
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    const v6, 0x7f07036d

    .line 120082
    .line 120083
    .line 120084
    const v7, 0x7f07036e

    .line 120085
    .line 120086
    .line 120087
    const v8, 0x7f07036f

    .line 120088
    .line 120089
    .line 120090
    if-eqz v5, :cond_7

    .line 120091
    .line 120092
    new-array p0, v0, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object v3, p0, v2

    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v1, 0x3f6145

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-eqz v2, :cond_3

    .line 120106
    .line 120107
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    check-cast p0, Ljava/lang/Integer;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120114
    .line 120115
    .line 120116
    move-result p0

    .line 120117
    goto/16 :goto_5

    .line 120118
    .line 120119
    :cond_3
    const-string p0, "HWI-"

    .line 120120
    .line 120121
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p0

    .line 120125
    if-nez p0, :cond_6

    .line 120126
    .line 120127
    const-string p0, "CET-"

    .line 120128
    .line 120129
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p0

    .line 120133
    if-nez p0, :cond_6

    .line 120134
    .line 120135
    const-string p0, "DCO-"

    .line 120136
    .line 120137
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p0

    .line 120141
    if-eqz p0, :cond_4

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    const-string p0, "ALP-"

    .line 120145
    .line 120146
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p0

    .line 120150
    if-eqz p0, :cond_5

    .line 120151
    .line 120152
    :goto_0
    const p0, 0x7f07036d

    .line 120153
    .line 120154
    .line 120155
    goto/16 :goto_5

    .line 120156
    .line 120157
    :cond_5
    const p0, 0x7f07036f

    .line 120158
    .line 120159
    .line 120160
    goto :goto_5

    .line 120161
    :cond_6
    :goto_1
    const p0, 0x7f07036e

    .line 120162
    .line 120163
    .line 120164
    goto :goto_5

    .line 120165
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    if-eqz v5, :cond_8

    .line 120170
    .line 120171
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120172
    .line 120173
    const/16 v0, 0x23

    .line 120174
    .line 120175
    if-lt p0, v0, :cond_5

    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-eqz v5, :cond_11

    .line 120183
    .line 120184
    new-array p0, v0, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object v3, p0, v2

    .line 120187
    .line 120188
    sget-object v5, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v6, 0xde53d1

    .line 120191
    .line 120192
    .line 120193
    invoke-static {p0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v7

    .line 120197
    if-eqz v7, :cond_9

    .line 120198
    .line 120199
    invoke-static {p0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p0

    .line 120203
    check-cast p0, Ljava/lang/Integer;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120206
    .line 120207
    .line 120208
    move-result p0

    .line 120209
    goto :goto_5

    .line 120210
    :cond_9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120214
    .line 120215
    .line 120216
    move-result p0

    .line 120217
    const v4, -0x6a720bfc

    .line 120218
    .line 120219
    .line 120220
    const/4 v5, 0x2

    .line 120221
    if-eq p0, v4, :cond_e

    .line 120222
    .line 120223
    const v2, -0x6a67812b

    .line 120224
    .line 120225
    .line 120226
    if-eq p0, v2, :cond_c

    .line 120227
    .line 120228
    const v2, -0x6a672e38

    .line 120229
    .line 120230
    .line 120231
    if-eq p0, v2, :cond_a

    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_a
    const-string p0, "V2203A"

    .line 120235
    .line 120236
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result p0

    .line 120240
    if-nez p0, :cond_b

    .line 120241
    .line 120242
    goto :goto_2

    .line 120243
    :cond_b
    const/4 v2, 0x2

    .line 120244
    goto :goto_3

    .line 120245
    :cond_c
    const-string p0, "V2190A"

    .line 120246
    .line 120247
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result p0

    .line 120251
    if-nez p0, :cond_d

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_d
    const/4 v2, 0x1

    .line 120255
    goto :goto_3

    .line 120256
    :cond_e
    const-string p0, "V1932A"

    .line 120257
    .line 120258
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result p0

    .line 120262
    if-nez p0, :cond_f

    .line 120263
    .line 120264
    :goto_2
    const/4 v2, -0x1

    .line 120265
    :cond_f
    :goto_3
    if-eqz v2, :cond_10

    .line 120266
    .line 120267
    if-eq v2, v0, :cond_10

    .line 120268
    .line 120269
    if-eq v2, v5, :cond_10

    .line 120270
    .line 120271
    const p0, 0x7f07036b

    .line 120272
    .line 120273
    .line 120274
    goto :goto_5

    .line 120275
    :cond_10
    :goto_4
    const p0, 0x7f07036c

    .line 120276
    .line 120277
    .line 120278
    goto :goto_5

    .line 120279
    :cond_11
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result p0

    .line 120283
    if-eqz p0, :cond_10

    .line 120284
    .line 120285
    goto/16 :goto_0

    .line 120286
    .line 120287
    :goto_5
    return p0

    .line 120288
    :cond_12
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8ce28a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->y0(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/adaptor/a;->c(Landroid/content/Context;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v2, "com.meituan.android.walmai.widget.adaptor.DeskAppWidgetAdaptor"

    .line 120045
    .line 120046
    invoke-static {p0, v0, v2}, Lcom/meituan/android/arscopt/c;->d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    return-object p0

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120053
    .line 120054
    .line 120055
    const-string p0, ""

    .line 120056
    .line 120057
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 9
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe5e632

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    const v4, 0x7f0c0a55

    .line 120036
    .line 120037
    .line 120038
    const/4 v5, -0x1

    .line 120039
    if-nez v3, :cond_b

    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const v6, 0x7f0c0a56

    .line 120046
    .line 120047
    .line 120048
    const v7, 0x7f0c0a58

    .line 120049
    .line 120050
    .line 120051
    const v8, 0x7f0c0a57

    .line 120052
    .line 120053
    .line 120054
    if-eqz v3, :cond_4

    .line 120055
    .line 120056
    const-string p0, "HWI-"

    .line 120057
    .line 120058
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-nez p0, :cond_3

    .line 120063
    .line 120064
    const-string p0, "CET-"

    .line 120065
    .line 120066
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-nez p0, :cond_3

    .line 120071
    .line 120072
    const-string p0, "DCO-"

    .line 120073
    .line 120074
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p0

    .line 120078
    if-eqz p0, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const-string p0, "ALP-"

    .line 120082
    .line 120083
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    if-eqz p0, :cond_2

    .line 120088
    .line 120089
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    goto :goto_4

    .line 120094
    :cond_2
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    goto :goto_4

    .line 120099
    :cond_3
    :goto_0
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    goto :goto_4

    .line 120104
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_6

    .line 120109
    .line 120110
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120111
    .line 120112
    const/16 v0, 0x23

    .line 120113
    .line 120114
    if-lt p0, v0, :cond_5

    .line 120115
    .line 120116
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    goto :goto_4

    .line 120121
    :cond_5
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    goto :goto_4

    .line 120126
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_a

    .line 120131
    .line 120132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120136
    .line 120137
    .line 120138
    move-result p0

    .line 120139
    sparse-switch p0, :sswitch_data_0

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    const/4 v0, -0x1

    .line 120143
    goto :goto_2

    .line 120144
    :sswitch_0
    const-string p0, "V2203A"

    .line 120145
    .line 120146
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p0

    .line 120150
    if-nez p0, :cond_7

    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_7
    const/4 v0, 0x2

    .line 120154
    goto :goto_2

    .line 120155
    :sswitch_1
    const-string p0, "V2190A"

    .line 120156
    .line 120157
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result p0

    .line 120161
    if-nez p0, :cond_9

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :sswitch_2
    const-string p0, "V1932A"

    .line 120165
    .line 120166
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result p0

    .line 120170
    if-nez p0, :cond_8

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_8
    const/4 v0, 0x0

    .line 120174
    :cond_9
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 120175
    .line 120176
    .line 120177
    const p0, 0x7f0c0a54

    .line 120178
    .line 120179
    .line 120180
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result p0

    .line 120184
    goto :goto_3

    .line 120185
    :pswitch_0
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120186
    .line 120187
    .line 120188
    move-result p0

    .line 120189
    :goto_3
    move v5, p0

    .line 120190
    goto :goto_4

    .line 120191
    :cond_a
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result p0

    .line 120195
    if-eqz p0, :cond_b

    .line 120196
    .line 120197
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    :cond_b
    :goto_4
    if-gez v5, :cond_c

    .line 120205
    .line 120206
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    :cond_c
    return v5

    .line 120211
    nop

    .line 120212
    :sswitch_data_0
    .sparse-switch
        -0x6a720bfc -> :sswitch_2
        -0x6a67812b -> :sswitch_1
        -0x6a672e38 -> :sswitch_0
    .end sparse-switch

    .line 120213
    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)I
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc2fa98

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->B0(Landroid/content/Context;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-gez v1, :cond_9

    .line 120034
    .line 120035
    new-array v1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v1, v2

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0x2ba776    # 4.009E-39f

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    const/16 v7, 0xb

    .line 120049
    .line 120050
    const/16 v8, 0xc

    .line 120051
    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_5

    .line 120079
    .line 120080
    new-array p0, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object v1, p0, v2

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v2, 0x7aa760

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    check-cast p0, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    const-string p0, "HWI-"

    .line 120107
    .line 120108
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p0

    .line 120112
    if-nez p0, :cond_8

    .line 120113
    .line 120114
    const-string p0, "CET-"

    .line 120115
    .line 120116
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p0

    .line 120120
    if-nez p0, :cond_8

    .line 120121
    .line 120122
    const-string p0, "DCO-"

    .line 120123
    .line 120124
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p0

    .line 120128
    if-nez p0, :cond_8

    .line 120129
    .line 120130
    const-string p0, "ALP-"

    .line 120131
    .line 120132
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p0

    .line 120136
    if-eqz p0, :cond_4

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    const/16 v7, 0xc

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p0

    .line 120146
    if-eqz p0, :cond_7

    .line 120147
    .line 120148
    new-array p0, v2, [Ljava/lang/Object;

    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v1, 0x5d35e2

    .line 120153
    .line 120154
    .line 120155
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    if-eqz v2, :cond_6

    .line 120160
    .line 120161
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    check-cast p0, Ljava/lang/Integer;

    .line 120166
    .line 120167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    goto :goto_1

    .line 120172
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120173
    .line 120174
    const/16 v0, 0x23

    .line 120175
    .line 120176
    if-lt p0, v0, :cond_4

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_7
    :goto_0
    const/16 v7, 0xa

    .line 120180
    :cond_8
    :goto_1
    return v7

    :cond_9
    return v1
.end method
