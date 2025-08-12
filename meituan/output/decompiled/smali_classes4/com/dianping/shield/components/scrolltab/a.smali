.class public final Lcom/dianping/shield/components/scrolltab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public final g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 100000
    const-wide v0, -0x40d79026ba695cbdL    # -1.8643882030502422E-4

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v0

    .line 100017
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 100018
    .line 100019
    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    div-double/2addr v0, v2

    .line 100027
    double-to-float v0, v0

    .line 100028
    sput v0, Lcom/dianping/shield/components/scrolltab/a;->i:F

    .line 100029
    .line 100030
    const/16 v0, 0x65

    .line 100031
    .line 100032
    new-array v1, v0, [F

    .line 100033
    .line 100034
    sput-object v1, Lcom/dianping/shield/components/scrolltab/a;->j:[F

    .line 100035
    .line 100036
    new-array v0, v0, [F

    .line 100037
    .line 100038
    sput-object v0, Lcom/dianping/shield/components/scrolltab/a;->k:[F

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    const/4 v1, 0x0

    .line 100042
    const/4 v2, 0x0

    .line 100043
    :goto_0
    const/16 v3, 0x64

    .line 100044
    .line 100045
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100046
    .line 100047
    if-ge v2, v3, :cond_4

    .line 100048
    .line 100049
    int-to-float v3, v2

    .line 100050
    const/high16 v5, 0x42c80000    # 100.0f

    .line 100051
    .line 100052
    div-float v5, v3, v5

    .line 100053
    .line 100054
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100055
    .line 100056
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 100057
    .line 100058
    invoke-static {v3, v0, v6, v0}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    const/high16 v8, 0x40400000    # 3.0f

    .line 100063
    .line 100064
    mul-float v9, v7, v8

    .line 100065
    .line 100066
    sub-float v10, v4, v7

    .line 100067
    .line 100068
    mul-float/2addr v9, v10

    .line 100069
    const v11, 0x3e333333    # 0.175f

    .line 100070
    .line 100071
    .line 100072
    mul-float v12, v10, v11

    .line 100073
    .line 100074
    const v13, 0x3eb33334    # 0.35000002f

    .line 100075
    .line 100076
    .line 100077
    mul-float/2addr v13, v7

    .line 100078
    add-float/2addr v13, v12

    .line 100079
    mul-float/2addr v13, v9

    .line 100080
    mul-float v12, v7, v7

    .line 100081
    .line 100082
    mul-float/2addr v12, v7

    .line 100083
    add-float/2addr v13, v12

    .line 100084
    sub-float v14, v13, v5

    .line 100085
    .line 100086
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 100087
    .line 100088
    .line 100089
    move-result v14

    .line 100090
    float-to-double v14, v14

    .line 100091
    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 100092
    .line 100093
    .line 100094
    .line 100095
    .line 100096
    cmpg-double v18, v14, v16

    .line 100097
    .line 100098
    if-gez v18, :cond_2

    .line 100099
    .line 100100
    sget-object v3, Lcom/dianping/shield/components/scrolltab/a;->j:[F

    .line 100101
    .line 100102
    const/high16 v14, 0x3f000000    # 0.5f

    .line 100103
    .line 100104
    mul-float/2addr v10, v14

    .line 100105
    add-float/2addr v10, v7

    .line 100106
    mul-float/2addr v10, v9

    .line 100107
    add-float/2addr v10, v12

    .line 100108
    aput v10, v3, v2

    .line 100109
    .line 100110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100111
    .line 100112
    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    mul-float/2addr v8, v6

    .line 100117
    sub-float v7, v4, v6

    .line 100118
    .line 100119
    mul-float/2addr v8, v7

    .line 100120
    mul-float v9, v7, v14

    .line 100121
    .line 100122
    add-float/2addr v9, v6

    .line 100123
    mul-float/2addr v9, v8

    .line 100124
    mul-float v10, v6, v6

    .line 100125
    .line 100126
    mul-float/2addr v10, v6

    .line 100127
    add-float/2addr v9, v10

    .line 100128
    sub-float v12, v9, v5

    .line 100129
    .line 100130
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 100131
    .line 100132
    .line 100133
    move-result v12

    .line 100134
    float-to-double v12, v12

    .line 100135
    cmpg-double v15, v12, v16

    .line 100136
    .line 100137
    if-gez v15, :cond_0

    .line 100138
    .line 100139
    sget-object v3, Lcom/dianping/shield/components/scrolltab/a;->k:[F

    .line 100140
    .line 100141
    mul-float/2addr v7, v11

    .line 100142
    const v4, 0x3eb33334    # 0.35000002f

    .line 100143
    .line 100144
    .line 100145
    mul-float/2addr v6, v4

    .line 100146
    add-float/2addr v6, v7

    .line 100147
    mul-float/2addr v6, v8

    .line 100148
    add-float/2addr v6, v10

    .line 100149
    aput v6, v3, v2

    .line 100150
    .line 100151
    add-int/lit8 v2, v2, 0x1

    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_0
    cmpl-float v7, v9, v5

    .line 100155
    .line 100156
    if-lez v7, :cond_1

    .line 100157
    .line 100158
    move v3, v6

    .line 100159
    goto :goto_3

    .line 100160
    :cond_1
    move v1, v6

    .line 100161
    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 100162
    .line 100163
    const/high16 v8, 0x40400000    # 3.0f

    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_2
    cmpl-float v6, v13, v5

    .line 100167
    .line 100168
    if-lez v6, :cond_3

    .line 100169
    .line 100170
    move v3, v7

    .line 100171
    goto :goto_1

    .line 100172
    :cond_3
    move v0, v7

    .line 100173
    goto :goto_1

    .line 100174
    :cond_4
    sget-object v0, Lcom/dianping/shield/components/scrolltab/a;->j:[F

    .line 100175
    .line 100176
    sget-object v1, Lcom/dianping/shield/components/scrolltab/a;->k:[F

    .line 100177
    .line 100178
    aput v4, v1, v3

    .line 100179
    .line 100180
    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/components/scrolltab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x44db39

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/a;->f:F

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140039
    .line 140040
    const/high16 v0, 0x43200000    # 160.0f

    .line 140041
    .line 140042
    mul-float/2addr p1, v0

    .line 140043
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/a;->g:F

    .line 140044
    .line 140045
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 140046
    .line 140047
    .line 140048
    const v0, 0x3f570a3d    # 0.84f

    .line 140049
    .line 140050
    .line 140051
    const v1, 0x43c10b3d

    .line 140052
    .line 140053
    .line 140054
    mul-float/2addr p1, v1

    .line 140055
    mul-float/2addr p1, v0

    .line 140056
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/a;->h:F

    .line 140057
    .line 140058
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x125b0

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/dianping/shield/components/scrolltab/a;->c:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/a;->d:Z

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/a;->b:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/a;->e:I

    .line 100026
    .line 100027
    const-wide/16 v0, 0x0

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/dianping/shield/components/scrolltab/a;->a:J

    .line 100030
    return-void
.end method

.method public final b()F
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb186e6

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
    iget-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/a;->c:Z

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-wide v4, p0, Lcom/dianping/shield/components/scrolltab/a;->a:J

    .line 100036
    .line 100037
    sub-long/2addr v2, v4

    .line 100038
    long-to-int v0, v2

    .line 100039
    int-to-float v0, v0

    .line 100040
    iget v2, p0, Lcom/dianping/shield/components/scrolltab/a;->b:I

    .line 100041
    .line 100042
    int-to-float v3, v2

    .line 100043
    div-float/2addr v0, v3

    .line 100044
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100045
    .line 100046
    mul-float/2addr v0, v3

    .line 100047
    float-to-int v0, v0

    .line 100048
    const/16 v4, 0x64

    .line 100049
    .line 100050
    if-ge v0, v4, :cond_2

    .line 100051
    .line 100052
    if-ltz v0, :cond_2

    .line 100053
    .line 100054
    int-to-float v1, v0

    .line 100055
    div-float/2addr v1, v3

    .line 100056
    add-int/lit8 v4, v0, 0x1

    .line 100057
    .line 100058
    int-to-float v5, v4

    .line 100059
    div-float/2addr v5, v3

    .line 100060
    sget-object v3, Lcom/dianping/shield/components/scrolltab/a;->j:[F

    .line 100061
    .line 100062
    aget v0, v3, v0

    .line 100063
    .line 100064
    aget v3, v3, v4

    .line 100065
    .line 100066
    sub-float/2addr v3, v0

    .line 100067
    sub-float/2addr v5, v1

    .line 100068
    div-float v1, v3, v5

    .line 100069
    .line 100070
    :cond_2
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/a;->e:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final c(F)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/components/scrolltab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6633

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/dianping/shield/components/scrolltab/a;->f:F

    iget v1, p0, Lcom/dianping/shield/components/scrolltab/a;->h:F

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)D
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/scrolltab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xabec0b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Double;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    return-wide v0

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/scrolltab/a;->c(F)D

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v0

    .line 140037
    sget p1, Lcom/dianping/shield/components/scrolltab/a;->i:F

    .line 140038
    .line 140039
    float-to-double v2, p1

    .line 140040
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 140041
    .line 140042
    sub-double/2addr v2, v4

    .line 140043
    iget v4, p0, Lcom/dianping/shield/components/scrolltab/a;->f:F

    .line 140044
    .line 140045
    iget v5, p0, Lcom/dianping/shield/components/scrolltab/a;->h:F

    .line 140046
    .line 140047
    mul-float/2addr v4, v5

    .line 140048
    float-to-double v4, v4

    .line 140049
    float-to-double v6, p1

    .line 140050
    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public final e(F)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/components/scrolltab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7bb18

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean v3, p0, Lcom/dianping/shield/components/scrolltab/a;->c:Z

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/a;->d:Z

    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/scrolltab/a;->c(F)D

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v0

    .line 140034
    sget v2, Lcom/dianping/shield/components/scrolltab/a;->i:F

    .line 140035
    .line 140036
    float-to-double v2, v2

    .line 140037
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 140038
    .line 140039
    sub-double/2addr v2, v4

    .line 140040
    div-double/2addr v0, v2

    .line 140041
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v0

    .line 140045
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 140046
    .line 140047
    .line 140048
    .line 140049
    .line 140050
    mul-double/2addr v0, v2

    .line 140051
    double-to-int v0, v0

    .line 140052
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/a;->b:I

    .line 140053
    .line 140054
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/scrolltab/a;->d(F)D

    .line 140055
    .line 140056
    .line 140057
    move-result-wide v0

    .line 140058
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    float-to-double v2, p1

    .line 140063
    mul-double/2addr v0, v2

    .line 140064
    double-to-int p1, v0

    .line 140065
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/a;->e:I

    .line 140066
    .line 140067
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 140068
    .line 140069
    .line 140070
    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/shield/components/scrolltab/a;->a:J

    return-void
.end method
