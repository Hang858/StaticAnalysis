.class public final Lcom/meituan/msi/api/component/picker/dialog/h;
.super Lcom/meituan/msi/api/component/picker/dialog/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/NumberPicker;

.field public e:Landroid/widget/NumberPicker;

.field public f:Landroid/widget/NumberPicker;

.field public g:Lcom/meituan/msi/api/component/picker/dialog/e;

.field public h:Lcom/meituan/msi/api/component/picker/dialog/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232ecc34bdc17fe0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/picker/dialog/c;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x13ef8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/api/component/picker/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84b6c

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
    if-eqz p1, :cond_b

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;->range:Lcom/meituan/msi/api/component/picker/bean/DatePickerParam$Range;

    .line 120024
    .line 120025
    if-eqz v1, :cond_a

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;->fields:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "month"

    .line 120030
    .line 120031
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    const/4 v4, 0x2

    .line 120036
    const/4 v5, 0x3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120040
    .line 120041
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v6, "yyyy-MM"

    .line 120046
    .line 120047
    invoke-direct {v1, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v3, 0x2

    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    const-string v3, "day"

    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120061
    .line 120062
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v6, "yyyy-MM-dd"

    .line 120067
    .line 120068
    invoke-direct {v1, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v3, 0x3

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const-string v3, "year"

    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    const-string v3, "yyyy"

    .line 120080
    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120084
    .line 120085
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    invoke-direct {v1, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120094
    .line 120095
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    invoke-direct {v1, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    const/4 v3, 0x1

    .line 120103
    :goto_1
    iget-object v6, p1, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;->range:Lcom/meituan/msi/api/component/picker/bean/DatePickerParam$Range;

    .line 120104
    .line 120105
    iget-object v7, v6, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam$Range;->start:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v6, v6, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam$Range;->end:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;->current:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v8

    .line 120115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v10

    .line 120123
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v11

    .line 120127
    if-eqz v11, :cond_4

    .line 120128
    .line 120129
    const-string v7, "1-01-01"

    .line 120130
    .line 120131
    :cond_4
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    if-eqz v7, :cond_5

    .line 120143
    .line 120144
    const-string v6, "9999-12-31"

    .line 120145
    .line 120146
    :cond_5
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v6

    .line 120150
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {v10, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-nez p1, :cond_9

    .line 120165
    .line 120166
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    if-nez p1, :cond_9

    .line 120171
    .line 120172
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    if-nez p1, :cond_9

    .line 120177
    .line 120178
    const/4 p1, 0x0

    .line 120179
    invoke-virtual {p0, v3, p1}, Lcom/meituan/msi/api/component/picker/dialog/c;->a(ILjava/lang/String;)[Landroid/widget/NumberPicker;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    array-length v3, p1

    .line 120184
    if-ge v3, v0, :cond_6

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_6
    aget-object v3, p1, v2

    .line 120188
    .line 120189
    iput-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 120190
    .line 120191
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 120192
    .line 120193
    .line 120194
    move-result v6

    .line 120195
    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 120199
    .line 120200
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v6

    .line 120204
    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 120208
    .line 120209
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 120210
    .line 120211
    .line 120212
    move-result v6

    .line 120213
    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120214
    .line 120215
    .line 120216
    array-length v3, p1

    .line 120217
    if-ge v3, v4, :cond_7

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_7
    aget-object v3, p1, v0

    .line 120221
    .line 120222
    iput-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 120223
    .line 120224
    new-instance v6, Lcom/meituan/msi/api/component/picker/dialog/d;

    .line 120225
    .line 120226
    invoke-direct {v6}, Lcom/meituan/msi/api/component/picker/dialog/d;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 120230
    .line 120231
    .line 120232
    new-instance v3, Lcom/meituan/msi/api/component/picker/dialog/e;

    .line 120233
    .line 120234
    invoke-direct {v3, p0, v9, v8}, Lcom/meituan/msi/api/component/picker/dialog/e;-><init>(Lcom/meituan/msi/api/component/picker/dialog/h;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 120235
    .line 120236
    .line 120237
    iput-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->g:Lcom/meituan/msi/api/component/picker/dialog/e;

    .line 120238
    .line 120239
    iget-object v6, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 120240
    .line 120241
    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->g:Lcom/meituan/msi/api/component/picker/dialog/e;

    .line 120245
    .line 120246
    iget-object v6, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 120247
    .line 120248
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    invoke-virtual {v3, v6, v2, v0}, Lcom/meituan/msi/api/component/picker/dialog/e;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 120256
    .line 120257
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120262
    .line 120263
    .line 120264
    array-length v0, p1

    .line 120265
    if-ge v0, v5, :cond_8

    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :cond_8
    aget-object p1, p1, v4

    .line 120269
    .line 120270
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->f:Landroid/widget/NumberPicker;

    .line 120271
    .line 120272
    new-instance p1, Lcom/meituan/msi/api/component/picker/dialog/f;

    .line 120273
    .line 120274
    invoke-direct {p1, p0, v9, v8}, Lcom/meituan/msi/api/component/picker/dialog/f;-><init>(Lcom/meituan/msi/api/component/picker/dialog/h;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 120275
    .line 120276
    .line 120277
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->h:Lcom/meituan/msi/api/component/picker/dialog/f;

    .line 120278
    .line 120279
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 120280
    .line 120281
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->h:Lcom/meituan/msi/api/component/picker/dialog/f;

    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 120287
    .line 120288
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 120289
    .line 120290
    .line 120291
    move-result v3

    .line 120292
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/msi/api/component/picker/dialog/f;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 120293
    .line 120294
    .line 120295
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/h;->f:Landroid/widget/NumberPicker;

    .line 120296
    .line 120297
    const/4 v0, 0x5

    .line 120298
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 120299
    .line 120300
    .line 120301
    move-result v0

    .line 120302
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120303
    .line 120304
    .line 120305
    :goto_2
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->a:Landroid/view/View;

    .line 120306
    .line 120307
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/g;

    .line 120308
    .line 120309
    invoke-direct {v0, p0, v1}, Lcom/meituan/msi/api/component/picker/dialog/g;-><init>(Lcom/meituan/msi/api/component/picker/dialog/h;Ljava/text/SimpleDateFormat;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120316
    .line 120317
    .line 120318
    return-void

    .line 120319
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120320
    .line 120321
    const-string v0, "range error"

    .line 120322
    .line 120323
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    throw p1

    .line 120327
    :catch_0
    move-exception p1

    .line 120328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120329
    .line 120330
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 120331
    .line 120332
    .line 120333
    throw v0

    .line 120334
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120335
    .line 120336
    const-string v0, "range is null"

    .line 120337
    .line 120338
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    throw p1

    .line 120342
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120343
    .line 120344
    const-string v0, "param is null"

    .line 120345
    .line 120346
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    throw p1
.end method
