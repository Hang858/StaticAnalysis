.class public Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$f;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$UIFlag;,
        Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$f;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;

.field public a:Z

.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/support/v4/widget/ViewDragHelper;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

.field public u:Landroid/view/VelocityTracker;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/arch/lifecycle/Lifecycle;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x230feaed3d9b8c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x46fc23

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 v1, 0x4

    .line 430028
    iput v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 430029
    .line 430030
    iput-boolean v3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->z:Z

    .line 430031
    .line 430032
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430033
    .line 430034
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430038
    .line 430039
    new-instance v4, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;

    .line 430040
    .line 430041
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;-><init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;)V

    .line 430042
    .line 430043
    .line 430044
    iput-object v4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->B:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;

    .line 430045
    .line 430046
    const/4 v4, 0x3

    .line 430047
    new-array v5, v4, [I

    .line 430048
    .line 430049
    fill-array-data v5, :array_0

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v6

    .line 430060
    iput-boolean v6, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->a:Z

    .line 430061
    .line 430062
    if-eqz v6, :cond_2

    .line 430063
    .line 430064
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v6

    .line 430068
    if-eqz v6, :cond_1

    .line 430069
    .line 430070
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430071
    .line 430072
    .line 430073
    move-result v6

    .line 430074
    iput v6, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->d:I

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430078
    .line 430079
    const-string p2, "must set behavior  minPeekHeight"

    .line 430080
    .line 430081
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    throw p1

    .line 430085
    :cond_2
    :goto_0
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 430089
    .line 430090
    .line 430091
    new-array v4, v4, [I

    .line 430092
    .line 430093
    fill-array-data v4, :array_1

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v4

    .line 430104
    if-eqz v4, :cond_8

    .line 430105
    .line 430106
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430107
    .line 430108
    .line 430109
    move-result v4

    .line 430110
    iget v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->d:I

    .line 430111
    .line 430112
    if-lt v4, v5, :cond_7

    .line 430113
    .line 430114
    sub-int v5, v4, v5

    .line 430115
    .line 430116
    iput v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->f:I

    .line 430117
    .line 430118
    iget-object v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->y:Landroid/arch/lifecycle/Lifecycle;

    .line 430119
    .line 430120
    if-eqz v5, :cond_3

    .line 430121
    .line 430122
    invoke-virtual {v5}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v5

    .line 430126
    sget-object v6, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 430127
    .line 430128
    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v5

    .line 430132
    xor-int/2addr v5, v3

    .line 430133
    goto :goto_1

    .line 430134
    :cond_3
    const/4 v5, 0x0

    .line 430135
    :goto_1
    if-eqz v5, :cond_4

    .line 430136
    .line 430137
    goto :goto_3

    .line 430138
    :cond_4
    iget v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->c:I

    .line 430139
    .line 430140
    if-eq v5, v4, :cond_5

    .line 430141
    .line 430142
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 430143
    .line 430144
    .line 430145
    move-result v5

    .line 430146
    iput v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->c:I

    .line 430147
    .line 430148
    iget v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 430149
    .line 430150
    sub-int/2addr v5, v4

    .line 430151
    iput v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 430152
    .line 430153
    goto :goto_2

    .line 430154
    :cond_5
    const/4 v3, 0x0

    .line 430155
    :goto_2
    if-eqz v3, :cond_6

    .line 430156
    .line 430157
    iget v3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 430158
    .line 430159
    if-ne v3, v1, :cond_6

    .line 430160
    .line 430161
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 430162
    .line 430163
    if-eqz v1, :cond_6

    .line 430164
    .line 430165
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v1

    .line 430169
    check-cast v1, Landroid/view/View;

    .line 430170
    .line 430171
    if-eqz v1, :cond_6

    .line 430172
    .line 430173
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 430174
    .line 430175
    .line 430176
    :cond_6
    :goto_3
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430177
    .line 430178
    .line 430179
    move-result v1

    .line 430180
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 430181
    .line 430182
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430183
    .line 430184
    .line 430185
    move-result v0

    .line 430186
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->j:Z

    .line 430187
    .line 430188
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430189
    .line 430190
    .line 430191
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 430196
    .line 430197
    .line 430198
    move-result p1

    .line 430199
    int-to-float p1, p1

    .line 430200
    iput p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->b:F

    .line 430201
    .line 430202
    return-void

    .line 430203
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430204
    .line 430205
    const-string p2, "minPeekHeight must <=  peekHeight"

    .line 430206
    .line 430207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430208
    .line 430209
    .line 430210
    throw p1

    .line 430211
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430212
    .line 430213
    const-string p2, "must set behavior  peekHeight"

    .line 430214
    .line 430215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430216
    .line 430217
    .line 430218
    throw p1

    .line 430219
    nop

    .line 430220
    :array_0
    .array-data 4
        0x7f040234
        0x7f04035e
        0x7f04070c
    .end array-data

    .line 430221
    .line 430222
    .line 430223
    .line 430224
    .line 430225
    .line 430226
    .line 430227
    .line 430228
    .line 430229
    .line 430230
    :array_1
    .array-data 4
        0x7f0400d9
        0x7f0400db
        0x7f0400dc
    .end array-data
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x629e69

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/View;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 120041
    .line 120042
    if-le p1, v2, :cond_1

    .line 120043
    .line 120044
    sub-int v3, v2, p1

    .line 120045
    .line 120046
    int-to-float v3, v3

    .line 120047
    iget v4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 120048
    .line 120049
    sub-int/2addr v4, v2

    .line 120050
    int-to-float v2, v4

    .line 120051
    div-float/2addr v3, v2

    .line 120052
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->b(Landroid/view/View;F)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    sub-int v3, v2, p1

    .line 120057
    .line 120058
    int-to-float v3, v3

    .line 120059
    iget v4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 120060
    .line 120061
    sub-int/2addr v2, v4

    .line 120062
    int-to-float v2, v2

    .line 120063
    div-float/2addr v3, v2

    .line 120064
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->b(Landroid/view/View;F)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    .line 120068
    .line 120069
    iget v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 120070
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->a(II)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x99c037

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->e(Landroid/view/View;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4a27a6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->y:Landroid/arch/lifecycle/Lifecycle;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    sget-object v4, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120036
    .line 120037
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    xor-int/2addr v0, v2

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :goto_0
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_2
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 120048
    .line 120049
    if-ne p1, v0, :cond_3

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    const/4 v2, 0x5

    .line 120055
    const/4 v4, 0x4

    .line 120056
    if-nez v0, :cond_5

    .line 120057
    .line 120058
    if-eq p1, v4, :cond_4

    .line 120059
    .line 120060
    const/4 v0, 0x3

    .line 120061
    if-eq p1, v0, :cond_4

    .line 120062
    .line 120063
    const/4 v0, 0x6

    .line 120064
    if-eq p1, v0, :cond_4

    .line 120065
    .line 120066
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 120067
    .line 120068
    if-eqz v0, :cond_9

    .line 120069
    .line 120070
    if-ne p1, v2, :cond_9

    .line 120071
    .line 120072
    :cond_4
    iput p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/view/View;

    .line 120080
    .line 120081
    if-nez v0, :cond_6

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_6
    if-ne p1, v2, :cond_7

    .line 120085
    .line 120086
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    if-eqz v2, :cond_8

    .line 120098
    .line 120099
    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-eqz v2, :cond_8

    .line 120104
    .line 120105
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-eqz v2, :cond_8

    .line 120110
    .line 120111
    new-instance v1, Lcom/meituan/android/bike/shared/widget/b;

    .line 120112
    .line 120113
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/bike/shared/widget/b;-><init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_8
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->j(Landroid/view/View;ILcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90b573

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->a(II)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;F)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x6ec964

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->j:Z

    .line 430037
    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    return v3

    .line 430041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    iget v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 430046
    .line 430047
    if-ge v0, v2, :cond_2

    .line 430048
    .line 430049
    return v1

    .line 430050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    int-to-float p1, p1

    .line 430055
    const v0, 0x3dcccccd    # 0.1f

    .line 430056
    .line 430057
    .line 430058
    mul-float/2addr p2, v0

    .line 430059
    add-float/2addr p2, p1

    .line 430060
    iget p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final j(Landroid/view/View;ILcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v1, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v1, v2

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xddafee

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const/4 v1, 0x4

    .line 770033
    if-ne p2, v1, :cond_1

    .line 770034
    .line 770035
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 770036
    .line 770037
    goto :goto_0

    .line 770038
    :cond_1
    if-ne p2, v0, :cond_2

    .line 770039
    .line 770040
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 770044
    .line 770045
    if-eqz v0, :cond_3

    .line 770046
    .line 770047
    const/4 v0, 0x5

    .line 770048
    if-ne p2, v0, :cond_3

    .line 770049
    .line 770050
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_3
    const/4 v0, 0x6

    .line 770054
    if-ne p2, v0, :cond_5

    .line 770055
    .line 770056
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->f()I

    .line 770057
    .line 770058
    .line 770059
    move-result v0

    .line 770060
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770061
    .line 770062
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 770063
    .line 770064
    .line 770065
    move-result v3

    .line 770066
    invoke-virtual {v1, p1, v3, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 770067
    .line 770068
    .line 770069
    move-result v0

    .line 770070
    if-eqz v0, :cond_4

    .line 770071
    .line 770072
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 770073
    .line 770074
    .line 770075
    new-instance v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;

    .line 770076
    .line 770077
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;-><init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;ILcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 770081
    .line 770082
    .line 770083
    goto :goto_1

    .line 770084
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 770085
    .line 770086
    .line 770087
    :goto_1
    return-void

    .line 770088
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770089
    .line 770090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal state argument: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobikeBottomBehavior"

    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p3, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v6, 0x956df2

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v7

    .line 770021
    if-eqz v7, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->z:Z

    .line 770035
    .line 770036
    if-nez v1, :cond_1

    .line 770037
    .line 770038
    return v2

    .line 770039
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v1

    .line 770043
    if-nez v1, :cond_2

    .line 770044
    .line 770045
    iput-boolean v3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770046
    .line 770047
    return v2

    .line 770048
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 770049
    .line 770050
    .line 770051
    move-result v1

    .line 770052
    const/4 v5, 0x0

    .line 770053
    const/4 v6, -0x1

    .line 770054
    if-nez v1, :cond_3

    .line 770055
    .line 770056
    iput v6, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 770057
    .line 770058
    iget-object v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770059
    .line 770060
    if-eqz v7, :cond_3

    .line 770061
    .line 770062
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 770063
    .line 770064
    .line 770065
    iput-object v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770066
    .line 770067
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770068
    .line 770069
    if-nez v7, :cond_4

    .line 770070
    .line 770071
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v7

    .line 770075
    iput-object v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770076
    .line 770077
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770078
    .line 770079
    invoke-virtual {v7, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 770080
    .line 770081
    .line 770082
    if-eqz v1, :cond_6

    .line 770083
    .line 770084
    if-eq v1, v3, :cond_5

    .line 770085
    .line 770086
    if-eq v1, v0, :cond_5

    .line 770087
    .line 770088
    goto :goto_1

    .line 770089
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->x:Z

    .line 770090
    .line 770091
    iput v6, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 770092
    .line 770093
    iget-boolean p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770094
    .line 770095
    if-eqz p2, :cond_a

    .line 770096
    .line 770097
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770098
    .line 770099
    return v2

    .line 770100
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 770101
    .line 770102
    .line 770103
    move-result v0

    .line 770104
    float-to-int v0, v0

    .line 770105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770106
    .line 770107
    .line 770108
    move-result v7

    .line 770109
    float-to-int v7, v7

    .line 770110
    iput v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->w:I

    .line 770111
    .line 770112
    iget-object v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 770113
    .line 770114
    if-eqz v7, :cond_7

    .line 770115
    .line 770116
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    move-result-object v5

    .line 770120
    check-cast v5, Landroid/view/View;

    .line 770121
    .line 770122
    :cond_7
    if-eqz v5, :cond_8

    .line 770123
    .line 770124
    iget v7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->w:I

    .line 770125
    .line 770126
    invoke-virtual {p1, v5, v0, v7}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v5

    .line 770130
    if-eqz v5, :cond_8

    .line 770131
    .line 770132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 770133
    .line 770134
    .line 770135
    move-result v5

    .line 770136
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 770137
    .line 770138
    .line 770139
    move-result v5

    .line 770140
    iput v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 770141
    .line 770142
    iput-boolean v3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->x:Z

    .line 770143
    .line 770144
    :cond_8
    iget v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 770145
    .line 770146
    if-ne v5, v6, :cond_9

    .line 770147
    .line 770148
    iget v5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->w:I

    .line 770149
    .line 770150
    invoke-virtual {p1, p2, v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 770151
    .line 770152
    .line 770153
    move-result p2

    .line 770154
    if-nez p2, :cond_9

    .line 770155
    .line 770156
    const/4 p2, 0x1

    .line 770157
    goto :goto_0

    .line 770158
    :cond_9
    const/4 p2, 0x0

    .line 770159
    :goto_0
    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770160
    .line 770161
    :cond_a
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770162
    .line 770163
    if-nez p2, :cond_b

    .line 770164
    .line 770165
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770166
    .line 770167
    invoke-virtual {p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 770168
    .line 770169
    .line 770170
    move-result p2

    .line 770171
    if-eqz p2, :cond_b

    .line 770172
    .line 770173
    return v3

    .line 770174
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 770175
    .line 770176
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    check-cast p2, Landroid/view/View;

    .line 770181
    .line 770182
    if-ne v1, v4, :cond_c

    .line 770183
    .line 770184
    if-eqz p2, :cond_c

    .line 770185
    .line 770186
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770187
    .line 770188
    if-nez v0, :cond_c

    .line 770189
    .line 770190
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770191
    .line 770192
    if-eq v0, v3, :cond_c

    .line 770193
    .line 770194
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 770195
    .line 770196
    .line 770197
    move-result v0

    .line 770198
    float-to-int v0, v0

    .line 770199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770200
    .line 770201
    .line 770202
    move-result v1

    .line 770203
    float-to-int v1, v1

    .line 770204
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 770205
    .line 770206
    .line 770207
    move-result p1

    .line 770208
    if-nez p1, :cond_c

    .line 770209
    .line 770210
    iget p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->w:I

    .line 770211
    .line 770212
    int-to-float p1, p1

    .line 770213
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770214
    .line 770215
    .line 770216
    move-result p2

    .line 770217
    sub-float/2addr p1, p2

    .line 770218
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 770219
    .line 770220
    .line 770221
    move-result p1

    .line 770222
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770223
    .line 770224
    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    .line 770225
    .line 770226
    .line 770227
    move-result p2

    .line 770228
    int-to-float p2, p2

    .line 770229
    cmpl-float p1, p1, p2

    .line 770230
    .line 770231
    if-lez p1, :cond_c

    .line 770232
    .line 770233
    const/4 v2, 0x1

    .line 770234
    :cond_c
    return v2
.end method

.method public final onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    new-instance v4, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v5, 0x2

    .line 770015
    aput-object v4, v1, v5

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x172db0

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v1

    .line 770043
    if-eqz v1, :cond_1

    .line 770044
    .line 770045
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v1

    .line 770049
    if-nez v1, :cond_1

    .line 770050
    .line 770051
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 770052
    .line 770053
    .line 770054
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770055
    .line 770056
    .line 770057
    move-result v1

    .line 770058
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 770062
    .line 770063
    .line 770064
    move-result p3

    .line 770065
    iput p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770066
    .line 770067
    iget v4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->c:I

    .line 770068
    .line 770069
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 770070
    .line 770071
    .line 770072
    move-result v6

    .line 770073
    sub-int/2addr p3, v6

    .line 770074
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 770075
    .line 770076
    .line 770077
    move-result p3

    .line 770078
    iput p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770079
    .line 770080
    iget v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770081
    .line 770082
    sub-int/2addr v2, v4

    .line 770083
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 770084
    .line 770085
    .line 770086
    move-result p3

    .line 770087
    iput p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 770088
    .line 770089
    iget v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->f:I

    .line 770090
    .line 770091
    add-int/2addr v2, p3

    .line 770092
    iput v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->e:I

    .line 770093
    .line 770094
    iget v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770095
    .line 770096
    const/4 v6, 0x4

    .line 770097
    if-ne v2, v0, :cond_3

    .line 770098
    .line 770099
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 770100
    .line 770101
    .line 770102
    move-result p3

    .line 770103
    if-ge p3, v4, :cond_2

    .line 770104
    .line 770105
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g(I)V

    .line 770106
    .line 770107
    .line 770108
    return v3

    .line 770109
    :cond_2
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770110
    .line 770111
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 770112
    .line 770113
    .line 770114
    goto :goto_1

    .line 770115
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 770116
    .line 770117
    if-eqz v0, :cond_4

    .line 770118
    .line 770119
    const/4 v0, 0x5

    .line 770120
    if-ne v2, v0, :cond_4

    .line 770121
    .line 770122
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770123
    .line 770124
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 770125
    .line 770126
    .line 770127
    goto :goto_1

    .line 770128
    :cond_4
    if-ne v2, v6, :cond_5

    .line 770129
    .line 770130
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 770131
    .line 770132
    .line 770133
    goto :goto_1

    .line 770134
    :cond_5
    if-eq v2, v3, :cond_7

    .line 770135
    .line 770136
    if-ne v2, v5, :cond_6

    .line 770137
    .line 770138
    goto :goto_0

    .line 770139
    :cond_6
    const/4 p3, 0x6

    .line 770140
    if-ne v2, p3, :cond_8

    .line 770141
    .line 770142
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->f()I

    .line 770143
    .line 770144
    .line 770145
    move-result p3

    .line 770146
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 770147
    .line 770148
    .line 770149
    goto :goto_1

    .line 770150
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770151
    .line 770152
    .line 770153
    move-result p3

    .line 770154
    sub-int/2addr v1, p3

    .line 770155
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 770156
    .line 770157
    .line 770158
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770159
    .line 770160
    if-nez p3, :cond_9

    .line 770161
    .line 770162
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->B:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;

    .line 770163
    .line 770164
    invoke-static {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p1

    .line 770168
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770169
    .line 770170
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 770171
    .line 770172
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770173
    .line 770174
    .line 770175
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 770176
    .line 770177
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 770178
    .line 770179
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->e(Landroid/view/View;)Landroid/view/View;

    .line 770180
    .line 770181
    .line 770182
    move-result-object p3

    .line 770183
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770184
    .line 770185
    .line 770186
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 770187
    .line 770188
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 770189
    .line 770190
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 770191
    .line 770192
    if-eqz p3, :cond_b

    .line 770193
    .line 770194
    move-object p3, p2

    .line 770195
    check-cast p3, Landroid/view/ViewGroup;

    .line 770196
    .line 770197
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770198
    .line 770199
    .line 770200
    move-result v0

    .line 770201
    :goto_2
    if-ltz v0, :cond_b

    .line 770202
    .line 770203
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770204
    .line 770205
    .line 770206
    move-result-object v1

    .line 770207
    if-eqz v1, :cond_a

    .line 770208
    .line 770209
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->e(Landroid/view/View;)Landroid/view/View;

    .line 770210
    .line 770211
    .line 770212
    move-result-object v1

    .line 770213
    if-eqz v1, :cond_a

    .line 770214
    .line 770215
    goto :goto_3

    .line 770216
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 770217
    .line 770218
    goto :goto_2

    .line 770219
    :cond_b
    const/4 v1, 0x0

    .line 770220
    :goto_3
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770221
    .line 770222
    .line 770223
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 770224
    .line 770225
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770226
    .line 770227
    .line 770228
    move-result p1

    .line 770229
    iget p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770230
    .line 770231
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    .line 770232
    .line 770233
    if-eqz p3, :cond_c

    .line 770234
    .line 770235
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->a(II)V

    .line 770236
    .line 770237
    .line 770238
    :cond_c
    return v3
.end method

.method public final onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p3, v0, v3

    .line 840011
    .line 840012
    new-instance v3, Ljava/lang/Float;

    .line 840013
    .line 840014
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v4, 0x3

    .line 840018
    aput-object v3, v0, v4

    .line 840019
    .line 840020
    new-instance v3, Ljava/lang/Float;

    .line 840021
    .line 840022
    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v5, 0x4

    .line 840026
    aput-object v3, v0, v5

    .line 840027
    .line 840028
    sget-object v3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v5, 0xabf43

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v6

    .line 840037
    if-eqz v6, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/lang/Boolean;

    .line 840044
    .line 840045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    return p1

    .line 840050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 840051
    .line 840052
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    move-result-object v0

    .line 840056
    if-ne p3, v0, :cond_2

    .line 840057
    .line 840058
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 840059
    .line 840060
    if-ne v0, v4, :cond_1

    .line 840061
    .line 840062
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 840063
    .line 840064
    .line 840065
    move-result p1

    .line 840066
    if-eqz p1, :cond_2

    .line 840067
    .line 840068
    :cond_1
    const/4 v1, 0x1

    .line 840069
    :cond_2
    return v1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v0, p4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x731ddb

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p7, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p7, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p3, p7, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v3, v2, p5

    if-lez p5, :cond_7

    .line 4
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    if-ge v3, p3, :cond_5

    sub-int/2addr v2, p3

    .line 5
    aput v2, p6, p1

    .line 6
    aget p3, p6, p1

    if-nez p3, :cond_4

    if-eqz v0, :cond_3

    if-eq p7, v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    return-void

    .line 9
    :cond_4
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 12
    :cond_6
    aput p5, p6, p1

    neg-int p3, p5

    .line 13
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    goto :goto_1

    :cond_7
    if-gez p5, :cond_b

    const/4 p4, -0x1

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz v0, :cond_8

    if-eq p7, v0, :cond_8

    .line 16
    invoke-virtual {v0, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->f()I

    move-result p3

    if-le v3, p3, :cond_a

    iget-boolean p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_a
    :goto_0
    aput p5, p6, p1

    neg-int p3, p5

    .line 20
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 22
    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->d(I)V

    .line 23
    iput p5, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->n:I

    .line 24
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->o:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x657025

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    check-cast p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;

    .line 770028
    .line 770029
    invoke-virtual {p3}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$b;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 770034
    .line 770035
    .line 770036
    iget p1, p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->b:I

    .line 770037
    .line 770038
    if-eq p1, v1, :cond_2

    .line 770039
    .line 770040
    if-ne p1, v2, :cond_1

    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    iput p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770044
    .line 770045
    goto :goto_1

    .line 770046
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 770047
    iput p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770048
    .line 770049
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8e39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 p1, 0x1

    .line 860007
    aput-object p2, v0, p1

    .line 860008
    .line 860009
    const/4 p2, 0x2

    .line 860010
    aput-object p3, v0, p2

    .line 860011
    .line 860012
    const/4 p3, 0x3

    .line 860013
    aput-object p4, v0, p3

    .line 860014
    .line 860015
    new-instance p3, Ljava/lang/Integer;

    .line 860016
    .line 860017
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 860018
    .line 860019
    .line 860020
    const/4 p4, 0x4

    .line 860021
    aput-object p3, v0, p4

    .line 860022
    .line 860023
    new-instance p3, Ljava/lang/Integer;

    .line 860024
    .line 860025
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 860026
    .line 860027
    .line 860028
    const/4 p4, 0x5

    .line 860029
    aput-object p3, v0, p4

    .line 860030
    .line 860031
    sget-object p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const p4, 0xfb6f

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v2

    .line 860040
    if-eqz v2, :cond_0

    .line 860041
    .line 860042
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    move-result-object p1

    .line 860046
    check-cast p1, Ljava/lang/Boolean;

    .line 860047
    .line 860048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860049
    .line 860050
    .line 860051
    move-result p1

    .line 860052
    return p1

    .line 860053
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->z:Z

    .line 860054
    .line 860055
    if-nez p3, :cond_1

    .line 860056
    .line 860057
    return v1

    .line 860058
    :cond_1
    if-eqz p6, :cond_2

    .line 860059
    .line 860060
    return v1

    .line 860061
    :cond_2
    iput v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->n:I

    .line 860062
    .line 860063
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->o:Z

    .line 860064
    .line 860065
    and-int/2addr p2, p5

    .line 860066
    if-eqz p2, :cond_3

    .line 860067
    .line 860068
    const/4 v1, 0x1

    .line 860069
    :cond_3
    return v1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v1, p1

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v1, v3

    .line 810011
    .line 810012
    new-instance v4, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v5, 0x3

    .line 810018
    aput-object v4, v1, v5

    .line 810019
    .line 810020
    sget-object v4, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v6, 0xd0eb44

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v7

    .line 810029
    if-eqz v7, :cond_0

    .line 810030
    .line 810031
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    if-eqz p4, :cond_1

    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 810039
    .line 810040
    .line 810041
    move-result p4

    .line 810042
    iget v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 810043
    .line 810044
    if-ne p4, v1, :cond_4

    .line 810045
    .line 810046
    iget p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 810047
    .line 810048
    if-ge v1, p2, :cond_2

    .line 810049
    .line 810050
    const/4 v2, 0x1

    .line 810051
    :cond_2
    if-nez v2, :cond_3

    .line 810052
    .line 810053
    return-void

    .line 810054
    :cond_3
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 810055
    .line 810056
    .line 810057
    return-void

    .line 810058
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 810059
    .line 810060
    if-eqz p1, :cond_d

    .line 810061
    .line 810062
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    if-ne p3, p1, :cond_d

    .line 810067
    .line 810068
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->o:Z

    .line 810069
    .line 810070
    if-nez p1, :cond_5

    .line 810071
    .line 810072
    goto/16 :goto_3

    .line 810073
    .line 810074
    :cond_5
    iget p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->n:I

    .line 810075
    .line 810076
    if-lez p1, :cond_7

    .line 810077
    .line 810078
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 810079
    .line 810080
    .line 810081
    move-result p1

    .line 810082
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 810083
    .line 810084
    if-le p1, p3, :cond_6

    .line 810085
    .line 810086
    goto :goto_1

    .line 810087
    :cond_6
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 810088
    .line 810089
    :goto_0
    const/4 v0, 0x3

    .line 810090
    goto :goto_1

    .line 810091
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 810092
    .line 810093
    if-eqz p1, :cond_8

    .line 810094
    .line 810095
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 810096
    .line 810097
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->b:F

    .line 810098
    .line 810099
    const/16 p4, 0x3e8

    .line 810100
    .line 810101
    invoke-virtual {p1, p4, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 810102
    .line 810103
    .line 810104
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 810105
    .line 810106
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 810107
    .line 810108
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 810109
    .line 810110
    .line 810111
    move-result p1

    .line 810112
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i(Landroid/view/View;F)Z

    .line 810113
    .line 810114
    .line 810115
    move-result p1

    .line 810116
    if-eqz p1, :cond_8

    .line 810117
    .line 810118
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 810119
    .line 810120
    const/4 v0, 0x5

    .line 810121
    goto :goto_1

    .line 810122
    :cond_8
    iget p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->n:I

    .line 810123
    .line 810124
    if-nez p1, :cond_a

    .line 810125
    .line 810126
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 810127
    .line 810128
    .line 810129
    move-result p1

    .line 810130
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 810131
    .line 810132
    sub-int p3, p1, p3

    .line 810133
    .line 810134
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 810135
    .line 810136
    .line 810137
    move-result p3

    .line 810138
    iget p4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 810139
    .line 810140
    sub-int/2addr p1, p4

    .line 810141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 810142
    .line 810143
    .line 810144
    move-result p1

    .line 810145
    if-ge p3, p1, :cond_9

    .line 810146
    .line 810147
    iget p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 810148
    .line 810149
    move p3, p1

    .line 810150
    goto :goto_0

    .line 810151
    :cond_9
    iget p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 810152
    .line 810153
    move p3, p1

    .line 810154
    goto :goto_1

    .line 810155
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->a:Z

    .line 810156
    .line 810157
    if-eqz p1, :cond_b

    .line 810158
    .line 810159
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 810160
    .line 810161
    .line 810162
    move-result p1

    .line 810163
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->n:I

    .line 810164
    .line 810165
    sub-int/2addr p1, p3

    .line 810166
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 810167
    .line 810168
    if-le p1, p3, :cond_b

    .line 810169
    .line 810170
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->f()I

    .line 810171
    .line 810172
    .line 810173
    move-result p3

    .line 810174
    const/4 v0, 0x6

    .line 810175
    goto :goto_1

    .line 810176
    :cond_b
    iget p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 810177
    .line 810178
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 810179
    .line 810180
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 810181
    .line 810182
    .line 810183
    move-result p4

    .line 810184
    invoke-virtual {p1, p2, p4, p3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 810185
    .line 810186
    .line 810187
    move-result p1

    .line 810188
    if-eqz p1, :cond_c

    .line 810189
    .line 810190
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 810191
    .line 810192
    .line 810193
    new-instance p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;

    .line 810194
    .line 810195
    invoke-direct {p1, p0, p2, v0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;-><init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;I)V

    .line 810196
    .line 810197
    .line 810198
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 810199
    .line 810200
    .line 810201
    goto :goto_2

    .line 810202
    :cond_c
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 810203
    .line 810204
    .line 810205
    :goto_2
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->o:Z

    .line 810206
    .line 810207
    :cond_d
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x45e762

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->z:Z

    .line 770035
    .line 770036
    if-nez v0, :cond_1

    .line 770037
    .line 770038
    return v1

    .line 770039
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-nez v0, :cond_2

    .line 770044
    .line 770045
    return v1

    .line 770046
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    iget v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770051
    .line 770052
    if-ne v1, p1, :cond_3

    .line 770053
    .line 770054
    if-nez v0, :cond_3

    .line 770055
    .line 770056
    return p1

    .line 770057
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770058
    .line 770059
    invoke-virtual {v1, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770060
    .line 770061
    .line 770062
    :catch_0
    if-nez v0, :cond_4

    .line 770063
    .line 770064
    const/4 v1, -0x1

    .line 770065
    iput v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 770066
    .line 770067
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770068
    .line 770069
    if-eqz v1, :cond_4

    .line 770070
    .line 770071
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 770072
    .line 770073
    .line 770074
    const/4 v1, 0x0

    .line 770075
    iput-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770076
    .line 770077
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770078
    .line 770079
    if-nez v1, :cond_5

    .line 770080
    .line 770081
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v1

    .line 770085
    iput-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770086
    .line 770087
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->u:Landroid/view/VelocityTracker;

    .line 770088
    .line 770089
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 770090
    .line 770091
    .line 770092
    if-ne v0, v2, :cond_6

    .line 770093
    .line 770094
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770095
    .line 770096
    if-nez v0, :cond_6

    .line 770097
    .line 770098
    iget v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->w:I

    .line 770099
    .line 770100
    int-to-float v0, v0

    .line 770101
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770102
    .line 770103
    .line 770104
    move-result v1

    .line 770105
    sub-float/2addr v0, v1

    .line 770106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 770107
    .line 770108
    .line 770109
    move-result v0

    .line 770110
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770111
    .line 770112
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    .line 770113
    .line 770114
    .line 770115
    move-result v1

    .line 770116
    int-to-float v1, v1

    .line 770117
    cmpl-float v0, v0, v1

    .line 770118
    .line 770119
    if-lez v0, :cond_6

    .line 770120
    .line 770121
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770122
    .line 770123
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 770124
    .line 770125
    .line 770126
    move-result v1

    .line 770127
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 770128
    .line 770129
    .line 770130
    move-result p3

    .line 770131
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 770132
    .line 770133
    .line 770134
    :cond_6
    iget-boolean p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->m:Z

    .line 770135
    .line 770136
    xor-int/2addr p1, p2

    .line 770137
    return p1
.end method
