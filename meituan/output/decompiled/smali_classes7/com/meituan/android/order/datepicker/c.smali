.class public final Lcom/meituan/android/order/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Calendar;

.field public d:Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;

.field public final e:Landroid/widget/NumberPicker;

.field public final f:Landroid/widget/NumberPicker;

.field public final g:Landroid/widget/NumberPicker;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/util/Calendar;

.field public n:Ljava/util/Calendar;

.field public o:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4091609732ecbe0aL    # -0.0037381216903684634

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/order/datepicker/SimpleDatePicker;Landroid/content/Context;)V
    .locals 8

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/order/datepicker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x1a4832

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/order/datepicker/c;->b:Landroid/content/Context;

    .line 150030
    .line 150031
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150039
    .line 150040
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 150045
    .line 150046
    const/16 v1, 0x7d0

    .line 150047
    .line 150048
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 150056
    .line 150057
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/meituan/android/order/datepicker/c;->a()V

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150067
    .line 150068
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    add-int/2addr p1, v3

    .line 150073
    iput p1, p0, Lcom/meituan/android/order/datepicker/c;->l:I

    .line 150074
    .line 150075
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 150076
    .line 150077
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->i:[Ljava/lang/String;

    .line 150085
    .line 150086
    aget-object p1, p1, v2

    .line 150087
    .line 150088
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-eqz p1, :cond_1

    .line 150097
    .line 150098
    iget p1, p0, Lcom/meituan/android/order/datepicker/c;->l:I

    .line 150099
    .line 150100
    new-array p1, p1, [Ljava/lang/String;

    .line 150101
    .line 150102
    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c;->i:[Ljava/lang/String;

    .line 150103
    .line 150104
    const/4 p1, 0x0

    .line 150105
    :goto_0
    iget v0, p0, Lcom/meituan/android/order/datepicker/c;->l:I

    .line 150106
    .line 150107
    if-ge p1, v0, :cond_1

    .line 150108
    .line 150109
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->i:[Ljava/lang/String;

    .line 150110
    .line 150111
    new-array v4, v3, [Ljava/lang/Object;

    .line 150112
    .line 150113
    add-int/lit8 v5, p1, 0x1

    .line 150114
    .line 150115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v6

    .line 150119
    aput-object v6, v4, v2

    .line 150120
    .line 150121
    const-string v6, "%02d\u6708"

    .line 150122
    .line 150123
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v4

    .line 150127
    aput-object v4, v0, p1

    .line 150128
    .line 150129
    move p1, v5

    .line 150130
    goto :goto_0

    .line 150131
    :cond_1
    const/16 p1, 0x1f

    .line 150132
    .line 150133
    new-array v0, p1, [Ljava/lang/String;

    .line 150134
    .line 150135
    iput-object v0, p0, Lcom/meituan/android/order/datepicker/c;->j:[Ljava/lang/String;

    .line 150136
    .line 150137
    const/4 v0, 0x0

    .line 150138
    :goto_1
    if-ge v0, p1, :cond_2

    .line 150139
    .line 150140
    iget-object v4, p0, Lcom/meituan/android/order/datepicker/c;->j:[Ljava/lang/String;

    .line 150141
    .line 150142
    new-array v5, v3, [Ljava/lang/Object;

    .line 150143
    .line 150144
    add-int/lit8 v6, v0, 0x1

    .line 150145
    .line 150146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v7

    .line 150150
    aput-object v7, v5, v2

    .line 150151
    .line 150152
    const-string v7, "%02d\u65e5"

    .line 150153
    .line 150154
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v5

    .line 150158
    aput-object v5, v4, v0

    .line 150159
    .line 150160
    move v0, v6

    .line 150161
    goto :goto_1

    .line 150162
    :cond_2
    const-string p1, "layout_inflater"

    .line 150163
    .line 150164
    invoke-static {p2, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    check-cast p1, Landroid/view/LayoutInflater;

    .line 150169
    .line 150170
    const p2, 0x7f0c0b75

    .line 150171
    .line 150172
    .line 150173
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150174
    .line 150175
    .line 150176
    move-result p2

    .line 150177
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 150178
    .line 150179
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150180
    .line 150181
    .line 150182
    new-instance p1, Lcom/meituan/android/order/datepicker/c$a;

    .line 150183
    .line 150184
    invoke-direct {p1, p0}, Lcom/meituan/android/order/datepicker/c$a;-><init>(Lcom/meituan/android/order/datepicker/c;)V

    .line 150185
    .line 150186
    .line 150187
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 150188
    .line 150189
    const v0, 0x7f0a23ae

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p2

    .line 150196
    check-cast p2, Landroid/widget/NumberPicker;

    .line 150197
    .line 150198
    iput-object p2, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 150199
    .line 150200
    const-wide/16 v4, 0x64

    .line 150201
    .line 150202
    invoke-virtual {p2, v4, v5}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 150206
    .line 150207
    .line 150208
    const/high16 v0, 0x60000

    .line 150209
    .line 150210
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {p0, p2}, Lcom/meituan/android/order/datepicker/c;->d(Landroid/widget/NumberPicker;)V

    .line 150214
    .line 150215
    .line 150216
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 150217
    .line 150218
    const v6, 0x7f0a23ab

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p2

    .line 150225
    check-cast p2, Landroid/widget/NumberPicker;

    .line 150226
    .line 150227
    iput-object p2, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 150228
    .line 150229
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 150230
    .line 150231
    .line 150232
    iget v2, p0, Lcom/meituan/android/order/datepicker/c;->l:I

    .line 150233
    .line 150234
    sub-int/2addr v2, v3

    .line 150235
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 150236
    .line 150237
    .line 150238
    iget-object v2, p0, Lcom/meituan/android/order/datepicker/c;->i:[Ljava/lang/String;

    .line 150239
    .line 150240
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 150241
    .line 150242
    .line 150243
    const-wide/16 v6, 0xc8

    .line 150244
    .line 150245
    invoke-virtual {p2, v6, v7}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 150249
    .line 150250
    .line 150251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150252
    .line 150253
    .line 150254
    invoke-virtual {p0, p2}, Lcom/meituan/android/order/datepicker/c;->d(Landroid/widget/NumberPicker;)V

    .line 150255
    .line 150256
    .line 150257
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 150258
    .line 150259
    const v2, 0x7f0a23ad

    .line 150260
    .line 150261
    .line 150262
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p2

    .line 150266
    check-cast p2, Landroid/widget/NumberPicker;

    .line 150267
    .line 150268
    iput-object p2, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 150269
    .line 150270
    iget-object v2, p0, Lcom/meituan/android/order/datepicker/c;->h:[Ljava/lang/String;

    .line 150271
    .line 150272
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 150273
    .line 150274
    .line 150275
    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 150276
    .line 150277
    .line 150278
    iget v2, p0, Lcom/meituan/android/order/datepicker/c;->k:I

    .line 150279
    .line 150280
    add-int/2addr v2, v1

    .line 150281
    sub-int/2addr v2, v3

    .line 150282
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 150283
    .line 150284
    .line 150285
    invoke-virtual {p2, v4, v5}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 150286
    .line 150287
    .line 150288
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 150289
    .line 150290
    .line 150291
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {p0, p2}, Lcom/meituan/android/order/datepicker/c;->d(Landroid/widget/NumberPicker;)V

    .line 150295
    .line 150296
    .line 150297
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 150298
    .line 150299
    invoke-static {p1}, Lcom/meituan/android/order/datepicker/a;->b(Ljava/util/Calendar;)Lcom/meituan/android/order/datepicker/a;

    .line 150300
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/order/datepicker/c;->b(Lcom/meituan/android/order/datepicker/a;Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/order/datepicker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf28dcf

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
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100026
    .line 100027
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    sub-int/2addr v3, v1

    .line 100032
    add-int/2addr v3, v2

    .line 100033
    iput v3, p0, Lcom/meituan/android/order/datepicker/c;->k:I

    .line 100034
    .line 100035
    new-array v3, v3, [Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v3, p0, Lcom/meituan/android/order/datepicker/c;->h:[Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    :goto_0
    iget v4, p0, Lcom/meituan/android/order/datepicker/c;->k:I

    .line 100041
    .line 100042
    if-ge v3, v4, :cond_1

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/order/datepicker/c;->h:[Ljava/lang/String;

    .line 100045
    .line 100046
    new-array v5, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    add-int v6, v1, v3

    .line 100049
    .line 100050
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "%d\u5e74"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/order/datepicker/a;Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/order/datepicker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc39371

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/order/datepicker/a;->a:Lcom/meituan/android/order/datepicker/a$a;

    .line 150028
    .line 150029
    const/4 v2, 0x6

    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    iget v4, v0, Lcom/meituan/android/order/datepicker/a$a;->a:I

    .line 150037
    .line 150038
    iget v5, v0, Lcom/meituan/android/order/datepicker/a$a;->b:I

    .line 150039
    .line 150040
    iget v0, v0, Lcom/meituan/android/order/datepicker/a$a;->c:I

    .line 150041
    .line 150042
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/Calendar;->set(III)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v3

    .line 150049
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150050
    .line 150051
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150055
    .line 150056
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    iget-object v5, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 150061
    .line 150062
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 150063
    .line 150064
    .line 150065
    move-result v5

    .line 150066
    if-ne v0, v5, :cond_2

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150069
    .line 150070
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    iget-object v5, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 150075
    .line 150076
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-ne v0, v5, :cond_2

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 150084
    .line 150085
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150086
    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 150089
    .line 150090
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 150091
    .line 150092
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v0

    .line 150096
    if-eqz v0, :cond_3

    .line 150097
    .line 150098
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 150099
    .line 150100
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 150101
    .line 150102
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v3

    .line 150106
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150107
    .line 150108
    .line 150109
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/order/datepicker/c;->a()V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p0}, Lcom/meituan/android/order/datepicker/c;->e()V

    .line 150113
    .line 150114
    .line 150115
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/order/datepicker/a;->c:Lcom/meituan/android/order/datepicker/a$a;

    .line 150116
    .line 150117
    if-eqz v0, :cond_7

    .line 150118
    .line 150119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    iget v4, v0, Lcom/meituan/android/order/datepicker/a$a;->a:I

    .line 150124
    .line 150125
    iget v5, v0, Lcom/meituan/android/order/datepicker/a$a;->b:I

    .line 150126
    .line 150127
    iget v0, v0, Lcom/meituan/android/order/datepicker/a$a;->c:I

    .line 150128
    .line 150129
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/Calendar;->set(III)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150133
    .line 150134
    .line 150135
    move-result-wide v3

    .line 150136
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150137
    .line 150138
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150139
    .line 150140
    .line 150141
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150142
    .line 150143
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 150144
    .line 150145
    .line 150146
    move-result v0

    .line 150147
    iget-object v5, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 150148
    .line 150149
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 150150
    .line 150151
    .line 150152
    move-result v1

    .line 150153
    if-ne v0, v1, :cond_5

    .line 150154
    .line 150155
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 150156
    .line 150157
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 150162
    .line 150163
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 150164
    .line 150165
    .line 150166
    move-result v1

    .line 150167
    if-ne v0, v1, :cond_5

    .line 150168
    .line 150169
    goto :goto_1

    .line 150170
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 150171
    .line 150172
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150173
    .line 150174
    .line 150175
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 150176
    .line 150177
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 150178
    .line 150179
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v0

    .line 150183
    if-eqz v0, :cond_6

    .line 150184
    .line 150185
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 150186
    .line 150187
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 150188
    .line 150189
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150190
    .line 150191
    .line 150192
    move-result-wide v1

    .line 150193
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150194
    .line 150195
    .line 150196
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/order/datepicker/c;->a()V

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {p0}, Lcom/meituan/android/order/datepicker/c;->e()V

    .line 150200
    .line 150201
    .line 150202
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/order/datepicker/a;->b:Lcom/meituan/android/order/datepicker/a$a;

    .line 150203
    .line 150204
    if-eqz p1, :cond_8

    .line 150205
    .line 150206
    iget v0, p1, Lcom/meituan/android/order/datepicker/a$a;->a:I

    .line 150207
    .line 150208
    iget v1, p1, Lcom/meituan/android/order/datepicker/a$a;->b:I

    .line 150209
    .line 150210
    iget p1, p1, Lcom/meituan/android/order/datepicker/a$a;->c:I

    .line 150211
    .line 150212
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/order/datepicker/c;->c(III)V

    .line 150213
    .line 150214
    .line 150215
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/order/datepicker/c;->e()V

    .line 150216
    .line 150217
    .line 150218
    iput-object p2, p0, Lcom/meituan/android/order/datepicker/c;->d:Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;

    .line 150219
    .line 150220
    return-void
.end method

.method public final c(III)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/order/datepicker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0x91f846

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide p2

    .line 170065
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_2

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170080
    iget-object p2, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/widget/NumberPicker;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/order/datepicker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11dba7    # 1.64E-39f

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
    :try_start_0
    const-class v1, Landroid/widget/NumberPicker;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    array-length v3, v1

    .line 120028
    :goto_0
    if-ge v2, v3, :cond_3

    .line 120029
    .line 120030
    aget-object v4, v1, v2

    .line 120031
    .line 120032
    const-string v5, "mSelectionDivider"

    .line 120033
    .line 120034
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v6

    .line 120038
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 120048
    .line 120049
    const-string v6, "#22000000"

    .line 120050
    .line 120051
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    const-string v5, "mSelectionDividerHeight"

    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_2

    .line 120073
    .line 120074
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120075
    .line 120076
    iget-object v6, p0, Lcom/meituan/android/order/datepicker/c;->b:Landroid/content/Context;

    .line 120077
    .line 120078
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-static {v0, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120091
    .line 120092
    .line 120093
    float-to-int v5, v5

    .line 120094
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :catch_0
    move-exception p1

    .line 120101
    const-string v0, "PTOrder exception: "

    .line 120102
    .line 120103
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const/4 v1, 0x3

    .line 120108
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/order/datepicker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x333b38

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
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100026
    .line 100027
    const/4 v4, 0x2

    .line 100028
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    iget-object v5, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100033
    .line 100034
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    iget-object v6, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100039
    .line 100040
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100045
    .line 100046
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 100051
    .line 100052
    const/4 v9, 0x0

    .line 100053
    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 100057
    .line 100058
    iget-object v10, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100059
    .line 100060
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v10

    .line 100064
    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 100068
    .line 100069
    iget-object v10, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100070
    .line 100071
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v10

    .line 100075
    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 100079
    .line 100080
    iget-object v10, p0, Lcom/meituan/android/order/datepicker/c;->h:[Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 100086
    .line 100087
    invoke-virtual {v8, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100091
    .line 100092
    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    if-ne v1, v5, :cond_1

    .line 100096
    .line 100097
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100098
    .line 100099
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100100
    .line 100101
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v8

    .line 100105
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100109
    .line 100110
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100111
    .line 100112
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v8

    .line 100116
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_1
    const/16 v8, 0xb

    .line 100121
    .line 100122
    if-ne v1, v7, :cond_2

    .line 100123
    .line 100124
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100125
    .line 100126
    iget-object v10, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100127
    .line 100128
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v10

    .line 100132
    invoke-virtual {v7, v10}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100136
    .line 100137
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_2
    if-ne v5, v7, :cond_3

    .line 100142
    .line 100143
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100144
    .line 100145
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100149
    .line 100150
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100151
    .line 100152
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v8

    .line 100156
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100161
    .line 100162
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100166
    .line 100167
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100168
    .line 100169
    .line 100170
    :goto_0
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100171
    .line 100172
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->i:[Ljava/lang/String;

    .line 100176
    .line 100177
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100178
    .line 100179
    invoke-virtual {v8}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 100180
    .line 100181
    .line 100182
    move-result v8

    .line 100183
    iget-object v10, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100184
    .line 100185
    invoke-virtual {v10}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 100186
    .line 100187
    .line 100188
    move-result v10

    .line 100189
    add-int/2addr v10, v2

    .line 100190
    invoke-static {v7, v8, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v7

    .line 100194
    check-cast v7, [Ljava/lang/String;

    .line 100195
    .line 100196
    iget-object v8, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100197
    .line 100198
    invoke-virtual {v8, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v7, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100202
    .line 100203
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    const/4 v7, 0x5

    .line 100207
    if-ne v1, v5, :cond_4

    .line 100208
    .line 100209
    if-ne v3, v6, :cond_4

    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100212
    .line 100213
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100214
    .line 100215
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 100216
    .line 100217
    .line 100218
    move-result v3

    .line 100219
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100223
    .line 100224
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100225
    .line 100226
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 100227
    .line 100228
    .line 100229
    move-result v3

    .line 100230
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100235
    .line 100236
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->n:Ljava/util/Calendar;

    .line 100237
    .line 100238
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v1

    .line 100242
    if-eqz v1, :cond_5

    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100245
    .line 100246
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100247
    .line 100248
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100253
    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100256
    .line 100257
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100258
    .line 100259
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 100260
    .line 100261
    .line 100262
    move-result v3

    .line 100263
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100264
    .line 100265
    .line 100266
    goto :goto_1

    .line 100267
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100268
    .line 100269
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->o:Ljava/util/Calendar;

    .line 100270
    .line 100271
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v1

    .line 100275
    if-eqz v1, :cond_6

    .line 100276
    .line 100277
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100278
    .line 100279
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100280
    .line 100281
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 100282
    .line 100283
    .line 100284
    move-result v3

    .line 100285
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100289
    .line 100290
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100291
    .line 100292
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 100293
    .line 100294
    .line 100295
    move-result v3

    .line 100296
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100297
    .line 100298
    .line 100299
    goto :goto_1

    .line 100300
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100301
    .line 100302
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 100303
    .line 100304
    .line 100305
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100306
    .line 100307
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100308
    .line 100309
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 100310
    .line 100311
    .line 100312
    move-result v3

    .line 100313
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100314
    .line 100315
    .line 100316
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100317
    .line 100318
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 100319
    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->j:[Ljava/lang/String;

    .line 100322
    .line 100323
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100324
    .line 100325
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 100326
    .line 100327
    .line 100328
    move-result v3

    .line 100329
    sub-int/2addr v3, v2

    .line 100330
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100331
    .line 100332
    .line 100333
    move-result v0

    .line 100334
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100335
    .line 100336
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 100337
    .line 100338
    .line 100339
    move-result v3

    .line 100340
    const/16 v5, 0x1f

    .line 100341
    .line 100342
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 100343
    .line 100344
    .line 100345
    move-result v3

    .line 100346
    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    check-cast v0, [Ljava/lang/String;

    .line 100351
    .line 100352
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100353
    .line 100354
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 100358
    .line 100359
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100360
    .line 100361
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100362
    .line 100363
    .line 100364
    move-result v1

    .line 100365
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 100369
    .line 100370
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100371
    .line 100372
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 100373
    .line 100374
    .line 100375
    move-result v1

    .line 100376
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 100377
    .line 100378
    .line 100379
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 100380
    .line 100381
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 100382
    .line 100383
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 100384
    .line 100385
    .line 100386
    move-result v1

    .line 100387
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 100388
    .line 100389
    .line 100390
    return-void
.end method
