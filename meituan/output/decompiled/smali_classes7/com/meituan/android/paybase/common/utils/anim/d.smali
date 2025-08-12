.class public final Lcom/meituan/android/paybase/common/utils/anim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x18942e6e74c007c6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/paybase/common/utils/anim/d;->a:[F

    .line 100015
    .line 100016
    new-array v0, v0, [F

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/paybase/common/utils/anim/d;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x3ea00000    # -14.0f
        0x41e00000    # 28.0f
        -0x3e680000    # -19.0f
        0x41200000    # 10.0f
        -0x3f000000    # -8.0f
        0x40c00000    # 6.0f
        -0x3fc00000    # -3.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x41800000    # -0.25f
        0x3e800000    # 0.25f
        -0x42492492
        0x3db6db6e
        -0x42a49249
        0x3d5b6db7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FF)[F
    .locals 9
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ICAST_IDIV_CAST_TO_DOUBLE"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Float;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v4, 0x1

    .line 150013
    aput-object v2, v0, v4

    .line 150014
    .line 150015
    new-instance v2, Ljava/lang/Float;

    .line 150016
    .line 150017
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v5, 0x2

    .line 150021
    aput-object v2, v0, v5

    .line 150022
    .line 150023
    new-instance v2, Ljava/lang/Float;

    .line 150024
    .line 150025
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v6, 0x3

    .line 150029
    aput-object v2, v0, v6

    .line 150030
    .line 150031
    sget-object v2, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v6, 0x0

    .line 150034
    const v7, 0x58734

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v8

    .line 150041
    if-eqz v8, :cond_0

    .line 150042
    .line 150043
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    check-cast p0, [F

    .line 150048
    .line 150049
    return-object p0

    .line 150050
    :cond_0
    cmpg-float v0, p1, v3

    .line 150051
    .line 150052
    if-gez v0, :cond_1

    .line 150053
    .line 150054
    const/4 p1, 0x0

    .line 150055
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150056
    .line 150057
    cmpl-float v2, p1, v0

    .line 150058
    .line 150059
    if-lez v2, :cond_2

    .line 150060
    .line 150061
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150062
    .line 150063
    :cond_2
    sub-float/2addr p1, v3

    .line 150064
    cmpg-float v2, p1, v3

    .line 150065
    .line 150066
    if-gez v2, :cond_3

    .line 150067
    .line 150068
    neg-float p1, p1

    .line 150069
    :cond_3
    cmpl-float v0, p1, v0

    .line 150070
    .line 150071
    if-ltz v0, :cond_4

    .line 150072
    .line 150073
    return-object p0

    .line 150074
    :cond_4
    float-to-int v0, v3

    .line 150075
    div-int/lit16 v0, v0, 0x168

    .line 150076
    .line 150077
    int-to-float v0, v0

    .line 150078
    sub-float v0, v3, v0

    .line 150079
    .line 150080
    array-length v2, p0

    .line 150081
    int-to-float v2, v2

    .line 150082
    mul-float/2addr v2, p1

    .line 150083
    const/high16 p1, 0x40000000    # 2.0f

    .line 150084
    .line 150085
    div-float/2addr v2, p1

    .line 150086
    float-to-int v2, v2

    .line 150087
    mul-int/lit8 v2, v2, 0x2

    .line 150088
    .line 150089
    array-length v6, p0

    .line 150090
    int-to-float v6, v6

    .line 150091
    mul-float/2addr v0, v6

    .line 150092
    array-length v6, p0

    .line 150093
    int-to-float v6, v6

    .line 150094
    mul-float/2addr v6, v3

    .line 150095
    add-float/2addr v6, v0

    .line 150096
    div-float/2addr v6, p1

    .line 150097
    float-to-int p1, v6

    .line 150098
    mul-int/lit8 p1, p1, 0x2

    .line 150099
    .line 150100
    :goto_0
    if-gez p1, :cond_5

    .line 150101
    .line 150102
    array-length v0, p0

    .line 150103
    add-int/2addr p1, v0

    .line 150104
    goto :goto_0

    .line 150105
    :cond_5
    :goto_1
    array-length v0, p0

    .line 150106
    if-le p1, v0, :cond_6

    .line 150107
    .line 150108
    array-length v0, p0

    .line 150109
    sub-int/2addr p1, v0

    .line 150110
    goto :goto_1

    .line 150111
    :cond_6
    new-array v0, v2, [F

    .line 150112
    .line 150113
    div-int/2addr p1, v5

    .line 150114
    const/4 v3, 0x0

    .line 150115
    :goto_2
    div-int/lit8 v6, v2, 0x2

    .line 150116
    .line 150117
    if-ge v3, v6, :cond_9

    .line 150118
    .line 150119
    array-length v6, p0

    .line 150120
    div-int/2addr v6, v5

    .line 150121
    if-lt p1, v6, :cond_7

    .line 150122
    .line 150123
    const/4 p1, 0x0

    .line 150124
    goto :goto_3

    .line 150125
    :cond_7
    if-gez p1, :cond_8

    .line 150126
    .line 150127
    array-length p1, p0

    .line 150128
    div-int/2addr p1, v5

    .line 150129
    sub-int/2addr p1, v4

    .line 150130
    :cond_8
    :goto_3
    mul-int/lit8 v6, v3, 0x2

    .line 150131
    .line 150132
    mul-int/lit8 v7, p1, 0x2

    .line 150133
    .line 150134
    aget v8, p0, v7

    .line 150135
    .line 150136
    aput v8, v0, v6

    .line 150137
    .line 150138
    add-int/2addr v6, v4

    .line 150139
    add-int/2addr v7, v4

    .line 150140
    aget v7, p0, v7

    .line 150141
    .line 150142
    aput v7, v0, v6

    .line 150143
    .line 150144
    add-int/2addr p1, v4

    .line 150145
    add-int/lit8 v3, v3, 0x1

    .line 150146
    .line 150147
    goto :goto_2

    .line 150148
    :cond_9
    return-object v0
.end method

.method public static b(Landroid/graphics/Path;)[F
    .locals 12

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v4, 0x3e8

    .line 120009
    .line 120010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    aput-object v3, v1, v5

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    const v7, 0x8b3e31

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    if-eqz v8, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, [F

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    const/16 v1, 0x7d0

    .line 120036
    .line 120037
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 120038
    .line 120039
    invoke-direct {v3, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 120040
    .line 120041
    .line 120042
    new-array p0, v1, [F

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/4 v7, 0x0

    .line 120049
    int-to-float v8, v4

    .line 120050
    div-float v8, v1, v8

    .line 120051
    .line 120052
    new-array v0, v0, [F

    .line 120053
    .line 120054
    const/4 v9, 0x0

    .line 120055
    :goto_0
    cmpg-float v10, v7, v1

    .line 120056
    .line 120057
    if-gez v10, :cond_1

    .line 120058
    .line 120059
    if-ge v9, v4, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v3, v7, v0, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 120062
    .line 120063
    .line 120064
    mul-int/lit8 v10, v9, 0x2

    .line 120065
    .line 120066
    aget v11, v0, v2

    .line 120067
    .line 120068
    aput v11, p0, v10

    .line 120069
    .line 120070
    add-int/2addr v10, v5

    .line 120071
    aget v11, v0, v5

    .line 120072
    .line 120073
    aput v11, p0, v10

    .line 120074
    .line 120075
    add-int/lit8 v9, v9, 0x1

    .line 120076
    .line 120077
    add-float/2addr v7, v8

    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    return-object p0
.end method

.method public static c(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 8

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    const/4 v4, 0x0

    .line 170016
    aput-object v4, v0, v2

    .line 170017
    .line 170018
    new-instance v5, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v6, 0x3

    .line 170024
    aput-object v5, v0, v6

    .line 170025
    .line 170026
    sget-object v5, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v6, 0x15ff70

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v7

    .line 170035
    if-eqz v7, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Landroid/animation/Animator;

    .line 170042
    .line 170043
    return-object p0

    .line 170044
    :cond_0
    if-nez p0, :cond_1

    .line 170045
    .line 170046
    return-object v4

    .line 170047
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->measure(II)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    new-array v2, v2, [I

    .line 170063
    .line 170064
    aput v0, v2, v1

    .line 170065
    .line 170066
    aput p2, v2, v3

    .line 170067
    .line 170068
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    int-to-long v0, p1

    .line 170073
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p0}, Lcom/meituan/android/food/homepage/hongbao/a;->a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 170084
    .line 170085
    .line 170086
    return-object p2
.end method

.method public static d(Landroid/view/View;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd99428

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
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x2

    .line 120023
    new-array v3, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v3, v2

    .line 120026
    .line 120027
    aput-object v4, v3, v0

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xe51008

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    const/4 v0, 0x7

    .line 120045
    new-array v3, v0, [Landroid/animation/ValueAnimator;

    .line 120046
    .line 120047
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120048
    .line 120049
    new-array v4, v1, [F

    .line 120050
    .line 120051
    fill-array-data v4, :array_0

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    aput-object v4, v3, v2

    .line 120059
    .line 120060
    packed-switch v2, :pswitch_data_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :pswitch_0
    aget-object v4, v3, v2

    .line 120065
    .line 120066
    const-wide/16 v5, 0x14

    .line 120067
    .line 120068
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :pswitch_1
    aget-object v4, v3, v2

    .line 120073
    .line 120074
    const-wide/16 v5, 0x28

    .line 120075
    .line 120076
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :pswitch_2
    aget-object v4, v3, v2

    .line 120081
    .line 120082
    const-wide/16 v5, 0x3c

    .line 120083
    .line 120084
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :pswitch_3
    aget-object v4, v3, v2

    .line 120089
    .line 120090
    const-wide/16 v5, 0x64

    .line 120091
    .line 120092
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    aget-object v4, v3, v2

    .line 120096
    .line 120097
    new-instance v5, Lcom/meituan/android/paybase/common/utils/anim/c;

    .line 120098
    .line 120099
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/paybase/common/utils/anim/c;-><init>(Landroid/view/View;I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120103
    .line 120104
    .line 120105
    add-int/lit8 v2, v2, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 120109
    .line 120110
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 120117
    .line 120118
    .line 120119
    :goto_2
    return-void

    .line 120120
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs e(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;
    .locals 6

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    const/16 v2, 0x12c

    .line 210025
    .line 210026
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    const/4 v3, 0x3

    .line 210030
    aput-object v1, v0, v3

    .line 210031
    .line 210032
    const/4 v1, 0x4

    .line 210033
    aput-object p3, v0, v1

    .line 210034
    .line 210035
    const/4 v1, 0x5

    .line 210036
    aput-object p4, v0, v1

    .line 210037
    .line 210038
    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const/4 v3, 0x0

    .line 210041
    const v4, 0xe79144

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v5

    .line 210048
    if-eqz v5, :cond_0

    .line 210049
    .line 210050
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p0

    .line 210054
    check-cast p0, Landroid/animation/Animator;

    .line 210055
    .line 210056
    return-object p0

    .line 210057
    :cond_0
    if-nez p0, :cond_1

    .line 210058
    .line 210059
    return-object v3

    .line 210060
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210064
    .line 210065
    .line 210066
    move-result p1

    .line 210067
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    int-to-long v0, v2

    .line 210072
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210073
    .line 210074
    .line 210075
    new-instance p4, Lcom/meituan/android/paybase/common/utils/anim/b;

    .line 210076
    .line 210077
    invoke-direct {p4, p0, p1}, Lcom/meituan/android/paybase/common/utils/anim/b;-><init>(Landroid/view/View;I)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210081
    .line 210082
    .line 210083
    if-eqz p3, :cond_2

    .line 210084
    .line 210085
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210086
    .line 210087
    .line 210088
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 210089
    .line 210090
    return-object p2
.end method

.method public static varargs f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x4d80bd

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Landroid/animation/Animator;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    if-nez p0, :cond_1

    .line 190040
    .line 190041
    return-object v3

    .line 190042
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    int-to-long v1, p1

    .line 190062
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190063
    .line 190064
    .line 190065
    new-instance p1, Lcom/meituan/android/paybase/common/utils/anim/a;

    .line 190066
    .line 190067
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/paybase/common/utils/anim/a;-><init>(Landroid/view/View;I)V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190071
    .line 190072
    .line 190073
    if-eqz p2, :cond_2

    .line 190074
    .line 190075
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190076
    .line 190077
    .line 190078
    :cond_2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 190079
    .line 190080
    return-object p3
.end method
