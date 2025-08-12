.class public final Lcom/meituan/android/mtgb/business/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7b18db0baae2a5eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/mtgb/business/utils/j;->a:Landroid/os/Handler;

    .line 100018
    .line 100019
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->b:I

    .line 100026
    .line 100027
    const/high16 v0, 0x40000000    # 2.0f

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->c:I

    .line 100034
    .line 100035
    const/high16 v0, 0x40a00000    # 5.0f

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->d:I

    .line 100042
    .line 100043
    const/high16 v0, 0x41000000    # 8.0f

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->e:I

    .line 100050
    .line 100051
    const/high16 v0, 0x41200000    # 10.0f

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->f:I

    .line 100058
    .line 100059
    const/high16 v0, 0x41400000    # 12.0f

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 100066
    .line 100067
    const/high16 v0, 0x41500000    # 13.0f

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->h:I

    .line 100074
    .line 100075
    const/high16 v0, 0x41600000    # 14.0f

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->i:I

    .line 100082
    .line 100083
    const/high16 v0, 0x41900000    # 18.0f

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100086
    .line 100087
    .line 100088
    const/high16 v0, 0x41c00000    # 24.0f

    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->j:I

    .line 100095
    .line 100096
    const/high16 v0, 0x41e00000    # 28.0f

    .line 100097
    .line 100098
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->k:I

    .line 100103
    .line 100104
    const/high16 v0, 0x42080000    # 34.0f

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->l:I

    .line 100111
    .line 100112
    const/high16 v0, 0x421c0000    # 39.0f

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->m:I

    .line 100119
    .line 100120
    const/high16 v0, 0x42380000    # 46.0f

    .line 100121
    .line 100122
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->n:I

    .line 100127
    .line 100128
    const/high16 v0, 0x423c0000    # 47.0f

    .line 100129
    .line 100130
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100131
    .line 100132
    .line 100133
    const/high16 v0, 0x42300000    # 44.0f

    .line 100134
    .line 100135
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100136
    .line 100137
    .line 100138
    const/high16 v0, 0x42440000    # 49.0f

    .line 100139
    .line 100140
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100141
    .line 100142
    .line 100143
    move-result v0

    .line 100144
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 100145
    .line 100146
    const/high16 v0, 0x42780000    # 62.0f

    .line 100147
    .line 100148
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100149
    .line 100150
    .line 100151
    const/high16 v0, 0x42800000    # 64.0f

    .line 100152
    .line 100153
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->p:I

    .line 100158
    .line 100159
    const/high16 v0, 0x42900000    # 72.0f

    .line 100160
    .line 100161
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->q:I

    .line 100166
    .line 100167
    const/high16 v0, 0x429c0000    # 78.0f

    .line 100168
    .line 100169
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->r:I

    .line 100174
    .line 100175
    const/high16 v0, 0x42a40000    # 82.0f

    .line 100176
    .line 100177
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100178
    .line 100179
    .line 100180
    const/high16 v0, 0x42a60000    # 83.0f

    .line 100181
    .line 100182
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    sput v0, Lcom/meituan/android/mtgb/business/utils/j;->s:I

    .line 100187
    .line 100188
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x1a7d16

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Integer;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcbb60f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;I)D
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x750d12

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    int-to-double v0, p1

    .line 170048
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 170049
    .line 170050
    int-to-double p0, p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
