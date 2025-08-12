.class public abstract Lcom/meituan/android/generalcategories/pulltozoomview/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/pulltozoomview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Lcom/meituan/android/generalcategories/pulltozoomview/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/pulltozoomview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa039c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/generalcategories/pulltozoomview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xc4aae7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->d:Z

    .line 170028
    .line 170029
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->e:Z

    .line 170030
    .line 170031
    new-array v1, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p1, v1, v2

    .line 170034
    .line 170035
    aput-object p2, v1, v3

    .line 170036
    .line 170037
    sget-object v4, Lcom/meituan/android/generalcategories/pulltozoomview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v5, 0x53e765

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    if-eqz v6, :cond_1

    .line 170047
    .line 170048
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/16 v1, 0x11

    .line 170053
    .line 170054
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    iput v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->h:I

    .line 170066
    .line 170067
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 170068
    .line 170069
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    check-cast v4, Landroid/app/Activity;

    .line 170077
    .line 170078
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    .line 170094
    .line 170095
    if-eqz p2, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    const/16 v4, 0xc

    .line 170110
    .line 170111
    new-array v4, v4, [I

    .line 170112
    .line 170113
    fill-array-data v4, :array_0

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    const/16 v1, 0xb

    .line 170121
    .line 170122
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    const/4 v4, 0x0

    .line 170127
    if-lez v1, :cond_2

    .line 170128
    .line 170129
    invoke-virtual {p1, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    iput-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 170134
    .line 170135
    :cond_2
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    if-lez v1, :cond_3

    .line 170140
    .line 170141
    invoke-virtual {p1, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->b:Landroid/view/View;

    .line 170146
    .line 170147
    :cond_3
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170148
    .line 170149
    .line 170150
    move-result p1

    .line 170151
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->e:Z

    .line 170152
    .line 170153
    move-object p1, p0

    .line 170154
    check-cast p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 170155
    .line 170156
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->f(Landroid/content/res/TypedArray;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170160
    .line 170161
    .line 170162
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    .line 170163
    .line 170164
    const/4 p2, -0x1

    .line 170165
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 170166
    .line 170167
    .line 170168
    :goto_0
    return-void

    .line 170169
    nop

    .line 170170
    :array_0
    .array-data 4
        0x7f040208
        0x7f040441
        0x7f0404d2
        0x7f04072d
        0x7f040730
        0x7f040732
        0x7f04074b
        0x7f0407e8
        0x7f0407e9
        0x7f0407ea
        0x7f0407eb
        0x7f040e37
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->g:Z

    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    return-object v0
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
    sget-object v3, Lcom/meituan/android/generalcategories/pulltozoomview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x80ae1e

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
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->d:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_8

    .line 130031
    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->g:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_2

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    const/4 v3, 0x3

    .line 130042
    if-eq v1, v3, :cond_7

    .line 130043
    .line 130044
    if-ne v1, v0, :cond_2

    .line 130045
    .line 130046
    goto :goto_1

    .line 130047
    :cond_2
    if-eqz v1, :cond_3

    .line 130048
    .line 130049
    iget-boolean v3, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130050
    .line 130051
    if-eqz v3, :cond_3

    .line 130052
    .line 130053
    return v0

    .line 130054
    :cond_3
    if-eqz v1, :cond_5

    .line 130055
    .line 130056
    const/4 v2, 0x2

    .line 130057
    if-eq v1, v2, :cond_4

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_6

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    iget v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->j:F

    .line 130075
    .line 130076
    sub-float v2, v1, v2

    .line 130077
    .line 130078
    iget v3, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->k:F

    .line 130079
    .line 130080
    sub-float v3, p1, v3

    .line 130081
    .line 130082
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130083
    .line 130084
    .line 130085
    move-result v4

    .line 130086
    iget v5, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->h:I

    .line 130087
    .line 130088
    int-to-float v5, v5

    .line 130089
    cmpl-float v5, v4, v5

    .line 130090
    .line 130091
    if-lez v5, :cond_6

    .line 130092
    .line 130093
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    cmpl-float v3, v4, v3

    .line 130098
    .line 130099
    if-lez v3, :cond_6

    .line 130100
    .line 130101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130102
    .line 130103
    cmpl-float v2, v2, v3

    .line 130104
    .line 130105
    if-ltz v2, :cond_6

    .line 130106
    .line 130107
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c()Z

    .line 130108
    .line 130109
    .line 130110
    move-result v2

    .line 130111
    if-eqz v2, :cond_6

    .line 130112
    .line 130113
    iput v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->j:F

    .line 130114
    .line 130115
    iput p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->k:F

    .line 130116
    .line 130117
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-eqz v0, :cond_6

    .line 130125
    .line 130126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    iput v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->l:F

    .line 130131
    .line 130132
    iput v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->j:F

    .line 130133
    .line 130134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130135
    .line 130136
    .line 130137
    move-result p1

    .line 130138
    iput p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->k:F

    .line 130139
    .line 130140
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130141
    .line 130142
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130143
    .line 130144
    return p1

    .line 130145
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130146
    .line 130147
    :cond_8
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/generalcategories/pulltozoomview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7ea59c

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
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->d:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_9

    .line 130031
    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->g:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_2

    .line 130048
    .line 130049
    return v2

    .line 130050
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_8

    .line 130055
    .line 130056
    if-eq v1, v0, :cond_5

    .line 130057
    .line 130058
    const/4 v3, 0x2

    .line 130059
    if-eq v1, v3, :cond_3

    .line 130060
    .line 130061
    const/4 p1, 0x3

    .line 130062
    if-eq v1, p1, :cond_5

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130066
    .line 130067
    if-eqz v1, :cond_9

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    iput v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->j:F

    .line 130074
    .line 130075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    iput p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->k:F

    .line 130080
    .line 130081
    iget p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->l:F

    .line 130082
    .line 130083
    iget v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->j:F

    .line 130084
    .line 130085
    sub-float/2addr p1, v1

    .line 130086
    const/4 v1, 0x0

    .line 130087
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    const/high16 v1, 0x40000000    # 2.0f

    .line 130092
    .line 130093
    div-float/2addr p1, v1

    .line 130094
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->d(I)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->m:Lcom/meituan/android/generalcategories/pulltozoomview/a$a;

    .line 130102
    .line 130103
    if-eqz p1, :cond_4

    .line 130104
    .line 130105
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/pulltozoomview/a$a;->a()V

    .line 130106
    .line 130107
    .line 130108
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->f:Z

    .line 130109
    .line 130110
    return v0

    .line 130111
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130112
    .line 130113
    if-eqz p1, :cond_9

    .line 130114
    .line 130115
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->i:Z

    .line 130116
    .line 130117
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->f:Z

    .line 130118
    .line 130119
    if-eqz p1, :cond_7

    .line 130120
    .line 130121
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->e()V

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->m:Lcom/meituan/android/generalcategories/pulltozoomview/a$a;

    .line 130125
    .line 130126
    if-eqz p1, :cond_6

    .line 130127
    .line 130128
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/pulltozoomview/a$a;->onPullZoomEnd()V

    .line 130129
    .line 130130
    .line 130131
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->f:Z

    .line 130132
    .line 130133
    :cond_7
    return v0

    .line 130134
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c()Z

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-eqz v1, :cond_9

    .line 130139
    .line 130140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130141
    .line 130142
    .line 130143
    move-result v1

    .line 130144
    iput v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->l:F

    .line 130145
    .line 130146
    iput v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->j:F

    .line 130147
    .line 130148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130149
    .line 130150
    move-result p1

    iput p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->k:F

    return v0

    :cond_9
    :goto_0
    return v2
.end method

.method public abstract setHeaderView(Landroid/view/View;)V
.end method

.method public setHideHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->g:Z

    return-void
.end method

.method public setOnPullZoomListener(Lcom/meituan/android/generalcategories/pulltozoomview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->m:Lcom/meituan/android/generalcategories/pulltozoomview/a$a;

    return-void
.end method

.method public setParallax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->e:Z

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->d:Z

    return-void
.end method

.method public abstract setZoomView(Landroid/view/View;)V
.end method
