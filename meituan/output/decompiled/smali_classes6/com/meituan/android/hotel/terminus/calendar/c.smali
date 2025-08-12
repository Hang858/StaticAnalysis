.class public final Lcom/meituan/android/hotel/terminus/calendar/c;
.super Lcom/meituan/widget/calendarcard/daycard/a;
.source "SourceFile"


# static fields
.field public static D:Z

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:F

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:F

.field public static O:F

.field public static P:F

.field public static Q:Landroid/graphics/drawable/Drawable;

.field public static R:Landroid/graphics/drawable/Drawable;

.field public static S:Landroid/graphics/drawable/Drawable;

.field public static T:Landroid/graphics/Rect;

.field public static U:I

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
    const-wide v0, -0xca65144f31bee2aL    # -4.489256854478326E247

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
    sput-boolean v0, Lcom/meituan/android/hotel/terminus/calendar/c;->D:Z

    .line 100010
    .line 100011
    new-instance v0, Landroid/graphics/Rect;

    .line 100012
    .line 100013
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hotel/terminus/calendar/c;->T:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/daycard/a;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xfd0dc

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->C:Z

    .line 170033
    .line 170034
    sget-boolean p1, Lcom/meituan/android/hotel/terminus/calendar/c;->D:Z

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const p2, 0x7f060fa3

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const v0, 0x7f060f7a

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const v0, 0x7f060f84

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const v0, 0x7f060f2f

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->E:I

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const v0, 0x7f060f30

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->F:I

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170105
    .line 170106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    const v0, 0x7f060f32

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->G:I

    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170120
    .line 170121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170126
    .line 170127
    .line 170128
    move-result p1

    .line 170129
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->H:I

    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170132
    .line 170133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const p2, 0x7f07082b

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->I:F

    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170147
    .line 170148
    const/high16 p2, 0x40400000    # 3.0f

    .line 170149
    .line 170150
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 170151
    .line 170152
    .line 170153
    move-result p1

    .line 170154
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->J:I

    .line 170155
    .line 170156
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170157
    .line 170158
    const/high16 p2, 0x41600000    # 14.0f

    .line 170159
    .line 170160
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 170161
    .line 170162
    .line 170163
    move-result p1

    .line 170164
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->K:I

    .line 170165
    .line 170166
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170167
    .line 170168
    const/high16 p2, 0x41000000    # 8.0f

    .line 170169
    .line 170170
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 170171
    .line 170172
    .line 170173
    move-result p1

    .line 170174
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->L:I

    .line 170175
    .line 170176
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170177
    .line 170178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    const p2, 0x7f060f52

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170186
    .line 170187
    .line 170188
    move-result p1

    .line 170189
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->M:I

    .line 170190
    .line 170191
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170192
    .line 170193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    const p2, 0x7f07082f

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170201
    .line 170202
    .line 170203
    move-result p1

    .line 170204
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->N:F

    .line 170205
    .line 170206
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170207
    .line 170208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    const p2, 0x7f07082c

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170216
    .line 170217
    .line 170218
    move-result p1

    .line 170219
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->O:F

    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170222
    .line 170223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    const p2, 0x7f07082e

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170231
    .line 170232
    .line 170233
    move-result p1

    .line 170234
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->P:F

    .line 170235
    .line 170236
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170237
    .line 170238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    const p2, 0x7f0816e5

    .line 170243
    .line 170244
    .line 170245
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170246
    .line 170247
    .line 170248
    move-result p2

    .line 170249
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    sput-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->Q:Landroid/graphics/drawable/Drawable;

    .line 170254
    .line 170255
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170256
    .line 170257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    const p2, 0x7f0816e3

    .line 170262
    .line 170263
    .line 170264
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170265
    .line 170266
    .line 170267
    move-result p2

    .line 170268
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    sput-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->R:Landroid/graphics/drawable/Drawable;

    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170275
    .line 170276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    const p2, 0x7f0816e4

    .line 170281
    .line 170282
    .line 170283
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170284
    .line 170285
    .line 170286
    move-result p2

    .line 170287
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    sput-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->S:Landroid/graphics/drawable/Drawable;

    .line 170292
    .line 170293
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170294
    .line 170295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p1

    .line 170299
    const p2, 0x7f060f41

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170303
    .line 170304
    .line 170305
    move-result p1

    .line 170306
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/c;->U:I

    .line 170307
    .line 170308
    sput-boolean v1, Lcom/meituan/android/hotel/terminus/calendar/c;->D:Z

    .line 170309
    .line 170310
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/hotel/terminus/calendar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b34fa

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5a565b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 170025
    .line 170026
    const/4 v3, 0x6

    .line 170027
    const/4 v4, 0x5

    .line 170028
    const/4 v5, 0x0

    .line 170029
    if-nez v1, :cond_a

    .line 170030
    .line 170031
    iget-boolean v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 170032
    .line 170033
    if-eqz v6, :cond_1

    .line 170034
    .line 170035
    goto/16 :goto_3

    .line 170036
    .line 170037
    :cond_1
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170041
    .line 170042
    .line 170043
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170046
    .line 170047
    .line 170048
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->P:F

    .line 170049
    .line 170050
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170054
    .line 170055
    if-eqz v1, :cond_3

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 170058
    .line 170059
    if-eqz v1, :cond_2

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-nez v1, :cond_2

    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 170070
    .line 170071
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v6

    .line 170077
    invoke-static {v1, v6}, Lcom/meituan/android/hotel/terminus/utils/f;->a(Ljava/lang/String;I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->E:I

    .line 170086
    .line 170087
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->G:I

    .line 170092
    .line 170093
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170097
    .line 170098
    if-eqz v1, :cond_4

    .line 170099
    .line 170100
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-nez v1, :cond_4

    .line 170107
    .line 170108
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170109
    .line 170110
    iget-object v5, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_4
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 170114
    .line 170115
    if-eqz v1, :cond_5

    .line 170116
    .line 170117
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v5

    .line 170125
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 170130
    .line 170131
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170135
    .line 170136
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 170137
    .line 170138
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 170139
    .line 170140
    add-int/2addr v6, v4

    .line 170141
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 170142
    .line 170143
    sub-int/2addr v6, v4

    .line 170144
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 170145
    .line 170146
    sub-int/2addr v6, v1

    .line 170147
    div-int/2addr v6, v0

    .line 170148
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170149
    .line 170150
    if-eqz v1, :cond_6

    .line 170151
    .line 170152
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170153
    .line 170154
    if-eqz v1, :cond_6

    .line 170155
    .line 170156
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    array-length v1, v1

    .line 170161
    if-le v1, v3, :cond_6

    .line 170162
    .line 170163
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->O:F

    .line 170164
    .line 170165
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170166
    .line 170167
    .line 170168
    :cond_6
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170169
    .line 170170
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 170171
    .line 170172
    .line 170173
    move-result v1

    .line 170174
    int-to-float v1, v1

    .line 170175
    int-to-float v3, v6

    .line 170176
    if-eqz v5, :cond_7

    .line 170177
    .line 170178
    invoke-virtual {p1, v5, v1, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_7
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170182
    .line 170183
    if-eqz v1, :cond_1a

    .line 170184
    .line 170185
    iget-object v1, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    if-eqz v1, :cond_8

    .line 170192
    .line 170193
    goto/16 :goto_a

    .line 170194
    .line 170195
    :cond_8
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 170196
    .line 170197
    if-eqz v1, :cond_9

    .line 170198
    .line 170199
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v1

    .line 170205
    if-nez v1, :cond_9

    .line 170206
    .line 170207
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 170208
    .line 170209
    iget-object v1, v1, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 170212
    .line 170213
    .line 170214
    move-result v2

    .line 170215
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/terminus/utils/f;->a(Ljava/lang/String;I)I

    .line 170216
    .line 170217
    .line 170218
    move-result v1

    .line 170219
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_2

    .line 170223
    :cond_9
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->M:I

    .line 170224
    .line 170225
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170226
    .line 170227
    .line 170228
    :goto_2
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->N:F

    .line 170229
    .line 170230
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170231
    .line 170232
    .line 170233
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 170234
    .line 170235
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    sget-object v2, Lcom/meituan/android/hotel/terminus/calendar/c;->T:Landroid/graphics/Rect;

    .line 170243
    .line 170244
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 170245
    .line 170246
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 170247
    .line 170248
    sub-int/2addr v4, v3

    .line 170249
    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 170250
    .line 170251
    sub-int/2addr v4, v5

    .line 170252
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 170253
    .line 170254
    add-int/2addr v4, v1

    .line 170255
    div-int/2addr v4, v0

    .line 170256
    add-int/2addr v4, v3

    .line 170257
    sub-int/2addr v4, v1

    .line 170258
    int-to-float v0, v4

    .line 170259
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170260
    .line 170261
    iget-object v1, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 170264
    .line 170265
    .line 170266
    move-result v2

    .line 170267
    int-to-float v2, v2

    .line 170268
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170269
    .line 170270
    .line 170271
    goto/16 :goto_a

    .line 170272
    .line 170273
    :cond_a
    :goto_3
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170274
    .line 170275
    if-eqz v6, :cond_f

    .line 170276
    .line 170277
    iget-boolean v6, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 170278
    .line 170279
    if-nez v6, :cond_b

    .line 170280
    .line 170281
    goto :goto_4

    .line 170282
    :cond_b
    if-eqz v1, :cond_e

    .line 170283
    .line 170284
    iget-boolean v1, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->C:Z

    .line 170285
    .line 170286
    if-eqz v1, :cond_c

    .line 170287
    .line 170288
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/c;->Q:Landroid/graphics/drawable/Drawable;

    .line 170289
    .line 170290
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170291
    .line 170292
    .line 170293
    goto :goto_4

    .line 170294
    :cond_c
    iget-boolean v1, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    .line 170295
    .line 170296
    if-eqz v1, :cond_d

    .line 170297
    .line 170298
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/c;->R:Landroid/graphics/drawable/Drawable;

    .line 170299
    .line 170300
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_4

    .line 170304
    :cond_d
    iget-boolean v1, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

    .line 170305
    .line 170306
    if-eqz v1, :cond_f

    .line 170307
    .line 170308
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/c;->S:Landroid/graphics/drawable/Drawable;

    .line 170309
    .line 170310
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170311
    .line 170312
    .line 170313
    goto :goto_4

    .line 170314
    :cond_e
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->U:I

    .line 170315
    .line 170316
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170317
    .line 170318
    .line 170319
    :cond_f
    :goto_4
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170320
    .line 170321
    .line 170322
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->P:F

    .line 170323
    .line 170324
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170325
    .line 170326
    .line 170327
    iget-boolean v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 170328
    .line 170329
    if-eqz v1, :cond_10

    .line 170330
    .line 170331
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->H:I

    .line 170332
    .line 170333
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170334
    .line 170335
    .line 170336
    goto :goto_5

    .line 170337
    :cond_10
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->E:I

    .line 170338
    .line 170339
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170340
    .line 170341
    .line 170342
    :goto_5
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170343
    .line 170344
    if-eqz v1, :cond_11

    .line 170345
    .line 170346
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v1

    .line 170352
    if-nez v1, :cond_11

    .line 170353
    .line 170354
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170355
    .line 170356
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170357
    .line 170358
    goto :goto_6

    .line 170359
    :cond_11
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 170360
    .line 170361
    if-eqz v1, :cond_12

    .line 170362
    .line 170363
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170364
    .line 170365
    .line 170366
    move-result v1

    .line 170367
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v1

    .line 170371
    goto :goto_6

    .line 170372
    :cond_12
    move-object v1, v5

    .line 170373
    :goto_6
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 170374
    .line 170375
    if-eqz v4, :cond_13

    .line 170376
    .line 170377
    iget-object v4, v4, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 170378
    .line 170379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170380
    .line 170381
    .line 170382
    move-result v4

    .line 170383
    if-nez v4, :cond_13

    .line 170384
    .line 170385
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 170386
    .line 170387
    iget-object v1, v1, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 170388
    .line 170389
    :cond_13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v4

    .line 170393
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 170394
    .line 170395
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170396
    .line 170397
    .line 170398
    iget-boolean v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 170399
    .line 170400
    if-eqz v6, :cond_14

    .line 170401
    .line 170402
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170403
    .line 170404
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 170405
    .line 170406
    div-int/2addr v7, v0

    .line 170407
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 170408
    .line 170409
    add-int/2addr v7, v6

    .line 170410
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 170411
    .line 170412
    sub-int/2addr v7, v6

    .line 170413
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 170414
    .line 170415
    sub-int/2addr v7, v4

    .line 170416
    div-int/2addr v7, v0

    .line 170417
    sget v4, Lcom/meituan/android/hotel/terminus/calendar/c;->J:I

    .line 170418
    .line 170419
    add-int/2addr v7, v4

    .line 170420
    goto :goto_7

    .line 170421
    :cond_14
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170422
    .line 170423
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 170424
    .line 170425
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 170426
    .line 170427
    add-int/2addr v7, v6

    .line 170428
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 170429
    .line 170430
    sub-int/2addr v7, v6

    .line 170431
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 170432
    .line 170433
    sub-int/2addr v7, v4

    .line 170434
    div-int/2addr v7, v0

    .line 170435
    :goto_7
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170436
    .line 170437
    if-eqz v4, :cond_15

    .line 170438
    .line 170439
    iget-object v4, v4, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170440
    .line 170441
    if-eqz v4, :cond_15

    .line 170442
    .line 170443
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 170444
    .line 170445
    .line 170446
    move-result-object v4

    .line 170447
    array-length v4, v4

    .line 170448
    if-le v4, v3, :cond_15

    .line 170449
    .line 170450
    sget v3, Lcom/meituan/android/hotel/terminus/calendar/c;->O:F

    .line 170451
    .line 170452
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170453
    .line 170454
    .line 170455
    :cond_15
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170456
    .line 170457
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 170458
    .line 170459
    .line 170460
    move-result v3

    .line 170461
    int-to-float v3, v3

    .line 170462
    int-to-float v4, v7

    .line 170463
    if-eqz v1, :cond_16

    .line 170464
    .line 170465
    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170466
    .line 170467
    .line 170468
    :cond_16
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 170469
    .line 170470
    if-eqz v1, :cond_1a

    .line 170471
    .line 170472
    iget-object v1, v1, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 170473
    .line 170474
    if-nez v1, :cond_17

    .line 170475
    .line 170476
    goto :goto_a

    .line 170477
    :cond_17
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 170478
    .line 170479
    if-eqz v1, :cond_18

    .line 170480
    .line 170481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170482
    .line 170483
    .line 170484
    move-result v1

    .line 170485
    if-nez v1, :cond_18

    .line 170486
    .line 170487
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 170488
    .line 170489
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170490
    .line 170491
    .line 170492
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 170493
    .line 170494
    .line 170495
    move-result v1

    .line 170496
    invoke-static {v5, v1}, Lcom/meituan/android/hotel/terminus/utils/f;->a(Ljava/lang/String;I)I

    .line 170497
    .line 170498
    .line 170499
    move-result v1

    .line 170500
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170501
    .line 170502
    .line 170503
    goto :goto_8

    .line 170504
    :cond_18
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->F:I

    .line 170505
    .line 170506
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170507
    .line 170508
    .line 170509
    :goto_8
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->H:I

    .line 170510
    .line 170511
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170512
    .line 170513
    .line 170514
    sget v1, Lcom/meituan/android/hotel/terminus/calendar/c;->I:F

    .line 170515
    .line 170516
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170517
    .line 170518
    .line 170519
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 170520
    .line 170521
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170522
    .line 170523
    .line 170524
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 170525
    .line 170526
    .line 170527
    move-result-object v1

    .line 170528
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170529
    .line 170530
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 170531
    .line 170532
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 170533
    .line 170534
    iget v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 170535
    .line 170536
    div-int/2addr v4, v0

    .line 170537
    add-int/2addr v4, v2

    .line 170538
    add-int/2addr v4, v3

    .line 170539
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 170540
    .line 170541
    sub-int/2addr v4, v2

    .line 170542
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 170543
    .line 170544
    sub-int/2addr v4, v1

    .line 170545
    div-int/2addr v4, v0

    .line 170546
    sget v0, Lcom/meituan/android/hotel/terminus/calendar/c;->J:I

    .line 170547
    .line 170548
    sub-int/2addr v4, v0

    .line 170549
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 170550
    .line 170551
    if-eqz v0, :cond_19

    .line 170552
    .line 170553
    iget-object v0, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 170554
    .line 170555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170556
    .line 170557
    .line 170558
    move-result v0

    .line 170559
    if-nez v0, :cond_19

    .line 170560
    .line 170561
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 170562
    .line 170563
    iget-object v0, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 170564
    .line 170565
    goto :goto_9

    .line 170566
    :cond_19
    const-string v0, ""

    .line 170567
    .line 170568
    :goto_9
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 170569
    .line 170570
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 170571
    .line 170572
    .line 170573
    move-result v1

    .line 170574
    int-to-float v1, v1

    .line 170575
    int-to-float v2, v4

    .line 170576
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170577
    .line 170578
    .line 170579
    :cond_1a
    :goto_a
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/terminus/calendar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f6fa0

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

    iget-boolean v1, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->A:Z

    iget-boolean v2, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->B:Z

    iget-boolean v2, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd5b00

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
    iget-boolean v0, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->A:Z

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

    iput-boolean v0, p0, Lcom/meituan/android/hotel/terminus/calendar/c;->B:Z

    return-void
.end method

.method public final i(IIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v3, 0x4

    .line 280041
    aput-object v1, v0, v3

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0xb2dec1

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v4

    .line 280052
    if-eqz v4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/widget/calendarcard/daycard/a;->i(IIIII)V

    .line 280059
    .line 280060
    .line 280061
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->Q:Landroid/graphics/drawable/Drawable;

    .line 280062
    .line 280063
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 280064
    .line 280065
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280066
    .line 280067
    .line 280068
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->R:Landroid/graphics/drawable/Drawable;

    .line 280069
    .line 280070
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 280071
    .line 280072
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280073
    .line 280074
    .line 280075
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->S:Landroid/graphics/drawable/Drawable;

    .line 280076
    .line 280077
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 280078
    .line 280079
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280080
    .line 280081
    .line 280082
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/c;->T:Landroid/graphics/Rect;

    .line 280083
    .line 280084
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 280085
    .line 280086
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 280087
    .line 280088
    .line 280089
    move-result p2

    .line 280090
    sget p3, Lcom/meituan/android/hotel/terminus/calendar/c;->K:I

    .line 280091
    .line 280092
    div-int/2addr p3, v2

    .line 280093
    sub-int/2addr p2, p3

    .line 280094
    sget p3, Lcom/meituan/android/hotel/terminus/calendar/c;->L:I

    .line 280095
    .line 280096
    iget-object p4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 280097
    .line 280098
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 280099
    .line 280100
    .line 280101
    move-result p4

    .line 280102
    sget p5, Lcom/meituan/android/hotel/terminus/calendar/c;->K:I

    .line 280103
    .line 280104
    div-int/lit8 v0, p5, 0x2

    .line 280105
    .line 280106
    add-int/2addr v0, p4

    .line 280107
    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 280108
    .line 280109
    .line 280110
    return-void
.end method
