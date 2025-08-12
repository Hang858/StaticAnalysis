.class public final Lcom/meituan/msc/mmpviews/moveable/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/moveable/h$b;,
        Lcom/meituan/msc/mmpviews/moveable/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/moveable/h$a;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/view/GestureDetector;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cc019d3dc8cdc60L    # -1.2038604629803871E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/moveable/h$a;)V
    .locals 8

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v4, v0, v3

    .line 170015
    .line 170016
    sget-object v5, Lcom/meituan/msc/mmpviews/moveable/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0x45cad8

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/moveable/h;->a:Lcom/meituan/msc/mmpviews/moveable/h$a;

    .line 170032
    .line 170033
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    mul-int/lit8 v0, v0, 0x2

    .line 170042
    .line 170043
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/h;->h:I

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 170050
    .line 170051
    const/16 v5, 0x12

    .line 170052
    .line 170053
    if-le v0, v5, :cond_1

    .line 170054
    .line 170055
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/h;->b:Z

    .line 170056
    .line 170057
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/moveable/h;->l:Landroid/view/GestureDetector;

    .line 170058
    .line 170059
    if-nez v5, :cond_1

    .line 170060
    .line 170061
    new-instance v5, Lcom/meituan/msc/mmpviews/moveable/g;

    .line 170062
    .line 170063
    invoke-direct {v5, p0}, Lcom/meituan/msc/mmpviews/moveable/g;-><init>(Lcom/meituan/msc/mmpviews/moveable/h;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance v6, Landroid/view/GestureDetector;

    .line 170067
    .line 170068
    invoke-direct {v6, p1, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object v6, p0, Lcom/meituan/msc/mmpviews/moveable/h;->l:Landroid/view/GestureDetector;

    .line 170072
    .line 170073
    :cond_1
    const/16 v4, 0x16

    .line 170074
    .line 170075
    if-le v0, v4, :cond_2

    .line 170076
    .line 170077
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/h;->c:Z

    .line 170078
    .line 170079
    :cond_2
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p1, v0, v1

    .line 170082
    .line 170083
    aput-object p2, v0, v2

    .line 170084
    .line 170085
    sget-object p1, Lcom/meituan/msc/mmpviews/moveable/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const p2, 0x6d415b

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a89ee

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100030
    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/h;->m:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget v3, p0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 100038
    .line 100039
    iget v4, p0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 100040
    .line 100041
    cmpg-float v3, v3, v4

    .line 100042
    .line 100043
    if-ltz v3, :cond_2

    .line 100044
    .line 100045
    :cond_1
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 100048
    .line 100049
    iget v3, p0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 100050
    .line 100051
    cmpl-float v1, v1, v3

    .line 100052
    .line 100053
    if-lez v1, :cond_3

    .line 100054
    .line 100055
    :cond_2
    const/4 v0, 0x1

    .line 100056
    :cond_3
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 100057
    .line 100058
    iget v3, p0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 100059
    .line 100060
    div-float/2addr v1, v3

    .line 100061
    sub-float v1, v2, v1

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100068
    .line 100069
    mul-float/2addr v1, v3

    .line 100070
    iget v3, p0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 100071
    .line 100072
    iget v4, p0, Lcom/meituan/msc/mmpviews/moveable/h;->h:I

    .line 100073
    .line 100074
    int-to-float v4, v4

    .line 100075
    cmpg-float v3, v3, v4

    .line 100076
    .line 100077
    if-gtz v3, :cond_4

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    if-eqz v0, :cond_5

    .line 100081
    .line 100082
    add-float/2addr v2, v1

    .line 100083
    goto :goto_0

    .line 100084
    :cond_5
    sub-float/2addr v2, v1

    .line 100085
    :goto_0
    return v2

    .line 100086
    :cond_6
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 100087
    .line 100088
    const/4 v1, 0x0

    .line 100089
    cmpl-float v1, v0, v1

    .line 100090
    if-lez v1, :cond_7

    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    div-float v2, v1, v0

    :cond_7
    return v2
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64da91

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/h;->k:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/mmpviews/moveable/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf8ef5f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/moveable/h;->b:Z

    .line 120040
    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/moveable/h;->l:Landroid/view/GestureDetector;

    .line 120044
    .line 120045
    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    and-int/lit8 v6, v6, 0x20

    .line 120057
    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    const/4 v6, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v6, 0x0

    .line 120063
    :goto_0
    iget v7, v0, Lcom/meituan/msc/mmpviews/moveable/h;->k:I

    .line 120064
    .line 120065
    const/4 v8, 0x2

    .line 120066
    if-ne v7, v8, :cond_3

    .line 120067
    .line 120068
    if-nez v6, :cond_3

    .line 120069
    .line 120070
    const/4 v7, 0x1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const/4 v7, 0x0

    .line 120073
    :goto_1
    if-eq v3, v2, :cond_5

    .line 120074
    .line 120075
    const/4 v9, 0x3

    .line 120076
    if-eq v3, v9, :cond_5

    .line 120077
    .line 120078
    if-eqz v7, :cond_4

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    const/4 v9, 0x0

    .line 120082
    goto :goto_3

    .line 120083
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 120084
    :goto_3
    const/4 v10, 0x0

    .line 120085
    if-eqz v3, :cond_6

    .line 120086
    .line 120087
    if-eqz v9, :cond_9

    .line 120088
    .line 120089
    :cond_6
    iget-boolean v11, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120090
    .line 120091
    if-eqz v11, :cond_7

    .line 120092
    .line 120093
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/moveable/h;->a:Lcom/meituan/msc/mmpviews/moveable/h$a;

    .line 120094
    .line 120095
    invoke-interface {v11}, Lcom/meituan/msc/mmpviews/moveable/h$a;->g()V

    .line 120096
    .line 120097
    .line 120098
    iput-boolean v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120099
    .line 120100
    iput v10, v0, Lcom/meituan/msc/mmpviews/moveable/h;->f:F

    .line 120101
    .line 120102
    iput v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->k:I

    .line 120103
    .line 120104
    goto :goto_4

    .line 120105
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v11

    .line 120109
    if-eqz v11, :cond_8

    .line 120110
    .line 120111
    if-eqz v9, :cond_8

    .line 120112
    .line 120113
    iput-boolean v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120114
    .line 120115
    iput v10, v0, Lcom/meituan/msc/mmpviews/moveable/h;->f:F

    .line 120116
    .line 120117
    iput v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->k:I

    .line 120118
    .line 120119
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 120120
    .line 120121
    return v2

    .line 120122
    :cond_9
    iget-boolean v11, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120123
    .line 120124
    if-nez v11, :cond_a

    .line 120125
    .line 120126
    iget-boolean v11, v0, Lcom/meituan/msc/mmpviews/moveable/h;->c:Z

    .line 120127
    .line 120128
    if-eqz v11, :cond_a

    .line 120129
    .line 120130
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v11

    .line 120134
    if-nez v11, :cond_a

    .line 120135
    .line 120136
    if-nez v9, :cond_a

    .line 120137
    .line 120138
    if-eqz v6, :cond_a

    .line 120139
    .line 120140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    iput v6, v0, Lcom/meituan/msc/mmpviews/moveable/h;->i:F

    .line 120145
    .line 120146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120147
    .line 120148
    .line 120149
    move-result v6

    .line 120150
    iput v6, v0, Lcom/meituan/msc/mmpviews/moveable/h;->j:F

    .line 120151
    .line 120152
    iput v8, v0, Lcom/meituan/msc/mmpviews/moveable/h;->k:I

    .line 120153
    .line 120154
    iput v10, v0, Lcom/meituan/msc/mmpviews/moveable/h;->f:F

    .line 120155
    .line 120156
    :cond_a
    const/4 v6, 0x6

    .line 120157
    if-eqz v3, :cond_c

    .line 120158
    .line 120159
    if-eq v3, v6, :cond_c

    .line 120160
    .line 120161
    const/4 v9, 0x5

    .line 120162
    if-eq v3, v9, :cond_c

    .line 120163
    .line 120164
    if-eqz v7, :cond_b

    .line 120165
    .line 120166
    goto :goto_5

    .line 120167
    :cond_b
    const/4 v7, 0x0

    .line 120168
    goto :goto_6

    .line 120169
    :cond_c
    :goto_5
    const/4 v7, 0x1

    .line 120170
    :goto_6
    if-ne v3, v6, :cond_d

    .line 120171
    .line 120172
    const/4 v6, 0x1

    .line 120173
    goto :goto_7

    .line 120174
    :cond_d
    const/4 v6, 0x0

    .line 120175
    :goto_7
    if-eqz v6, :cond_e

    .line 120176
    .line 120177
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120178
    .line 120179
    .line 120180
    move-result v9

    .line 120181
    goto :goto_8

    .line 120182
    :cond_e
    const/4 v9, -0x1

    .line 120183
    :goto_8
    if-eqz v6, :cond_f

    .line 120184
    .line 120185
    add-int/lit8 v6, v5, -0x1

    .line 120186
    .line 120187
    goto :goto_9

    .line 120188
    :cond_f
    move v6, v5

    .line 120189
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v11

    .line 120193
    if-eqz v11, :cond_11

    .line 120194
    .line 120195
    iget v11, v0, Lcom/meituan/msc/mmpviews/moveable/h;->i:F

    .line 120196
    .line 120197
    iget v12, v0, Lcom/meituan/msc/mmpviews/moveable/h;->j:F

    .line 120198
    .line 120199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120200
    .line 120201
    .line 120202
    move-result v13

    .line 120203
    cmpg-float v13, v13, v12

    .line 120204
    .line 120205
    if-gez v13, :cond_10

    .line 120206
    .line 120207
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/moveable/h;->m:Z

    .line 120208
    .line 120209
    goto :goto_c

    .line 120210
    :cond_10
    iput-boolean v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->m:Z

    .line 120211
    .line 120212
    goto :goto_c

    .line 120213
    :cond_11
    const/4 v11, 0x0

    .line 120214
    const/4 v12, 0x0

    .line 120215
    const/4 v13, 0x0

    .line 120216
    :goto_a
    if-ge v11, v5, :cond_13

    .line 120217
    .line 120218
    if-ne v9, v11, :cond_12

    .line 120219
    .line 120220
    goto :goto_b

    .line 120221
    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 120222
    .line 120223
    .line 120224
    move-result v14

    .line 120225
    add-float/2addr v12, v14

    .line 120226
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 120227
    .line 120228
    .line 120229
    move-result v14

    .line 120230
    add-float/2addr v13, v14

    .line 120231
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 120232
    .line 120233
    goto :goto_a

    .line 120234
    :cond_13
    int-to-float v11, v6

    .line 120235
    div-float/2addr v12, v11

    .line 120236
    div-float v11, v13, v11

    .line 120237
    .line 120238
    move/from16 v16, v12

    .line 120239
    .line 120240
    move v12, v11

    .line 120241
    move/from16 v11, v16

    .line 120242
    .line 120243
    :goto_c
    const/4 v13, 0x0

    .line 120244
    const/4 v14, 0x0

    .line 120245
    :goto_d
    if-ge v14, v5, :cond_15

    .line 120246
    .line 120247
    if-ne v9, v14, :cond_14

    .line 120248
    .line 120249
    goto :goto_e

    .line 120250
    :cond_14
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 120251
    .line 120252
    .line 120253
    move-result v15

    .line 120254
    sub-float/2addr v15, v11

    .line 120255
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 120256
    .line 120257
    .line 120258
    move-result v15

    .line 120259
    add-float/2addr v15, v10

    .line 120260
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 120261
    .line 120262
    .line 120263
    move-result v10

    .line 120264
    sub-float/2addr v10, v12

    .line 120265
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 120266
    .line 120267
    .line 120268
    move-result v10

    .line 120269
    add-float/2addr v10, v13

    .line 120270
    move v13, v10

    .line 120271
    move v10, v15

    .line 120272
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 120273
    .line 120274
    goto :goto_d

    .line 120275
    :cond_15
    int-to-float v1, v6

    .line 120276
    div-float/2addr v10, v1

    .line 120277
    div-float/2addr v13, v1

    .line 120278
    const/high16 v1, 0x40000000    # 2.0f

    .line 120279
    .line 120280
    mul-float/2addr v10, v1

    .line 120281
    mul-float/2addr v13, v1

    .line 120282
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v1

    .line 120286
    if-eqz v1, :cond_16

    .line 120287
    .line 120288
    goto :goto_f

    .line 120289
    :cond_16
    float-to-double v5, v10

    .line 120290
    float-to-double v9, v13

    .line 120291
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 120292
    .line 120293
    .line 120294
    move-result-wide v5

    .line 120295
    double-to-float v13, v5

    .line 120296
    :goto_f
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120297
    .line 120298
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 120299
    .line 120300
    .line 120301
    move-result v5

    .line 120302
    if-nez v5, :cond_18

    .line 120303
    .line 120304
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120305
    .line 120306
    if-eqz v5, :cond_18

    .line 120307
    .line 120308
    int-to-float v5, v4

    .line 120309
    cmpg-float v5, v13, v5

    .line 120310
    .line 120311
    if-ltz v5, :cond_17

    .line 120312
    .line 120313
    if-eqz v7, :cond_18

    .line 120314
    .line 120315
    :cond_17
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/moveable/h;->a:Lcom/meituan/msc/mmpviews/moveable/h$a;

    .line 120316
    .line 120317
    invoke-interface {v5}, Lcom/meituan/msc/mmpviews/moveable/h$a;->g()V

    .line 120318
    .line 120319
    .line 120320
    iput-boolean v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120321
    .line 120322
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->f:F

    .line 120323
    .line 120324
    :cond_18
    if-eqz v7, :cond_19

    .line 120325
    .line 120326
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 120327
    .line 120328
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 120329
    .line 120330
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->f:F

    .line 120331
    .line 120332
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/h;->b()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v5

    .line 120336
    if-eqz v5, :cond_1a

    .line 120337
    .line 120338
    iget v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->h:I

    .line 120339
    .line 120340
    :cond_1a
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120341
    .line 120342
    if-nez v5, :cond_1c

    .line 120343
    .line 120344
    int-to-float v4, v4

    .line 120345
    cmpl-float v4, v13, v4

    .line 120346
    .line 120347
    if-ltz v4, :cond_1c

    .line 120348
    .line 120349
    if-nez v1, :cond_1b

    .line 120350
    .line 120351
    iget v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->f:F

    .line 120352
    .line 120353
    sub-float v1, v13, v1

    .line 120354
    .line 120355
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120356
    .line 120357
    .line 120358
    move-result v1

    .line 120359
    iget v4, v0, Lcom/meituan/msc/mmpviews/moveable/h;->h:I

    .line 120360
    .line 120361
    int-to-float v4, v4

    .line 120362
    cmpl-float v1, v1, v4

    .line 120363
    .line 120364
    if-lez v1, :cond_1c

    .line 120365
    .line 120366
    :cond_1b
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 120367
    .line 120368
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 120369
    .line 120370
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->a:Lcom/meituan/msc/mmpviews/moveable/h$a;

    .line 120371
    .line 120372
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/moveable/h$a;->b()V

    .line 120373
    .line 120374
    .line 120375
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120376
    .line 120377
    :cond_1c
    if-ne v3, v8, :cond_1e

    .line 120378
    .line 120379
    iput v13, v0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 120380
    .line 120381
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->g:Z

    .line 120382
    .line 120383
    if-eqz v1, :cond_1d

    .line 120384
    .line 120385
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->a:Lcom/meituan/msc/mmpviews/moveable/h$a;

    .line 120386
    .line 120387
    invoke-interface {v1, v0}, Lcom/meituan/msc/mmpviews/moveable/h$a;->f(Lcom/meituan/msc/mmpviews/moveable/h;)Z

    .line 120388
    .line 120389
    .line 120390
    move-result v1

    .line 120391
    goto :goto_10

    .line 120392
    :cond_1d
    const/4 v1, 0x1

    .line 120393
    :goto_10
    if-eqz v1, :cond_1e

    .line 120394
    .line 120395
    iget v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->d:F

    .line 120396
    .line 120397
    iput v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->e:F

    .line 120398
    .line 120399
    :cond_1e
    return v2
.end method
