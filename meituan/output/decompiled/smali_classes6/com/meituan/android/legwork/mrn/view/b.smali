.class public final Lcom/meituan/android/legwork/mrn/view/b;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/facebook/react/bridge/ReactContext;

.field public d:Z

.field public e:Landroid/view/VelocityTracker;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56abbed9aaff1e69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x9a31cb

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/16 v0, 0x12c

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->a:I

    .line 130027
    .line 130028
    const/high16 v0, 0x42a00000    # 80.0f

    .line 130029
    .line 130030
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    float-to-int v0, v0

    .line 130035
    iput v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->b:I

    .line 130036
    .line 130037
    iput-boolean v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130038
    .line 130039
    move-object v0, p1

    .line 130040
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 130043
    .line 130044
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130049
    .line 130050
    move-result p1

    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/b;->k:I

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85c234

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd53bf

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1cfe4a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    iget-boolean v3, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130033
    .line 130034
    const/4 v4, 0x2

    .line 130035
    if-eqz v3, :cond_1

    .line 130036
    .line 130037
    if-ne v1, v4, :cond_1

    .line 130038
    .line 130039
    return v0

    .line 130040
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 130041
    .line 130042
    if-eqz v1, :cond_7

    .line 130043
    .line 130044
    if-eq v1, v4, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/b;->n()V

    .line 130047
    .line 130048
    .line 130049
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130050
    .line 130051
    return p1

    .line 130052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->i:Landroid/view/View;

    .line 130053
    .line 130054
    if-eqz v1, :cond_4

    .line 130055
    .line 130056
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_3

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_3
    const/4 v1, 0x0

    .line 130064
    goto :goto_1

    .line 130065
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 130066
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->j:Z

    .line 130067
    .line 130068
    if-nez v1, :cond_5

    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/b;->n()V

    .line 130071
    .line 130072
    .line 130073
    return v2

    .line 130074
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130075
    .line 130076
    .line 130077
    move-result v1

    .line 130078
    float-to-int v1, v1

    .line 130079
    iget v3, p0, Lcom/meituan/android/legwork/mrn/view/b;->f:I

    .line 130080
    .line 130081
    sub-int/2addr v1, v3

    .line 130082
    iget v3, p0, Lcom/meituan/android/legwork/mrn/view/b;->k:I

    .line 130083
    .line 130084
    if-le v1, v3, :cond_6

    .line 130085
    .line 130086
    goto :goto_2

    .line 130087
    :cond_6
    const/4 v0, 0x0

    .line 130088
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130089
    .line 130090
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/b;->m()V

    .line 130091
    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130094
    .line 130095
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130096
    .line 130097
    .line 130098
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130099
    .line 130100
    return p1

    .line 130101
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130102
    .line 130103
    .line 130104
    move-result v1

    .line 130105
    float-to-int v1, v1

    .line 130106
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/view/b;->i:Landroid/view/View;

    .line 130109
    .line 130110
    if-eqz v3, :cond_9

    .line 130111
    .line 130112
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 130113
    .line 130114
    .line 130115
    move-result v3

    .line 130116
    if-nez v3, :cond_8

    .line 130117
    .line 130118
    goto :goto_3

    .line 130119
    :cond_8
    const/4 v0, 0x0

    .line 130120
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->j:Z

    .line 130121
    .line 130122
    if-nez v0, :cond_a

    .line 130123
    .line 130124
    return v2

    .line 130125
    :cond_a
    iput v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->f:I

    .line 130126
    .line 130127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130128
    .line 130129
    .line 130130
    move-result v0

    .line 130131
    float-to-int v0, v0

    .line 130132
    iput v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->g:I

    .line 130133
    .line 130134
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130135
    .line 130136
    .line 130137
    move-result v0

    .line 130138
    iput v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->h:I

    .line 130139
    .line 130140
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130141
    .line 130142
    if-nez v0, :cond_b

    .line 130143
    .line 130144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130149
    .line 130150
    goto :goto_4

    .line 130151
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 130152
    .line 130153
    .line 130154
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130155
    .line 130156
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130157
    .line 130158
    .line 130159
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result p1

    .line 130163
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3be8ff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/b;->m()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    and-int/lit16 v1, v1, 0xff

    .line 130036
    .line 130037
    if-eqz v1, :cond_9

    .line 130038
    .line 130039
    const/4 v3, 0x2

    .line 130040
    if-eq v1, v0, :cond_3

    .line 130041
    .line 130042
    if-eq v1, v3, :cond_1

    .line 130043
    .line 130044
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130045
    .line 130046
    goto/16 :goto_2

    .line 130047
    .line 130048
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    float-to-int v1, v1

    .line 130053
    iget v3, p0, Lcom/meituan/android/legwork/mrn/view/b;->f:I

    .line 130054
    .line 130055
    sub-int/2addr v1, v3

    .line 130056
    if-gez v1, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    move v2, v1

    .line 130060
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    add-int/2addr v4, v2

    .line 130073
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 130074
    .line 130075
    .line 130076
    goto/16 :goto_2

    .line 130077
    .line 130078
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130079
    .line 130080
    if-nez v1, :cond_4

    .line 130081
    .line 130082
    return v0

    .line 130083
    :cond_4
    const/16 v4, 0x3e8

    .line 130084
    .line 130085
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130089
    .line 130090
    iget v4, p0, Lcom/meituan/android/legwork/mrn/view/b;->h:I

    .line 130091
    .line 130092
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    float-to-int v1, v1

    .line 130097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130098
    .line 130099
    .line 130100
    move-result v4

    .line 130101
    float-to-int v4, v4

    .line 130102
    iget v5, p0, Lcom/meituan/android/legwork/mrn/view/b;->f:I

    .line 130103
    .line 130104
    sub-int/2addr v4, v5

    .line 130105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    float-to-int p1, p1

    .line 130110
    iget v5, p0, Lcom/meituan/android/legwork/mrn/view/b;->g:I

    .line 130111
    .line 130112
    sub-int/2addr p1, v5

    .line 130113
    const/16 v5, 0xc8

    .line 130114
    .line 130115
    if-le v1, v5, :cond_5

    .line 130116
    .line 130117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130118
    .line 130119
    .line 130120
    move-result p1

    .line 130121
    if-lt p1, v4, :cond_6

    .line 130122
    .line 130123
    :cond_5
    iget p1, p0, Lcom/meituan/android/legwork/mrn/view/b;->b:I

    .line 130124
    .line 130125
    if-le v4, p1, :cond_7

    .line 130126
    .line 130127
    :cond_6
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 130128
    .line 130129
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    new-array v1, v3, [I

    .line 130133
    .line 130134
    aput v4, v1, v2

    .line 130135
    .line 130136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130137
    .line 130138
    .line 130139
    move-result v3

    .line 130140
    aput v3, v1, v0

    .line 130141
    .line 130142
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 130143
    .line 130144
    .line 130145
    iget v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->a:I

    .line 130146
    .line 130147
    int-to-long v3, v1

    .line 130148
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130149
    .line 130150
    .line 130151
    new-instance v1, Lcom/meituan/android/legwork/mrn/view/a;

    .line 130152
    .line 130153
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mrn/view/a;-><init>(Lcom/meituan/android/legwork/mrn/view/b;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130157
    .line 130158
    .line 130159
    new-instance v1, Lcom/meituan/android/legwork/mrn/view/b$a;

    .line 130160
    .line 130161
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mrn/view/b$a;-><init>(Lcom/meituan/android/legwork/mrn/view/b;)V

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130168
    .line 130169
    .line 130170
    goto :goto_1

    .line 130171
    :cond_7
    if-gez v4, :cond_8

    .line 130172
    .line 130173
    const/4 v4, 0x0

    .line 130174
    :cond_8
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 130175
    .line 130176
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130177
    .line 130178
    .line 130179
    new-array v1, v3, [I

    .line 130180
    .line 130181
    aput v4, v1, v2

    .line 130182
    .line 130183
    aput v2, v1, v0

    .line 130184
    .line 130185
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 130186
    .line 130187
    .line 130188
    const-wide/16 v3, 0x96

    .line 130189
    .line 130190
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130191
    .line 130192
    .line 130193
    invoke-static {p0}, Lcom/meituan/android/food/filter/a;->a(Lcom/meituan/android/legwork/mrn/view/b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130201
    .line 130202
    .line 130203
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/b;->n()V

    .line 130204
    .line 130205
    .line 130206
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/b;->d:Z

    .line 130207
    .line 130208
    return v0

    .line 130209
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130210
    .line 130211
    .line 130212
    move-result v1

    .line 130213
    iput v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->h:I

    .line 130214
    .line 130215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130216
    .line 130217
    .line 130218
    move-result v1

    .line 130219
    float-to-int v1, v1

    .line 130220
    iput v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->f:I

    .line 130221
    .line 130222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130223
    .line 130224
    .line 130225
    move-result v1

    .line 130226
    float-to-int v1, v1

    .line 130227
    iput v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->g:I

    .line 130228
    .line 130229
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/b;->m()V

    .line 130230
    .line 130231
    .line 130232
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/b;->e:Landroid/view/VelocityTracker;

    .line 130233
    .line 130234
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130235
    .line 130236
    .line 130237
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x429a8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "DRAG_DOWN_SCROLL_VIEW_NATIVE_ID"

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/b;->i:Landroid/view/View;

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x217c56

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/b;->j:Z

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
