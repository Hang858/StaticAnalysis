.class public final Lcom/meituan/android/overseahotel/calendar/f;
.super Lcom/meituan/widget/calendarcard/daycard/a;
.source "SourceFile"


# static fields
.field public static D:Z

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:F

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:F

.field public static Q:F

.field public static R:F

.field public static S:Landroid/graphics/drawable/Drawable;

.field public static T:Landroid/graphics/drawable/Drawable;

.field public static U:Landroid/graphics/drawable/Drawable;

.field public static V:Landroid/graphics/Rect;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x14582693581de739L    # 1.147816627088205E-210

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/overseahotel/calendar/f;->D:Z

    .line 100010
    .line 100011
    new-instance v0, Landroid/graphics/Rect;

    .line 100012
    .line 100013
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/overseahotel/calendar/f;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/daycard/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance p1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p1, v0, v1

    .line 150016
    .line 150017
    sget-object p1, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x740c39

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/overseahotel/calendar/f;->C:Z

    .line 150033
    .line 150034
    sget-boolean p1, Lcom/meituan/android/overseahotel/calendar/f;->D:Z

    .line 150035
    .line 150036
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const p2, 0x7f061125

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->E:I

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    const p2, 0x7f061136

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->F:I

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const p2, 0x7f061114

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->G:I

    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150084
    .line 150085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    const p2, 0x7f061117

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->H:I

    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150099
    .line 150100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    const p2, 0x7f061119

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->I:I

    .line 150112
    .line 150113
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150114
    .line 150115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    const p2, 0x7f061157

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150123
    .line 150124
    .line 150125
    move-result p1

    .line 150126
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->J:I

    .line 150127
    .line 150128
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150129
    .line 150130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    const p2, 0x7f0708a9

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->K:F

    .line 150142
    .line 150143
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150144
    .line 150145
    const/high16 p2, 0x40400000    # 3.0f

    .line 150146
    .line 150147
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->L:I

    .line 150152
    .line 150153
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150154
    .line 150155
    const/high16 p2, 0x41600000    # 14.0f

    .line 150156
    .line 150157
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 150158
    .line 150159
    .line 150160
    move-result p1

    .line 150161
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->M:I

    .line 150162
    .line 150163
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150164
    .line 150165
    const/high16 p2, 0x41000000    # 8.0f

    .line 150166
    .line 150167
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 150168
    .line 150169
    .line 150170
    move-result p1

    .line 150171
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->N:I

    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150174
    .line 150175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    const p2, 0x7f061124

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->O:I

    .line 150187
    .line 150188
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150189
    .line 150190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    const p2, 0x7f0708a8

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150198
    .line 150199
    .line 150200
    move-result p1

    .line 150201
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->P:F

    .line 150202
    .line 150203
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150204
    .line 150205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p1

    .line 150209
    const p2, 0x7f0708aa

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150213
    .line 150214
    .line 150215
    move-result p1

    .line 150216
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->Q:F

    .line 150217
    .line 150218
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150219
    .line 150220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    const p2, 0x7f0708ad

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150228
    .line 150229
    .line 150230
    move-result p1

    .line 150231
    sput p1, Lcom/meituan/android/overseahotel/calendar/f;->R:F

    .line 150232
    .line 150233
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150234
    .line 150235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p1

    .line 150239
    const p2, 0x7f081792

    .line 150240
    .line 150241
    .line 150242
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150243
    .line 150244
    .line 150245
    move-result p2

    .line 150246
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p1

    .line 150250
    sput-object p1, Lcom/meituan/android/overseahotel/calendar/f;->S:Landroid/graphics/drawable/Drawable;

    .line 150251
    .line 150252
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150253
    .line 150254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150255
    .line 150256
    .line 150257
    move-result-object p1

    .line 150258
    const p2, 0x7f081790

    .line 150259
    .line 150260
    .line 150261
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150262
    .line 150263
    .line 150264
    move-result p2

    .line 150265
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p1

    .line 150269
    sput-object p1, Lcom/meituan/android/overseahotel/calendar/f;->T:Landroid/graphics/drawable/Drawable;

    .line 150270
    .line 150271
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150272
    .line 150273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p1

    .line 150277
    const p2, 0x7f081791

    .line 150278
    .line 150279
    .line 150280
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150281
    .line 150282
    .line 150283
    move-result p2

    .line 150284
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150285
    .line 150286
    .line 150287
    move-result-object p1

    .line 150288
    sput-object p1, Lcom/meituan/android/overseahotel/calendar/f;->U:Landroid/graphics/drawable/Drawable;

    .line 150289
    .line 150290
    sput-boolean v1, Lcom/meituan/android/overseahotel/calendar/f;->D:Z

    .line 150291
    .line 150292
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xd9b6bf    # 1.999386E-38f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v1, -0x1

    .line 150025
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 150026
    .line 150027
    .line 150028
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150029
    .line 150030
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150031
    .line 150032
    .line 150033
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->E:I

    .line 150034
    .line 150035
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150036
    .line 150037
    .line 150038
    const/16 v1, 0x8

    .line 150039
    .line 150040
    new-array v1, v1, [F

    .line 150041
    .line 150042
    const/4 v4, 0x0

    .line 150043
    aput v4, v1, v2

    .line 150044
    .line 150045
    aput v4, v1, v3

    .line 150046
    .line 150047
    iget v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 150048
    .line 150049
    int-to-float v2, v2

    .line 150050
    aput v2, v1, v0

    .line 150051
    .line 150052
    const/4 v0, 0x3

    .line 150053
    aput v4, v1, v0

    .line 150054
    .line 150055
    const/4 v0, 0x4

    .line 150056
    aput v4, v1, v0

    .line 150057
    .line 150058
    const/4 v0, 0x5

    .line 150059
    iget v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 150060
    .line 150061
    int-to-float v3, v3

    .line 150062
    aput v3, v1, v0

    .line 150063
    .line 150064
    const/4 v0, 0x6

    .line 150065
    aput v2, v1, v0

    .line 150066
    .line 150067
    const/4 v0, 0x7

    .line 150068
    aput v3, v1, v0

    .line 150069
    .line 150070
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x95cf77

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 150025
    .line 150026
    const/4 v3, 0x3

    .line 150027
    const/4 v4, 0x5

    .line 150028
    const/4 v5, 0x0

    .line 150029
    if-nez v1, :cond_a

    .line 150030
    .line 150031
    iget-boolean v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 150032
    .line 150033
    if-eqz v6, :cond_1

    .line 150034
    .line 150035
    goto/16 :goto_3

    .line 150036
    .line 150037
    :cond_1
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150041
    .line 150042
    .line 150043
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150044
    .line 150045
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150046
    .line 150047
    .line 150048
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->R:F

    .line 150049
    .line 150050
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150054
    .line 150055
    if-eqz v1, :cond_3

    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 150058
    .line 150059
    if-eqz v1, :cond_2

    .line 150060
    .line 150061
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-nez v1, :cond_2

    .line 150068
    .line 150069
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 150070
    .line 150071
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 150074
    .line 150075
    .line 150076
    move-result v6

    .line 150077
    invoke-static {v1, v6}, Lcom/meituan/android/overseahotel/utils/b;->a(Ljava/lang/String;I)I

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->G:I

    .line 150086
    .line 150087
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_3
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->I:I

    .line 150092
    .line 150093
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150097
    .line 150098
    if-eqz v1, :cond_4

    .line 150099
    .line 150100
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v1

    .line 150106
    if-nez v1, :cond_4

    .line 150107
    .line 150108
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150109
    .line 150110
    iget-object v5, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_4
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 150114
    .line 150115
    if-eqz v1, :cond_5

    .line 150116
    .line 150117
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 150118
    .line 150119
    .line 150120
    move-result v1

    .line 150121
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v5

    .line 150125
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 150130
    .line 150131
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150132
    .line 150133
    .line 150134
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150135
    .line 150136
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 150137
    .line 150138
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 150139
    .line 150140
    add-int/2addr v6, v4

    .line 150141
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150142
    .line 150143
    sub-int/2addr v6, v4

    .line 150144
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150145
    .line 150146
    sub-int/2addr v6, v1

    .line 150147
    div-int/2addr v6, v0

    .line 150148
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150149
    .line 150150
    if-eqz v1, :cond_6

    .line 150151
    .line 150152
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 150153
    .line 150154
    if-eqz v1, :cond_6

    .line 150155
    .line 150156
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1

    .line 150160
    array-length v1, v1

    .line 150161
    if-le v1, v3, :cond_6

    .line 150162
    .line 150163
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->Q:F

    .line 150164
    .line 150165
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150166
    .line 150167
    .line 150168
    :cond_6
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150169
    .line 150170
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    int-to-float v1, v1

    .line 150175
    int-to-float v3, v6

    .line 150176
    if-eqz v5, :cond_7

    .line 150177
    .line 150178
    invoke-virtual {p1, v5, v1, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150179
    .line 150180
    .line 150181
    :cond_7
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150182
    .line 150183
    if-eqz v1, :cond_1a

    .line 150184
    .line 150185
    iget-object v1, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 150186
    .line 150187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v1

    .line 150191
    if-eqz v1, :cond_8

    .line 150192
    .line 150193
    goto/16 :goto_a

    .line 150194
    .line 150195
    :cond_8
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 150196
    .line 150197
    if-eqz v1, :cond_9

    .line 150198
    .line 150199
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 150200
    .line 150201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result v1

    .line 150205
    if-nez v1, :cond_9

    .line 150206
    .line 150207
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 150208
    .line 150209
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 150212
    .line 150213
    .line 150214
    move-result v2

    .line 150215
    invoke-static {v1, v2}, Lcom/meituan/android/overseahotel/utils/b;->a(Ljava/lang/String;I)I

    .line 150216
    .line 150217
    .line 150218
    move-result v1

    .line 150219
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150220
    .line 150221
    .line 150222
    goto :goto_2

    .line 150223
    :cond_9
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->O:I

    .line 150224
    .line 150225
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150226
    .line 150227
    .line 150228
    :goto_2
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->P:F

    .line 150229
    .line 150230
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150231
    .line 150232
    .line 150233
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 150234
    .line 150235
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150236
    .line 150237
    .line 150238
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v1

    .line 150242
    sget-object v2, Lcom/meituan/android/overseahotel/calendar/f;->V:Landroid/graphics/Rect;

    .line 150243
    .line 150244
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 150245
    .line 150246
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 150247
    .line 150248
    sub-int/2addr v4, v3

    .line 150249
    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150250
    .line 150251
    sub-int/2addr v4, v5

    .line 150252
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150253
    .line 150254
    add-int/2addr v4, v1

    .line 150255
    div-int/2addr v4, v0

    .line 150256
    add-int/2addr v4, v3

    .line 150257
    sub-int/2addr v4, v1

    .line 150258
    int-to-float v0, v4

    .line 150259
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150260
    .line 150261
    iget-object v1, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 150262
    .line 150263
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 150264
    .line 150265
    .line 150266
    move-result v2

    .line 150267
    int-to-float v2, v2

    .line 150268
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150269
    .line 150270
    .line 150271
    goto/16 :goto_a

    .line 150272
    .line 150273
    :cond_a
    :goto_3
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150274
    .line 150275
    if-eqz v6, :cond_f

    .line 150276
    .line 150277
    iget-boolean v6, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 150278
    .line 150279
    if-nez v6, :cond_b

    .line 150280
    .line 150281
    goto :goto_4

    .line 150282
    :cond_b
    if-eqz v1, :cond_e

    .line 150283
    .line 150284
    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/f;->C:Z

    .line 150285
    .line 150286
    if-eqz v1, :cond_c

    .line 150287
    .line 150288
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/f;->S:Landroid/graphics/drawable/Drawable;

    .line 150289
    .line 150290
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150291
    .line 150292
    .line 150293
    goto :goto_4

    .line 150294
    :cond_c
    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    .line 150295
    .line 150296
    if-eqz v1, :cond_d

    .line 150297
    .line 150298
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/f;->T:Landroid/graphics/drawable/Drawable;

    .line 150299
    .line 150300
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150301
    .line 150302
    .line 150303
    goto :goto_4

    .line 150304
    :cond_d
    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    .line 150305
    .line 150306
    if-eqz v1, :cond_f

    .line 150307
    .line 150308
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/f;->U:Landroid/graphics/drawable/Drawable;

    .line 150309
    .line 150310
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150311
    .line 150312
    .line 150313
    goto :goto_4

    .line 150314
    :cond_e
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->F:I

    .line 150315
    .line 150316
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 150317
    .line 150318
    .line 150319
    :cond_f
    :goto_4
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150320
    .line 150321
    .line 150322
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->R:F

    .line 150323
    .line 150324
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150325
    .line 150326
    .line 150327
    iget-boolean v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 150328
    .line 150329
    if-eqz v1, :cond_10

    .line 150330
    .line 150331
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->J:I

    .line 150332
    .line 150333
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150334
    .line 150335
    .line 150336
    goto :goto_5

    .line 150337
    :cond_10
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->G:I

    .line 150338
    .line 150339
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150340
    .line 150341
    .line 150342
    :goto_5
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150343
    .line 150344
    if-eqz v1, :cond_11

    .line 150345
    .line 150346
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 150347
    .line 150348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150349
    .line 150350
    .line 150351
    move-result v1

    .line 150352
    if-nez v1, :cond_11

    .line 150353
    .line 150354
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150355
    .line 150356
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 150357
    .line 150358
    goto :goto_6

    .line 150359
    :cond_11
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 150360
    .line 150361
    if-eqz v1, :cond_12

    .line 150362
    .line 150363
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 150364
    .line 150365
    .line 150366
    move-result v1

    .line 150367
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v1

    .line 150371
    goto :goto_6

    .line 150372
    :cond_12
    move-object v1, v5

    .line 150373
    :goto_6
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 150374
    .line 150375
    if-eqz v4, :cond_13

    .line 150376
    .line 150377
    iget-object v4, v4, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 150378
    .line 150379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150380
    .line 150381
    .line 150382
    move-result v4

    .line 150383
    if-nez v4, :cond_13

    .line 150384
    .line 150385
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 150386
    .line 150387
    iget-object v1, v1, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 150388
    .line 150389
    :cond_13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 150390
    .line 150391
    .line 150392
    move-result-object v4

    .line 150393
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 150394
    .line 150395
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150396
    .line 150397
    .line 150398
    iget-boolean v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 150399
    .line 150400
    if-eqz v6, :cond_14

    .line 150401
    .line 150402
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150403
    .line 150404
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 150405
    .line 150406
    div-int/2addr v7, v0

    .line 150407
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 150408
    .line 150409
    add-int/2addr v7, v6

    .line 150410
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150411
    .line 150412
    sub-int/2addr v7, v6

    .line 150413
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150414
    .line 150415
    sub-int/2addr v7, v4

    .line 150416
    div-int/2addr v7, v0

    .line 150417
    sget v4, Lcom/meituan/android/overseahotel/calendar/f;->L:I

    .line 150418
    .line 150419
    add-int/2addr v7, v4

    .line 150420
    goto :goto_7

    .line 150421
    :cond_14
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150422
    .line 150423
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 150424
    .line 150425
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 150426
    .line 150427
    add-int/2addr v7, v6

    .line 150428
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150429
    .line 150430
    sub-int/2addr v7, v6

    .line 150431
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150432
    .line 150433
    sub-int/2addr v7, v4

    .line 150434
    div-int/2addr v7, v0

    .line 150435
    :goto_7
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 150436
    .line 150437
    if-eqz v4, :cond_15

    .line 150438
    .line 150439
    iget-object v4, v4, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 150440
    .line 150441
    if-eqz v4, :cond_15

    .line 150442
    .line 150443
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 150444
    .line 150445
    .line 150446
    move-result-object v4

    .line 150447
    array-length v4, v4

    .line 150448
    if-le v4, v3, :cond_15

    .line 150449
    .line 150450
    sget v3, Lcom/meituan/android/overseahotel/calendar/f;->Q:F

    .line 150451
    .line 150452
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150453
    .line 150454
    .line 150455
    :cond_15
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150456
    .line 150457
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 150458
    .line 150459
    .line 150460
    move-result v3

    .line 150461
    int-to-float v3, v3

    .line 150462
    int-to-float v4, v7

    .line 150463
    if-eqz v1, :cond_16

    .line 150464
    .line 150465
    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150466
    .line 150467
    .line 150468
    :cond_16
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 150469
    .line 150470
    if-eqz v1, :cond_1a

    .line 150471
    .line 150472
    iget-object v1, v1, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 150473
    .line 150474
    if-nez v1, :cond_17

    .line 150475
    .line 150476
    goto :goto_a

    .line 150477
    :cond_17
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 150478
    .line 150479
    if-eqz v1, :cond_18

    .line 150480
    .line 150481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150482
    .line 150483
    .line 150484
    move-result v1

    .line 150485
    if-nez v1, :cond_18

    .line 150486
    .line 150487
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 150488
    .line 150489
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150490
    .line 150491
    .line 150492
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 150493
    .line 150494
    .line 150495
    move-result v1

    .line 150496
    invoke-static {v5, v1}, Lcom/meituan/android/overseahotel/utils/b;->a(Ljava/lang/String;I)I

    .line 150497
    .line 150498
    .line 150499
    move-result v1

    .line 150500
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150501
    .line 150502
    .line 150503
    goto :goto_8

    .line 150504
    :cond_18
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->H:I

    .line 150505
    .line 150506
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150507
    .line 150508
    .line 150509
    :goto_8
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->J:I

    .line 150510
    .line 150511
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150512
    .line 150513
    .line 150514
    sget v1, Lcom/meituan/android/overseahotel/calendar/f;->K:F

    .line 150515
    .line 150516
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150517
    .line 150518
    .line 150519
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 150520
    .line 150521
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150522
    .line 150523
    .line 150524
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 150525
    .line 150526
    .line 150527
    move-result-object v1

    .line 150528
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150529
    .line 150530
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 150531
    .line 150532
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 150533
    .line 150534
    iget v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 150535
    .line 150536
    div-int/2addr v4, v0

    .line 150537
    add-int/2addr v4, v2

    .line 150538
    add-int/2addr v4, v3

    .line 150539
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150540
    .line 150541
    sub-int/2addr v4, v2

    .line 150542
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150543
    .line 150544
    sub-int/2addr v4, v1

    .line 150545
    div-int/2addr v4, v0

    .line 150546
    sget v0, Lcom/meituan/android/overseahotel/calendar/f;->L:I

    .line 150547
    .line 150548
    sub-int/2addr v4, v0

    .line 150549
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 150550
    .line 150551
    if-eqz v0, :cond_19

    .line 150552
    .line 150553
    iget-object v0, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 150554
    .line 150555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150556
    .line 150557
    .line 150558
    move-result v0

    .line 150559
    if-nez v0, :cond_19

    .line 150560
    .line 150561
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 150562
    .line 150563
    iget-object v0, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 150564
    .line 150565
    goto :goto_9

    .line 150566
    :cond_19
    const-string v0, ""

    .line 150567
    .line 150568
    :goto_9
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 150569
    .line 150570
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 150571
    .line 150572
    .line 150573
    move-result v1

    .line 150574
    int-to-float v1, v1

    .line 150575
    int-to-float v2, v4

    .line 150576
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150577
    .line 150578
    .line 150579
    :cond_1a
    :goto_a
    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3dd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x69dc3b

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
    invoke-super {p0}, Lcom/meituan/widget/calendarcard/daycard/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/f;->A:Z

    iget-boolean v2, p0, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/f;->B:Z

    iget-boolean v2, p0, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4c55

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
    invoke-super {p0}, Lcom/meituan/widget/calendarcard/daycard/a;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/overseahotel/calendar/f;->A:Z

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    iput-boolean v0, p0, Lcom/meituan/android/overseahotel/calendar/f;->B:Z

    return-void
.end method

.method public final i(IIIII)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v3, 0x3

    .line 210033
    aput-object v1, v0, v3

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v3, 0x4

    .line 210041
    aput-object v1, v0, v3

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v3, 0x575145

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v4

    .line 210052
    if-eqz v4, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/widget/calendarcard/daycard/a;->i(IIIII)V

    .line 210059
    .line 210060
    .line 210061
    sget-object p1, Lcom/meituan/android/overseahotel/calendar/f;->S:Landroid/graphics/drawable/Drawable;

    .line 210062
    .line 210063
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 210064
    .line 210065
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210066
    .line 210067
    .line 210068
    sget-object p1, Lcom/meituan/android/overseahotel/calendar/f;->T:Landroid/graphics/drawable/Drawable;

    .line 210069
    .line 210070
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 210071
    .line 210072
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210073
    .line 210074
    .line 210075
    sget-object p1, Lcom/meituan/android/overseahotel/calendar/f;->U:Landroid/graphics/drawable/Drawable;

    .line 210076
    .line 210077
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 210078
    .line 210079
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210080
    .line 210081
    .line 210082
    sget-object p1, Lcom/meituan/android/overseahotel/calendar/f;->V:Landroid/graphics/Rect;

    .line 210083
    .line 210084
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 210085
    .line 210086
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 210087
    .line 210088
    .line 210089
    move-result p2

    .line 210090
    sget p3, Lcom/meituan/android/overseahotel/calendar/f;->M:I

    .line 210091
    .line 210092
    div-int/2addr p3, v2

    .line 210093
    sub-int/2addr p2, p3

    .line 210094
    sget p3, Lcom/meituan/android/overseahotel/calendar/f;->N:I

    .line 210095
    .line 210096
    iget-object p4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 210097
    .line 210098
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 210099
    .line 210100
    .line 210101
    move-result p4

    .line 210102
    sget p5, Lcom/meituan/android/overseahotel/calendar/f;->M:I

    .line 210103
    .line 210104
    div-int/lit8 v0, p5, 0x2

    .line 210105
    .line 210106
    add-int/2addr v0, p4

    .line 210107
    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 210108
    .line 210109
    .line 210110
    return-void
.end method
