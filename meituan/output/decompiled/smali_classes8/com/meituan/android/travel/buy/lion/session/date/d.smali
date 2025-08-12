.class public final Lcom/meituan/android/travel/buy/lion/session/date/d;
.super Lcom/meituan/widget/calendarcard/daycard/a;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static C:Z

.field public static final D:Ljava/util/regex/Pattern;

.field public static E:F

.field public static F:F

.field public static G:F

.field public static H:F

.field public static I:F

.field public static J:Landroid/graphics/RectF;

.field public static K:Landroid/graphics/RectF;

.field public static L:Landroid/graphics/RectF;

.field public static M:Landroid/graphics/RectF;

.field public static N:Landroid/graphics/RectF;

.field public static O:Landroid/graphics/RectF;

.field public static P:Landroid/graphics/RectF;

.field public static Q:Landroid/graphics/RectF;

.field public static R:Landroid/graphics/drawable/StateListDrawable;

.field public static S:Landroid/content/res/ColorStateList;

.field public static T:Landroid/graphics/drawable/StateListDrawable;

.field public static U:Landroid/content/res/ColorStateList;

.field public static V:Landroid/graphics/drawable/StateListDrawable;

.field public static W:Landroid/content/res/ColorStateList;

.field public static X:Landroid/content/res/ColorStateList;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:[I

.field public static final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x350060291ef83b2eL    # -1.8931331994500873E53

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    const v2, -0x101009e

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput v2, v1, v3

    .line 100016
    .line 100017
    sput-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->y:[I

    .line 100018
    .line 100019
    const/4 v1, 0x2

    .line 100020
    new-array v2, v1, [I

    .line 100021
    .line 100022
    fill-array-data v2, :array_0

    .line 100023
    .line 100024
    .line 100025
    sput-object v2, Lcom/meituan/android/travel/buy/lion/session/date/d;->z:[I

    .line 100026
    .line 100027
    new-array v1, v1, [I

    .line 100028
    .line 100029
    fill-array-data v1, :array_1

    .line 100030
    .line 100031
    .line 100032
    sput-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->A:[I

    .line 100033
    .line 100034
    new-array v0, v0, [I

    .line 100035
    .line 100036
    const v1, 0x101009e

    .line 100037
    .line 100038
    .line 100039
    aput v1, v0, v3

    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->B:[I

    .line 100042
    .line 100043
    sput-boolean v3, Lcom/meituan/android/travel/buy/lion/session/date/d;->C:Z

    .line 100044
    .line 100045
    const-string v0, "[0-9]{1,2}"

    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->D:Ljava/util/regex/Pattern;

    .line 100052
    .line 100053
    new-instance v0, Landroid/graphics/RectF;

    .line 100054
    .line 100055
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->J:Landroid/graphics/RectF;

    .line 100059
    .line 100060
    new-instance v0, Landroid/graphics/RectF;

    .line 100061
    .line 100062
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->K:Landroid/graphics/RectF;

    .line 100066
    .line 100067
    new-instance v0, Landroid/graphics/RectF;

    .line 100068
    .line 100069
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->L:Landroid/graphics/RectF;

    .line 100073
    .line 100074
    new-instance v0, Landroid/graphics/RectF;

    .line 100075
    .line 100076
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->M:Landroid/graphics/RectF;

    .line 100080
    .line 100081
    new-instance v0, Landroid/graphics/RectF;

    .line 100082
    .line 100083
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->N:Landroid/graphics/RectF;

    .line 100087
    .line 100088
    new-instance v0, Landroid/graphics/RectF;

    .line 100089
    .line 100090
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->O:Landroid/graphics/RectF;

    .line 100094
    .line 100095
    new-instance v0, Landroid/graphics/RectF;

    .line 100096
    .line 100097
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->P:Landroid/graphics/RectF;

    .line 100101
    .line 100102
    new-instance v0, Landroid/graphics/RectF;

    .line 100103
    .line 100104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    sput-object v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->Q:Landroid/graphics/RectF;

    .line 100108
    .line 100109
    return-void

    .line 100110
    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    .line 100111
    .line 100112
    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    .line 100118
    :array_1
    .array-data 4
        0x101009e
        0x10100a2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/daycard/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4a8434

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-boolean p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->C:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120029
    .line 120030
    const/high16 v1, 0x41300000    # 11.0f

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    int-to-float p1, p1

    .line 120037
    sput p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->E:F

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120040
    .line 120041
    const/high16 v1, 0x41200000    # 10.0f

    .line 120042
    .line 120043
    invoke-static {p1, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    int-to-float p1, p1

    .line 120048
    sput p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->F:F

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {p1, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    int-to-float p1, p1

    .line 120057
    sput p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->G:F

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120060
    .line 120061
    const/high16 v1, 0x41600000    # 14.0f

    .line 120062
    .line 120063
    invoke-static {p1, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    int-to-float p1, p1

    .line 120068
    sput p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->H:F

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120071
    .line 120072
    const/high16 v1, 0x41900000    # 18.0f

    .line 120073
    .line 120074
    invoke-static {p1, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    int-to-float p1, p1

    .line 120079
    sput p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->I:F

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120082
    .line 120083
    const v1, 0x7f081959

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 120095
    .line 120096
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->R:Landroid/graphics/drawable/StateListDrawable;

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120099
    .line 120100
    const v1, 0x7f0614e3

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->S:Landroid/content/res/ColorStateList;

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120110
    .line 120111
    const v1, 0x7f08195a

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 120123
    .line 120124
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->T:Landroid/graphics/drawable/StateListDrawable;

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120127
    .line 120128
    const v1, 0x7f0614e2

    .line 120129
    .line 120130
    .line 120131
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->U:Landroid/content/res/ColorStateList;

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120138
    .line 120139
    const v1, 0x7f08195b

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 120151
    .line 120152
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->V:Landroid/graphics/drawable/StateListDrawable;

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120155
    .line 120156
    const v1, 0x7f0614e4

    .line 120157
    .line 120158
    .line 120159
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->W:Landroid/content/res/ColorStateList;

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120166
    .line 120167
    const v1, 0x7f0614e5

    .line 120168
    .line 120169
    .line 120170
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    sput-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->X:Landroid/content/res/ColorStateList;

    .line 120175
    .line 120176
    sput-boolean v0, Lcom/meituan/android/travel/buy/lion/session/date/d;->C:Z

    .line 120177
    .line 120178
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

    sget-object p2, Lcom/meituan/android/travel/buy/lion/session/date/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf27bcd

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
    .locals 13

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
    sget-object v3, Lcom/meituan/android/travel/buy/lion/session/date/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4349ce

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
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170025
    .line 170026
    if-nez v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 170030
    .line 170031
    if-nez v3, :cond_2

    .line 170032
    .line 170033
    sget-object v3, Lcom/meituan/android/travel/buy/lion/session/date/d;->y:[I

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 170037
    .line 170038
    if-eqz v3, :cond_3

    .line 170039
    .line 170040
    sget-object v3, Lcom/meituan/android/travel/buy/lion/session/date/d;->z:[I

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_3
    instance-of v3, v1, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;

    .line 170044
    .line 170045
    if-eqz v3, :cond_4

    .line 170046
    .line 170047
    move-object v3, v1

    .line 170048
    check-cast v3, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;

    .line 170049
    .line 170050
    iget-boolean v3, v3, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;->isActive:Z

    .line 170051
    .line 170052
    if-eqz v3, :cond_4

    .line 170053
    .line 170054
    sget-object v3, Lcom/meituan/android/travel/buy/lion/session/date/d;->A:[I

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_4
    sget-object v3, Lcom/meituan/android/travel/buy/lion/session/date/d;->B:[I

    .line 170058
    .line 170059
    :goto_0
    sget-object v7, Lcom/meituan/android/travel/buy/lion/session/date/d;->O:Landroid/graphics/RectF;

    .line 170060
    .line 170061
    sget v4, Lcom/meituan/android/travel/buy/lion/session/date/d;->I:F

    .line 170062
    .line 170063
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_6

    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170072
    .line 170073
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170074
    .line 170075
    sget-object v5, Lcom/meituan/android/travel/buy/lion/session/date/d;->D:Ljava/util/regex/Pattern;

    .line 170076
    .line 170077
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-nez v5, :cond_5

    .line 170086
    .line 170087
    sget v4, Lcom/meituan/android/travel/buy/lion/session/date/d;->H:F

    .line 170088
    .line 170089
    :cond_5
    :goto_1
    move-object v8, v1

    .line 170090
    move v9, v4

    .line 170091
    goto :goto_2

    .line 170092
    :cond_6
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 170093
    .line 170094
    if-eqz v1, :cond_7

    .line 170095
    .line 170096
    const/4 v5, 0x5

    .line 170097
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    goto :goto_1

    .line 170106
    :cond_7
    const/4 v1, 0x0

    .line 170107
    goto :goto_1

    .line 170108
    :goto_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170109
    .line 170110
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170111
    .line 170112
    .line 170113
    sget-object v10, Lcom/meituan/android/travel/buy/lion/session/date/d;->S:Landroid/content/res/ColorStateList;

    .line 170114
    .line 170115
    sget-object v11, Lcom/meituan/android/travel/buy/lion/session/date/d;->R:Landroid/graphics/drawable/StateListDrawable;

    .line 170116
    .line 170117
    move-object v4, p0

    .line 170118
    move-object v5, p1

    .line 170119
    move-object v6, p2

    .line 170120
    move-object v12, v3

    .line 170121
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/travel/buy/lion/session/date/d;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170125
    .line 170126
    if-nez v1, :cond_8

    .line 170127
    .line 170128
    goto :goto_3

    .line 170129
    :cond_8
    sget-object v7, Lcom/meituan/android/travel/buy/lion/session/date/d;->P:Landroid/graphics/RectF;

    .line 170130
    .line 170131
    iget-object v8, v1, Lcom/meituan/widget/model/a;->priceSection:Ljava/lang/String;

    .line 170132
    .line 170133
    sget v9, Lcom/meituan/android/travel/buy/lion/session/date/d;->E:F

    .line 170134
    .line 170135
    sget-object v10, Lcom/meituan/android/travel/buy/lion/session/date/d;->X:Landroid/content/res/ColorStateList;

    .line 170136
    .line 170137
    const/4 v11, 0x0

    .line 170138
    move-object v4, p0

    .line 170139
    move-object v5, p1

    .line 170140
    move-object v6, p2

    .line 170141
    move-object v12, v3

    .line 170142
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/travel/buy/lion/session/date/d;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V

    .line 170143
    .line 170144
    .line 170145
    :goto_3
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170146
    .line 170147
    if-eqz v1, :cond_b

    .line 170148
    .line 170149
    iget-object v1, v1, Lcom/meituan/widget/model/a;->countSection:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v1

    .line 170155
    if-eqz v1, :cond_9

    .line 170156
    .line 170157
    goto :goto_5

    .line 170158
    :cond_9
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170159
    .line 170160
    iget-object v1, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v1

    .line 170166
    if-eqz v1, :cond_a

    .line 170167
    .line 170168
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->K:Landroid/graphics/RectF;

    .line 170169
    .line 170170
    goto :goto_4

    .line 170171
    :cond_a
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->M:Landroid/graphics/RectF;

    .line 170172
    .line 170173
    :goto_4
    move-object v7, v1

    .line 170174
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170175
    .line 170176
    iget-object v8, v1, Lcom/meituan/widget/model/a;->countSection:Ljava/lang/String;

    .line 170177
    .line 170178
    sget v9, Lcom/meituan/android/travel/buy/lion/session/date/d;->F:F

    .line 170179
    .line 170180
    sget-object v10, Lcom/meituan/android/travel/buy/lion/session/date/d;->U:Landroid/content/res/ColorStateList;

    .line 170181
    .line 170182
    sget-object v11, Lcom/meituan/android/travel/buy/lion/session/date/d;->T:Landroid/graphics/drawable/StateListDrawable;

    .line 170183
    .line 170184
    move-object v4, p0

    .line 170185
    move-object v5, p1

    .line 170186
    move-object v6, p2

    .line 170187
    move-object v12, v3

    .line 170188
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/travel/buy/lion/session/date/d;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V

    .line 170189
    .line 170190
    .line 170191
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170192
    .line 170193
    if-eqz v1, :cond_e

    .line 170194
    .line 170195
    iget-object v1, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170196
    .line 170197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v1

    .line 170201
    if-eqz v1, :cond_c

    .line 170202
    .line 170203
    goto :goto_7

    .line 170204
    :cond_c
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170205
    .line 170206
    iget-object v1, v1, Lcom/meituan/widget/model/a;->countSection:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result v1

    .line 170212
    if-eqz v1, :cond_d

    .line 170213
    .line 170214
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->L:Landroid/graphics/RectF;

    .line 170215
    .line 170216
    goto :goto_6

    .line 170217
    :cond_d
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->N:Landroid/graphics/RectF;

    .line 170218
    .line 170219
    :goto_6
    move-object v7, v1

    .line 170220
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170221
    .line 170222
    iget-object v8, v1, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170223
    .line 170224
    sget v9, Lcom/meituan/android/travel/buy/lion/session/date/d;->G:F

    .line 170225
    .line 170226
    sget-object v10, Lcom/meituan/android/travel/buy/lion/session/date/d;->W:Landroid/content/res/ColorStateList;

    .line 170227
    .line 170228
    sget-object v11, Lcom/meituan/android/travel/buy/lion/session/date/d;->V:Landroid/graphics/drawable/StateListDrawable;

    .line 170229
    .line 170230
    move-object v4, p0

    .line 170231
    move-object v5, p1

    .line 170232
    move-object v6, p2

    .line 170233
    move-object v12, v3

    .line 170234
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/travel/buy/lion/session/date/d;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V

    .line 170235
    .line 170236
    .line 170237
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170238
    .line 170239
    instance-of v4, v1, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;

    .line 170240
    .line 170241
    if-eqz v4, :cond_11

    .line 170242
    .line 170243
    move-object v4, v1

    .line 170244
    check-cast v4, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;

    .line 170245
    .line 170246
    iget-object v4, v4, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;->lowestPriceSection:Ljava/lang/String;

    .line 170247
    .line 170248
    if-eqz v1, :cond_11

    .line 170249
    .line 170250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v1

    .line 170254
    if-eqz v1, :cond_f

    .line 170255
    .line 170256
    goto :goto_9

    .line 170257
    :cond_f
    const/16 v1, 0x8

    .line 170258
    .line 170259
    sget-object v7, Lcom/meituan/android/travel/buy/lion/session/date/d;->Q:Landroid/graphics/RectF;

    .line 170260
    .line 170261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170262
    .line 170263
    .line 170264
    move-result v5

    .line 170265
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 170266
    .line 170267
    .line 170268
    move-result v1

    .line 170269
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170270
    .line 170271
    .line 170272
    move-result v5

    .line 170273
    move-object v8, v4

    .line 170274
    :goto_8
    iget v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 170275
    .line 170276
    int-to-float v4, v4

    .line 170277
    cmpl-float v4, v5, v4

    .line 170278
    .line 170279
    if-lez v4, :cond_10

    .line 170280
    .line 170281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170284
    .line 170285
    .line 170286
    const-string v5, "..."

    .line 170287
    .line 170288
    invoke-static {v8, v2, v1, v4, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v8

    .line 170292
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170293
    .line 170294
    .line 170295
    move-result v5

    .line 170296
    add-int/lit8 v1, v1, -0x1

    .line 170297
    .line 170298
    goto :goto_8

    .line 170299
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 170300
    .line 170301
    div-float/2addr v5, v1

    .line 170302
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170303
    .line 170304
    const/high16 v2, 0x41280000    # 10.5f

    .line 170305
    .line 170306
    invoke-static {v1, v2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 170307
    .line 170308
    .line 170309
    move-result v1

    .line 170310
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170311
    .line 170312
    const/high16 v4, 0x41500000    # 13.0f

    .line 170313
    .line 170314
    invoke-static {v2, v4}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 170315
    .line 170316
    .line 170317
    move-result v2

    .line 170318
    iget v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 170319
    .line 170320
    div-int/2addr v4, v0

    .line 170321
    int-to-float v0, v4

    .line 170322
    sub-float v4, v0, v5

    .line 170323
    .line 170324
    int-to-float v6, v1

    .line 170325
    add-float/2addr v0, v5

    .line 170326
    add-int/2addr v2, v1

    .line 170327
    int-to-float v1, v2

    .line 170328
    invoke-virtual {v7, v4, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170329
    .line 170330
    .line 170331
    sget v9, Lcom/meituan/android/travel/buy/lion/session/date/d;->G:F

    .line 170332
    .line 170333
    sget-object v10, Lcom/meituan/android/travel/buy/lion/session/date/d;->W:Landroid/content/res/ColorStateList;

    .line 170334
    .line 170335
    sget-object v11, Lcom/meituan/android/travel/buy/lion/session/date/d;->V:Landroid/graphics/drawable/StateListDrawable;

    .line 170336
    .line 170337
    move-object v4, p0

    .line 170338
    move-object v5, p1

    .line 170339
    move-object v6, p2

    .line 170340
    move-object v12, v3

    .line 170341
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/travel/buy/lion/session/date/d;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V

    .line 170342
    .line 170343
    .line 170344
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170345
    .line 170346
    instance-of v1, v0, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;

    .line 170347
    .line 170348
    if-eqz v1, :cond_12

    .line 170349
    .line 170350
    move-object v1, v0

    .line 170351
    check-cast v1, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;

    .line 170352
    .line 170353
    iget-object v1, v1, Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;->lowestPriceSection:Ljava/lang/String;

    .line 170354
    .line 170355
    goto :goto_a

    .line 170356
    :cond_12
    const-string v1, ""

    .line 170357
    .line 170358
    :goto_a
    sget-object v2, Lcom/meituan/android/travel/buy/lion/session/date/d;->z:[I

    .line 170359
    .line 170360
    if-ne v2, v3, :cond_14

    .line 170361
    .line 170362
    iget-object v0, v0, Lcom/meituan/widget/model/a;->countSection:Ljava/lang/String;

    .line 170363
    .line 170364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170365
    .line 170366
    .line 170367
    move-result v0

    .line 170368
    if-eqz v0, :cond_14

    .line 170369
    .line 170370
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170371
    .line 170372
    iget-object v0, v0, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170373
    .line 170374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170375
    .line 170376
    .line 170377
    move-result v0

    .line 170378
    if-eqz v0, :cond_14

    .line 170379
    .line 170380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170381
    .line 170382
    .line 170383
    move-result v0

    .line 170384
    if-eqz v0, :cond_14

    .line 170385
    .line 170386
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170387
    .line 170388
    if-nez v0, :cond_13

    .line 170389
    .line 170390
    goto :goto_b

    .line 170391
    :cond_13
    sget-object v7, Lcom/meituan/android/travel/buy/lion/session/date/d;->J:Landroid/graphics/RectF;

    .line 170392
    .line 170393
    sget v9, Lcom/meituan/android/travel/buy/lion/session/date/d;->F:F

    .line 170394
    .line 170395
    sget-object v10, Lcom/meituan/android/travel/buy/lion/session/date/d;->S:Landroid/content/res/ColorStateList;

    .line 170396
    .line 170397
    const/4 v11, 0x0

    .line 170398
    const-string v8, "\u5df2\u9009"

    .line 170399
    .line 170400
    move-object v4, p0

    .line 170401
    move-object v5, p1

    .line 170402
    move-object v6, p2

    .line 170403
    move-object v12, v3

    .line 170404
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/travel/buy/lion/session/date/d;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V

    .line 170405
    .line 170406
    .line 170407
    :cond_14
    :goto_b
    return-void
.end method

.method public final i(IIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0xecdbac

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/widget/calendarcard/daycard/a;->i(IIIII)V

    .line 330059
    .line 330060
    .line 330061
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 330062
    .line 330063
    const/high16 p2, 0x41280000    # 10.5f

    .line 330064
    .line 330065
    invoke-static {p1, p2}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 330066
    .line 330067
    .line 330068
    move-result p1

    .line 330069
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 330070
    .line 330071
    const/high16 p3, 0x41c00000    # 24.0f

    .line 330072
    .line 330073
    invoke-static {p2, p3}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 330074
    .line 330075
    .line 330076
    move-result p2

    .line 330077
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 330078
    .line 330079
    const/high16 p4, 0x41500000    # 13.0f

    .line 330080
    .line 330081
    invoke-static {p3, p4}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 330082
    .line 330083
    .line 330084
    move-result p3

    .line 330085
    sget-object p4, Lcom/meituan/android/travel/buy/lion/session/date/d;->K:Landroid/graphics/RectF;

    .line 330086
    .line 330087
    iget p5, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 330088
    .line 330089
    sub-int v0, p5, p2

    .line 330090
    .line 330091
    int-to-float v0, v0

    .line 330092
    const/high16 v1, 0x40000000    # 2.0f

    .line 330093
    .line 330094
    div-float/2addr v0, v1

    .line 330095
    int-to-float v2, p1

    .line 330096
    add-int/2addr p5, p2

    .line 330097
    int-to-float p5, p5

    .line 330098
    div-float/2addr p5, v1

    .line 330099
    add-int/2addr p1, p3

    .line 330100
    int-to-float p1, p1

    .line 330101
    invoke-virtual {p4, v0, v2, p5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330102
    .line 330103
    .line 330104
    sget-object p4, Lcom/meituan/android/travel/buy/lion/session/date/d;->J:Landroid/graphics/RectF;

    .line 330105
    .line 330106
    sget-object p5, Lcom/meituan/android/travel/buy/lion/session/date/d;->K:Landroid/graphics/RectF;

    .line 330107
    .line 330108
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 330109
    .line 330110
    .line 330111
    sget-object p4, Lcom/meituan/android/travel/buy/lion/session/date/d;->L:Landroid/graphics/RectF;

    .line 330112
    .line 330113
    iget p5, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 330114
    .line 330115
    sub-int v0, p5, p3

    .line 330116
    .line 330117
    int-to-float v0, v0

    .line 330118
    div-float/2addr v0, v1

    .line 330119
    add-int/2addr p5, p3

    .line 330120
    int-to-float p5, p5

    .line 330121
    div-float/2addr p5, v1

    .line 330122
    invoke-virtual {p4, v0, v2, p5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330123
    .line 330124
    .line 330125
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 330126
    .line 330127
    const/high16 p4, 0x40800000    # 4.0f

    .line 330128
    .line 330129
    invoke-static {p1, p4}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 330130
    .line 330131
    .line 330132
    move-result p1

    .line 330133
    sget-object p4, Lcom/meituan/android/travel/buy/lion/session/date/d;->M:Landroid/graphics/RectF;

    .line 330134
    .line 330135
    sget-object p5, Lcom/meituan/android/travel/buy/lion/session/date/d;->K:Landroid/graphics/RectF;

    .line 330136
    .line 330137
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 330138
    .line 330139
    .line 330140
    sget-object p4, Lcom/meituan/android/travel/buy/lion/session/date/d;->M:Landroid/graphics/RectF;

    .line 330141
    .line 330142
    add-int/2addr p3, p1

    .line 330143
    neg-int p3, p3

    .line 330144
    int-to-float p3, p3

    .line 330145
    div-float/2addr p3, v1

    .line 330146
    const/4 p5, 0x0

    .line 330147
    invoke-virtual {p4, p3, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 330148
    .line 330149
    .line 330150
    sget-object p3, Lcom/meituan/android/travel/buy/lion/session/date/d;->N:Landroid/graphics/RectF;

    .line 330151
    .line 330152
    sget-object p4, Lcom/meituan/android/travel/buy/lion/session/date/d;->L:Landroid/graphics/RectF;

    .line 330153
    .line 330154
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 330155
    .line 330156
    .line 330157
    sget-object p3, Lcom/meituan/android/travel/buy/lion/session/date/d;->N:Landroid/graphics/RectF;

    .line 330158
    .line 330159
    add-int/2addr p2, p1

    .line 330160
    int-to-float p1, p2

    .line 330161
    div-float/2addr p1, v1

    .line 330162
    invoke-virtual {p3, p1, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 330163
    .line 330164
    .line 330165
    sget-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->O:Landroid/graphics/RectF;

    .line 330166
    .line 330167
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 330168
    .line 330169
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 330170
    .line 330171
    .line 330172
    sget-object p1, Lcom/meituan/android/travel/buy/lion/session/date/d;->P:Landroid/graphics/RectF;

    .line 330173
    .line 330174
    iget p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 330175
    .line 330176
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 330177
    .line 330178
    const/high16 p4, 0x41a80000    # 21.0f

    .line 330179
    .line 330180
    invoke-static {p3, p4}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 330181
    .line 330182
    .line 330183
    move-result p3

    .line 330184
    sub-int/2addr p2, p3

    .line 330185
    int-to-float p2, p2

    .line 330186
    iget p3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 330187
    .line 330188
    int-to-float p3, p3

    .line 330189
    iget p4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 330190
    .line 330191
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 330192
    .line 330193
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330194
    .line 330195
    invoke-static {v0, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 330196
    .line 330197
    .line 330198
    move-result v0

    .line 330199
    sub-int/2addr p4, v0

    .line 330200
    int-to-float p4, p4

    .line 330201
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330202
    .line 330203
    .line 330204
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/content/res/ColorStateList;Landroid/graphics/drawable/StateListDrawable;[I)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 390000
    const/16 v0, 0x9

    .line 390001
    .line 390002
    new-array v0, v0, [Ljava/lang/Object;

    .line 390003
    .line 390004
    const/4 v1, 0x0

    .line 390005
    aput-object p1, v0, v1

    .line 390006
    .line 390007
    const/4 v1, 0x1

    .line 390008
    aput-object p2, v0, v1

    .line 390009
    .line 390010
    const/4 v2, 0x2

    .line 390011
    aput-object p3, v0, v2

    .line 390012
    .line 390013
    const/4 v2, 0x3

    .line 390014
    aput-object p4, v0, v2

    .line 390015
    .line 390016
    new-instance v2, Ljava/lang/Float;

    .line 390017
    .line 390018
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 390019
    .line 390020
    .line 390021
    const/4 v3, 0x4

    .line 390022
    aput-object v2, v0, v3

    .line 390023
    .line 390024
    const/4 v2, 0x5

    .line 390025
    aput-object p6, v0, v2

    .line 390026
    .line 390027
    const/4 v2, 0x6

    .line 390028
    aput-object p7, v0, v2

    .line 390029
    .line 390030
    const/4 v2, 0x7

    .line 390031
    aput-object p8, v0, v2

    .line 390032
    .line 390033
    new-instance v2, Ljava/lang/Byte;

    .line 390034
    .line 390035
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 390036
    .line 390037
    .line 390038
    const/16 v3, 0x8

    .line 390039
    .line 390040
    aput-object v2, v0, v3

    .line 390041
    .line 390042
    sget-object v2, Lcom/meituan/android/travel/buy/lion/session/date/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390043
    .line 390044
    const v3, 0x8c0083

    .line 390045
    .line 390046
    .line 390047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390048
    .line 390049
    .line 390050
    move-result v4

    .line 390051
    if-eqz v4, :cond_0

    .line 390052
    .line 390053
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390054
    .line 390055
    .line 390056
    return-void

    .line 390057
    :cond_0
    if-eqz p7, :cond_1

    .line 390058
    .line 390059
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 390060
    .line 390061
    .line 390062
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 390063
    .line 390064
    float-to-int v0, v0

    .line 390065
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 390066
    .line 390067
    float-to-int v2, v2

    .line 390068
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 390069
    .line 390070
    float-to-int v3, v3

    .line 390071
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 390072
    .line 390073
    float-to-int v4, v4

    .line 390074
    invoke-virtual {p7, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390075
    .line 390076
    .line 390077
    invoke-virtual {p7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 390078
    .line 390079
    .line 390080
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390081
    .line 390082
    .line 390083
    move-result p7

    .line 390084
    if-nez p7, :cond_2

    .line 390085
    .line 390086
    const/4 p7, 0x0

    .line 390087
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 390088
    .line 390089
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 390090
    .line 390091
    .line 390092
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 390093
    .line 390094
    .line 390095
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 390096
    .line 390097
    .line 390098
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 390099
    .line 390100
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390101
    .line 390102
    .line 390103
    const/high16 p7, -0x1000000

    .line 390104
    .line 390105
    invoke-virtual {p6, p8, p7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 390106
    .line 390107
    .line 390108
    move-result p6

    .line 390109
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 390110
    .line 390111
    .line 390112
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 390113
    .line 390114
    .line 390115
    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 390116
    .line 390117
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 390118
    .line 390119
    .line 390120
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 390121
    .line 390122
    .line 390123
    move-result-object p5

    .line 390124
    iget p6, p3, Landroid/graphics/RectF;->top:F

    .line 390125
    .line 390126
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 390127
    .line 390128
    sub-float/2addr p7, p6

    .line 390129
    iget p8, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 390130
    .line 390131
    int-to-float p8, p8

    .line 390132
    sub-float/2addr p7, p8

    .line 390133
    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 390134
    .line 390135
    int-to-float p5, p5

    .line 390136
    add-float/2addr p7, p5

    .line 390137
    const/high16 p8, 0x40000000    # 2.0f

    .line 390138
    .line 390139
    div-float/2addr p7, p8

    .line 390140
    add-float/2addr p7, p6

    .line 390141
    sub-float/2addr p7, p5

    .line 390142
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p1, p4, p3, p7, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
