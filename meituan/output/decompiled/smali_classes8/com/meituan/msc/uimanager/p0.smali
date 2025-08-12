.class public final Lcom/meituan/msc/uimanager/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/PointF;

.field public static final c:[F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x513118bb6ccb2810L    # -3.1815396072396458E-83

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    sput-object v1, Lcom/meituan/msc/uimanager/p0;->a:[F

    .line 100012
    .line 100013
    new-instance v1, Landroid/graphics/PointF;

    .line 100014
    .line 100015
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/msc/uimanager/p0;->b:Landroid/graphics/PointF;

    .line 100019
    .line 100020
    new-array v0, v0, [F

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/msc/uimanager/p0;->c:[F

    .line 100023
    .line 100024
    new-instance v0, Landroid/graphics/Matrix;

    .line 100025
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/meituan/msc/uimanager/p0;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;[F)I
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p2, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    const/4 v4, 0x0

    .line 270027
    aput-object v4, v0, v1

    .line 270028
    .line 270029
    sget-object v1, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v5, 0x999ef8

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v6

    .line 270038
    if-eqz v6, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p0

    .line 270044
    check-cast p0, Ljava/lang/Integer;

    .line 270045
    .line 270046
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270047
    .line 270048
    .line 270049
    move-result p0

    .line 270050
    return p0

    .line 270051
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    aput p0, p3, v2

    .line 270059
    .line 270060
    aput p1, p3, v3

    .line 270061
    .line 270062
    invoke-static {p3, p2}, Lcom/meituan/msc/uimanager/p0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p0

    .line 270066
    if-eqz p0, :cond_3

    .line 270067
    .line 270068
    :goto_0
    if-eqz p0, :cond_1

    .line 270069
    .line 270070
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 270071
    .line 270072
    .line 270073
    move-result p1

    .line 270074
    if-gtz p1, :cond_1

    .line 270075
    .line 270076
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p0

    .line 270080
    check-cast p0, Landroid/view/View;

    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_1
    if-eqz p0, :cond_3

    .line 270084
    .line 270085
    aget p1, p3, v2

    .line 270086
    .line 270087
    aget p2, p3, v3

    .line 270088
    .line 270089
    instance-of p3, p0, Lcom/meituan/msc/uimanager/c0;

    .line 270090
    .line 270091
    if-eqz p3, :cond_2

    .line 270092
    .line 270093
    check-cast p0, Lcom/meituan/msc/uimanager/c0;

    .line 270094
    .line 270095
    invoke-interface {p0, p1, p2}, Lcom/meituan/msc/uimanager/c0;->reactTagForTouch(FF)I

    .line 270096
    .line 270097
    .line 270098
    move-result p0

    .line 270099
    goto :goto_1

    .line 270100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    :goto_1
    move v0, p0

    :cond_3
    return v0
.end method

.method public static b(FFLandroid/view/ViewGroup;)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90770f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/p0;->a:[F

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/msc/uimanager/p0;->a(FFLandroid/view/ViewGroup;[F)I

    move-result p0

    return p0
.end method

.method public static c(FFLandroid/view/ViewGroup;[FLcom/meituan/msc/mmpviews/list/event/f;)V
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Float;

    .line 330004
    .line 330005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Float;

    .line 330012
    .line 330013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p2, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p3, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p4, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v4, 0x0

    .line 330031
    const v5, 0x80d163

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v6

    .line 330038
    if-eqz v6, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 330045
    .line 330046
    .line 330047
    aput p0, p3, v2

    .line 330048
    .line 330049
    aput p1, p3, v3

    .line 330050
    .line 330051
    invoke-static {p3, p2}, Lcom/meituan/msc/uimanager/p0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 330052
    .line 330053
    .line 330054
    move-result-object p0

    .line 330055
    if-eqz p0, :cond_3

    .line 330056
    .line 330057
    move-object p1, p0

    .line 330058
    :goto_0
    if-eqz p1, :cond_1

    .line 330059
    .line 330060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 330061
    .line 330062
    .line 330063
    move-result p2

    .line 330064
    if-gtz p2, :cond_1

    .line 330065
    .line 330066
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330067
    .line 330068
    .line 330069
    move-result-object p1

    .line 330070
    check-cast p1, Landroid/view/View;

    .line 330071
    .line 330072
    goto :goto_0

    .line 330073
    :cond_1
    if-eqz p1, :cond_3

    .line 330074
    .line 330075
    aget p0, p3, v2

    .line 330076
    .line 330077
    aget p2, p3, v3

    .line 330078
    .line 330079
    instance-of p3, p1, Lcom/meituan/msc/uimanager/c0;

    .line 330080
    .line 330081
    if-eqz p3, :cond_2

    .line 330082
    .line 330083
    move-object p3, p1

    .line 330084
    check-cast p3, Lcom/meituan/msc/uimanager/c0;

    .line 330085
    .line 330086
    invoke-interface {p3, p0, p2}, Lcom/meituan/msc/uimanager/c0;->reactTagForTouch(FF)I

    .line 330087
    .line 330088
    .line 330089
    move-result p0

    .line 330090
    goto :goto_1

    .line 330091
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 330092
    .line 330093
    .line 330094
    move-result p0

    .line 330095
    :goto_1
    iput p0, p4, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    .line 330096
    .line 330097
    move-object p0, p1

    .line 330098
    :cond_3
    iput-object p0, p4, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 330099
    .line 330100
    return-void
.end method

.method public static d([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xeec30e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/view/View;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    instance-of v4, p1, Lcom/meituan/msc/uimanager/h0;

    .line 170033
    .line 170034
    if-eqz v4, :cond_1

    .line 170035
    .line 170036
    move-object v4, p1

    .line 170037
    check-cast v4, Lcom/meituan/msc/uimanager/h0;

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-object v4, v5

    .line 170041
    :goto_0
    sub-int/2addr v1, v3

    .line 170042
    :goto_1
    if-ltz v1, :cond_1b

    .line 170043
    .line 170044
    if-eqz v4, :cond_2

    .line 170045
    .line 170046
    invoke-interface {v4, v1}, Lcom/meituan/msc/uimanager/h0;->getZIndexMappedChildIndex(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    goto :goto_2

    .line 170051
    :cond_2
    move v6, v1

    .line 170052
    :goto_2
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    sget-object v7, Lcom/meituan/msc/uimanager/p0;->b:Landroid/graphics/PointF;

    .line 170057
    .line 170058
    aget v8, p0, v2

    .line 170059
    .line 170060
    aget v9, p0, v3

    .line 170061
    .line 170062
    const/4 v10, 0x5

    .line 170063
    new-array v10, v10, [Ljava/lang/Object;

    .line 170064
    .line 170065
    new-instance v11, Ljava/lang/Float;

    .line 170066
    .line 170067
    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v11, v10, v2

    .line 170071
    .line 170072
    new-instance v11, Ljava/lang/Float;

    .line 170073
    .line 170074
    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    .line 170075
    .line 170076
    .line 170077
    aput-object v11, v10, v3

    .line 170078
    .line 170079
    aput-object p1, v10, v0

    .line 170080
    .line 170081
    const/4 v11, 0x3

    .line 170082
    aput-object v6, v10, v11

    .line 170083
    .line 170084
    const/4 v11, 0x4

    .line 170085
    aput-object v7, v10, v11

    .line 170086
    .line 170087
    sget-object v11, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    const v12, 0x262372

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v13

    .line 170096
    if-eqz v13, :cond_3

    .line 170097
    .line 170098
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v8

    .line 170102
    check-cast v8, Ljava/lang/Boolean;

    .line 170103
    .line 170104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v8

    .line 170108
    goto/16 :goto_5

    .line 170109
    .line 170110
    :cond_3
    if-nez v6, :cond_4

    .line 170111
    .line 170112
    goto/16 :goto_4

    .line 170113
    .line 170114
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170115
    .line 170116
    .line 170117
    move-result v10

    .line 170118
    int-to-float v10, v10

    .line 170119
    add-float/2addr v8, v10

    .line 170120
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 170121
    .line 170122
    .line 170123
    move-result v10

    .line 170124
    int-to-float v10, v10

    .line 170125
    sub-float/2addr v8, v10

    .line 170126
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170127
    .line 170128
    .line 170129
    move-result v10

    .line 170130
    int-to-float v10, v10

    .line 170131
    add-float/2addr v9, v10

    .line 170132
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 170133
    .line 170134
    .line 170135
    move-result v10

    .line 170136
    int-to-float v10, v10

    .line 170137
    sub-float/2addr v9, v10

    .line 170138
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v10

    .line 170142
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 170143
    .line 170144
    .line 170145
    move-result v11

    .line 170146
    if-nez v11, :cond_5

    .line 170147
    .line 170148
    sget-object v11, Lcom/meituan/msc/uimanager/p0;->c:[F

    .line 170149
    .line 170150
    aput v8, v11, v2

    .line 170151
    .line 170152
    aput v9, v11, v3

    .line 170153
    .line 170154
    sget-object v8, Lcom/meituan/msc/uimanager/p0;->d:Landroid/graphics/Matrix;

    .line 170155
    .line 170156
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 170160
    .line 170161
    .line 170162
    aget v8, v11, v2

    .line 170163
    .line 170164
    aget v9, v11, v3

    .line 170165
    .line 170166
    :cond_5
    instance-of v10, v6, Lcom/meituan/msc/touch/c;

    .line 170167
    .line 170168
    if-eqz v10, :cond_6

    .line 170169
    .line 170170
    move-object v10, v6

    .line 170171
    check-cast v10, Lcom/meituan/msc/touch/c;

    .line 170172
    .line 170173
    invoke-interface {v10}, Lcom/meituan/msc/touch/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v11

    .line 170177
    if-eqz v11, :cond_6

    .line 170178
    .line 170179
    invoke-interface {v10}, Lcom/meituan/msc/touch/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v10

    .line 170183
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 170184
    .line 170185
    neg-int v11, v11

    .line 170186
    int-to-float v11, v11

    .line 170187
    cmpl-float v11, v8, v11

    .line 170188
    .line 170189
    if-ltz v11, :cond_7

    .line 170190
    .line 170191
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 170192
    .line 170193
    .line 170194
    move-result v11

    .line 170195
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 170196
    .line 170197
    .line 170198
    move-result v12

    .line 170199
    sub-int/2addr v11, v12

    .line 170200
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 170201
    .line 170202
    add-int/2addr v11, v12

    .line 170203
    int-to-float v11, v11

    .line 170204
    cmpg-float v11, v8, v11

    .line 170205
    .line 170206
    if-gez v11, :cond_7

    .line 170207
    .line 170208
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 170209
    .line 170210
    neg-int v11, v11

    .line 170211
    int-to-float v11, v11

    .line 170212
    cmpl-float v11, v9, v11

    .line 170213
    .line 170214
    if-ltz v11, :cond_7

    .line 170215
    .line 170216
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 170217
    .line 170218
    .line 170219
    move-result v11

    .line 170220
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 170221
    .line 170222
    .line 170223
    move-result v12

    .line 170224
    sub-int/2addr v11, v12

    .line 170225
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 170226
    .line 170227
    add-int/2addr v11, v10

    .line 170228
    int-to-float v10, v11

    .line 170229
    cmpg-float v10, v9, v10

    .line 170230
    .line 170231
    if-gez v10, :cond_7

    .line 170232
    .line 170233
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 170234
    .line 170235
    .line 170236
    goto :goto_3

    .line 170237
    :cond_6
    const/4 v10, 0x0

    .line 170238
    cmpl-float v11, v8, v10

    .line 170239
    .line 170240
    if-ltz v11, :cond_7

    .line 170241
    .line 170242
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 170243
    .line 170244
    .line 170245
    move-result v11

    .line 170246
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 170247
    .line 170248
    .line 170249
    move-result v12

    .line 170250
    sub-int/2addr v11, v12

    .line 170251
    int-to-float v11, v11

    .line 170252
    cmpg-float v11, v8, v11

    .line 170253
    .line 170254
    if-gez v11, :cond_7

    .line 170255
    .line 170256
    cmpl-float v10, v9, v10

    .line 170257
    .line 170258
    if-ltz v10, :cond_7

    .line 170259
    .line 170260
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 170261
    .line 170262
    .line 170263
    move-result v10

    .line 170264
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 170265
    .line 170266
    .line 170267
    move-result v11

    .line 170268
    sub-int/2addr v10, v11

    .line 170269
    int-to-float v10, v10

    .line 170270
    cmpg-float v10, v9, v10

    .line 170271
    .line 170272
    if-gez v10, :cond_7

    .line 170273
    .line 170274
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 170275
    .line 170276
    .line 170277
    :goto_3
    const/4 v8, 0x1

    .line 170278
    goto :goto_5

    .line 170279
    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 170280
    :goto_5
    if-eqz v8, :cond_1a

    .line 170281
    .line 170282
    aget v8, p0, v2

    .line 170283
    .line 170284
    aget v9, p0, v3

    .line 170285
    .line 170286
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 170287
    .line 170288
    aput v10, p0, v2

    .line 170289
    .line 170290
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 170291
    .line 170292
    aput v7, p0, v3

    .line 170293
    .line 170294
    new-array v7, v3, [Ljava/lang/Object;

    .line 170295
    .line 170296
    aput-object p1, v7, v2

    .line 170297
    .line 170298
    sget-object v10, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170299
    .line 170300
    const v11, 0xb2d406

    .line 170301
    .line 170302
    .line 170303
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v12

    .line 170307
    if-eqz v12, :cond_8

    .line 170308
    .line 170309
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v7

    .line 170313
    check-cast v7, Ljava/lang/Boolean;

    .line 170314
    .line 170315
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170316
    .line 170317
    .line 170318
    move-result v7

    .line 170319
    goto :goto_6

    .line 170320
    :cond_8
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->q()Z

    .line 170321
    .line 170322
    .line 170323
    move-result v7

    .line 170324
    if-eqz v7, :cond_9

    .line 170325
    .line 170326
    instance-of v7, p1, Lcom/meituan/msc/uimanager/IClickableContainer;

    .line 170327
    .line 170328
    if-eqz v7, :cond_9

    .line 170329
    .line 170330
    const/4 v7, 0x0

    .line 170331
    goto :goto_6

    .line 170332
    :cond_9
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->f0()Z

    .line 170333
    .line 170334
    .line 170335
    move-result v7

    .line 170336
    if-nez v7, :cond_a

    .line 170337
    .line 170338
    const/4 v7, 0x1

    .line 170339
    goto :goto_6

    .line 170340
    :cond_a
    instance-of v7, p1, Lcom/meituan/msc/mmpviews/richtext/f;

    .line 170341
    .line 170342
    xor-int/2addr v7, v3

    .line 170343
    :goto_6
    if-eqz v7, :cond_19

    .line 170344
    .line 170345
    new-array v7, v0, [Ljava/lang/Object;

    .line 170346
    .line 170347
    aput-object p0, v7, v2

    .line 170348
    .line 170349
    aput-object v6, v7, v3

    .line 170350
    .line 170351
    sget-object v10, Lcom/meituan/msc/uimanager/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170352
    .line 170353
    const v11, 0x37c2c1

    .line 170354
    .line 170355
    .line 170356
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170357
    .line 170358
    .line 170359
    move-result v12

    .line 170360
    if-eqz v12, :cond_b

    .line 170361
    .line 170362
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v6

    .line 170366
    check-cast v6, Landroid/view/View;

    .line 170367
    .line 170368
    goto/16 :goto_c

    .line 170369
    .line 170370
    :cond_b
    instance-of v7, v6, Lcom/meituan/msc/uimanager/e0;

    .line 170371
    .line 170372
    if-eqz v7, :cond_c

    .line 170373
    .line 170374
    move-object v7, v6

    .line 170375
    check-cast v7, Lcom/meituan/msc/uimanager/e0;

    .line 170376
    .line 170377
    invoke-interface {v7}, Lcom/meituan/msc/uimanager/e0;->getPointerEvents()Lcom/meituan/msc/uimanager/y;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v7

    .line 170381
    goto :goto_7

    .line 170382
    :cond_c
    sget-object v7, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 170383
    .line 170384
    :goto_7
    instance-of v10, v6, Lcom/meituan/msc/mmpviews/shell/c;

    .line 170385
    .line 170386
    if-eqz v10, :cond_d

    .line 170387
    .line 170388
    move-object v10, v6

    .line 170389
    check-cast v10, Lcom/meituan/msc/mmpviews/shell/c;

    .line 170390
    .line 170391
    invoke-interface {v10}, Lcom/meituan/msc/mmpviews/shell/c;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v10

    .line 170395
    iget-boolean v10, v10, Lcom/meituan/msc/mmpviews/shell/g;->B:Z

    .line 170396
    .line 170397
    if-eqz v10, :cond_d

    .line 170398
    .line 170399
    const/4 v10, 0x1

    .line 170400
    goto :goto_8

    .line 170401
    :cond_d
    const/4 v10, 0x0

    .line 170402
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 170403
    .line 170404
    .line 170405
    move-result v11

    .line 170406
    if-nez v11, :cond_f

    .line 170407
    .line 170408
    sget-object v11, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 170409
    .line 170410
    if-ne v7, v11, :cond_e

    .line 170411
    .line 170412
    sget-object v7, Lcom/meituan/msc/uimanager/y;->b:Lcom/meituan/msc/uimanager/y;

    .line 170413
    .line 170414
    goto :goto_9

    .line 170415
    :cond_e
    sget-object v11, Lcom/meituan/msc/uimanager/y;->c:Lcom/meituan/msc/uimanager/y;

    .line 170416
    .line 170417
    if-ne v7, v11, :cond_f

    .line 170418
    .line 170419
    sget-object v7, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    .line 170420
    .line 170421
    :cond_f
    :goto_9
    sget-object v11, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    .line 170422
    .line 170423
    if-ne v7, v11, :cond_10

    .line 170424
    .line 170425
    goto :goto_b

    .line 170426
    :cond_10
    sget-object v11, Lcom/meituan/msc/uimanager/y;->c:Lcom/meituan/msc/uimanager/y;

    .line 170427
    .line 170428
    if-ne v7, v11, :cond_11

    .line 170429
    .line 170430
    goto :goto_c

    .line 170431
    :cond_11
    sget-object v11, Lcom/meituan/msc/uimanager/y;->b:Lcom/meituan/msc/uimanager/y;

    .line 170432
    .line 170433
    if-eq v7, v11, :cond_15

    .line 170434
    .line 170435
    if-eqz v10, :cond_12

    .line 170436
    .line 170437
    goto :goto_a

    .line 170438
    :cond_12
    sget-object v10, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 170439
    .line 170440
    if-ne v7, v10, :cond_14

    .line 170441
    .line 170442
    instance-of v7, v6, Lcom/meituan/msc/uimanager/d0;

    .line 170443
    .line 170444
    if-eqz v7, :cond_13

    .line 170445
    .line 170446
    move-object v7, v6

    .line 170447
    check-cast v7, Lcom/meituan/msc/uimanager/d0;

    .line 170448
    .line 170449
    aget v10, p0, v2

    .line 170450
    .line 170451
    aget v11, p0, v3

    .line 170452
    .line 170453
    invoke-interface {v7, v10, v11}, Lcom/meituan/msc/uimanager/d0;->interceptsTouchEvent(FF)Z

    .line 170454
    .line 170455
    .line 170456
    move-result v7

    .line 170457
    if-eqz v7, :cond_13

    .line 170458
    .line 170459
    goto :goto_c

    .line 170460
    :cond_13
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 170461
    .line 170462
    if-eqz v7, :cond_18

    .line 170463
    .line 170464
    check-cast v6, Landroid/view/ViewGroup;

    .line 170465
    .line 170466
    invoke-static {p0, v6}, Lcom/meituan/msc/uimanager/p0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v6

    .line 170470
    goto :goto_c

    .line 170471
    :cond_14
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170472
    .line 170473
    const-string p1, "Unknown pointer event type: "

    .line 170474
    .line 170475
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170476
    .line 170477
    .line 170478
    move-result-object p1

    .line 170479
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v0

    .line 170483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170484
    .line 170485
    .line 170486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170487
    .line 170488
    .line 170489
    move-result-object p1

    .line 170490
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170491
    .line 170492
    .line 170493
    throw p0

    .line 170494
    :cond_15
    :goto_a
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 170495
    .line 170496
    if-eqz v7, :cond_17

    .line 170497
    .line 170498
    move-object v7, v6

    .line 170499
    check-cast v7, Landroid/view/ViewGroup;

    .line 170500
    .line 170501
    invoke-static {p0, v7}, Lcom/meituan/msc/uimanager/p0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v7

    .line 170505
    if-eq v7, v6, :cond_16

    .line 170506
    .line 170507
    move-object v6, v7

    .line 170508
    goto :goto_c

    .line 170509
    :cond_16
    instance-of v7, v6, Lcom/meituan/msc/uimanager/c0;

    .line 170510
    .line 170511
    if-eqz v7, :cond_17

    .line 170512
    .line 170513
    move-object v7, v6

    .line 170514
    check-cast v7, Lcom/meituan/msc/uimanager/c0;

    .line 170515
    .line 170516
    aget v10, p0, v2

    .line 170517
    .line 170518
    aget v11, p0, v3

    .line 170519
    .line 170520
    invoke-interface {v7, v10, v11}, Lcom/meituan/msc/uimanager/c0;->reactTagForTouch(FF)I

    .line 170521
    .line 170522
    .line 170523
    move-result v7

    .line 170524
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 170525
    .line 170526
    .line 170527
    move-result v10

    .line 170528
    if-eq v7, v10, :cond_17

    .line 170529
    .line 170530
    goto :goto_c

    .line 170531
    :cond_17
    :goto_b
    move-object v6, v5

    .line 170532
    :cond_18
    :goto_c
    if-eqz v6, :cond_19

    .line 170533
    .line 170534
    return-object v6

    .line 170535
    :cond_19
    aput v8, p0, v2

    .line 170536
    .line 170537
    aput v9, p0, v3

    .line 170538
    .line 170539
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 170540
    .line 170541
    goto/16 :goto_1

    .line 170542
    .line 170543
    :cond_1b
    return-object p1
.end method
