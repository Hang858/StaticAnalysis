.class public abstract Lcom/meituan/android/customerservice/floating/base/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:Lcom/meituan/android/customerservice/floating/base/d;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/customerservice/floating/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x9a5b60

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x604cf2

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 p2, 0x0

    .line 770001
    const/4 p3, 0x0

    .line 770002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    aput-object p1, v0, p3

    .line 770009
    .line 770010
    const/4 p1, 0x1

    .line 770011
    aput-object p2, v0, p1

    .line 770012
    .line 770013
    new-instance p1, Ljava/lang/Integer;

    .line 770014
    .line 770015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770016
    .line 770017
    .line 770018
    const/4 p2, 0x2

    .line 770019
    aput-object p1, v0, p2

    .line 770020
    .line 770021
    sget-object p1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const p2, 0x3d3e44

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v1

    .line 770030
    if-eqz v1, :cond_0

    .line 770031
    .line 770032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 770037
    .line 770038
    sget-object p2, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const v0, 0x39751f

    .line 770041
    .line 770042
    .line 770043
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v1

    .line 770047
    if-eqz v1, :cond_1

    .line 770048
    .line 770049
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    goto :goto_1

    .line 770053
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    const-string p2, "window"

    .line 770058
    .line 770059
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p1

    .line 770063
    check-cast p1, Landroid/view/WindowManager;

    .line 770064
    .line 770065
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->c:Landroid/view/WindowManager;

    .line 770066
    .line 770067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p1

    .line 770071
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p1

    .line 770075
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 770076
    .line 770077
    .line 770078
    move-result p1

    .line 770079
    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->a:I

    .line 770080
    .line 770081
    new-array p1, p3, [Ljava/lang/Object;

    .line 770082
    .line 770083
    sget-object p2, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770084
    .line 770085
    const p3, 0xc1949a

    .line 770086
    .line 770087
    .line 770088
    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770089
    .line 770090
    .line 770091
    move-result v0

    .line 770092
    if-eqz v0, :cond_2

    .line 770093
    .line 770094
    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770095
    .line 770096
    .line 770097
    goto :goto_0

    .line 770098
    :cond_2
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 770099
    .line 770100
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 770101
    .line 770102
    .line 770103
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->d:Landroid/animation/ValueAnimator;

    .line 770104
    .line 770105
    const-wide/16 p2, 0x12c

    .line 770106
    .line 770107
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 770108
    .line 770109
    .line 770110
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->d:Landroid/animation/ValueAnimator;

    .line 770111
    .line 770112
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 770113
    .line 770114
    .line 770115
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->d:Landroid/animation/ValueAnimator;

    .line 770116
    .line 770117
    new-instance p2, Lcom/meituan/android/customerservice/floating/base/b;

    .line 770118
    .line 770119
    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/floating/base/b;-><init>(Lcom/meituan/android/customerservice/floating/base/a;)V

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 770123
    .line 770124
    .line 770125
    :goto_0
    new-instance p1, Lcom/meituan/android/customerservice/floating/base/d;

    .line 770126
    .line 770127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p2

    .line 770131
    invoke-direct {p1, p2}, Lcom/meituan/android/customerservice/floating/base/d;-><init>(Landroid/content/Context;)V

    .line 770132
    .line 770133
    .line 770134
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 770135
    .line 770136
    invoke-virtual {p1, p0}, Lcom/meituan/android/customerservice/floating/base/d;->f(Landroid/view/View;)V

    .line 770137
    .line 770138
    .line 770139
    :goto_1
    return-void
.end method

.method private a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dd260

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/base/a;->d:Landroid/animation/ValueAnimator;

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    new-array v3, v3, [F

    .line 100026
    .line 100027
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100028
    .line 100029
    int-to-float v1, v1

    .line 100030
    aput v1, v3, v0

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    const/4 v1, 0x0

    .line 100034
    aput v1, v3, v0

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/a;->d:Landroid/animation/ValueAnimator;

    .line 100040
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1221fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/base/a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/base/a$b;-><init>(Lcom/meituan/android/customerservice/floating/base/a;)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacfeef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/a;->c:Landroid/view/WindowManager;

    invoke-static {v0, p0}, Lcom/meituan/android/customerservice/floating/base/d;->c(Landroid/view/WindowManager;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/meituan/android/customerservice/floating/base/a;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x55

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44fa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/customerservice/floating/base/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/base/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/customerservice/floating/base/c;-><init>(Lcom/meituan/android/customerservice/floating/base/a;I)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d08c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/base/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/base/a$a;-><init>(Lcom/meituan/android/customerservice/floating/base/a;)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d1bb6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/android/customerservice/kit/utils/c;->c(Landroid/content/Context;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Lcom/meituan/android/customerservice/kit/utils/c;->b(Landroid/content/Context;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iget-object v3, p0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100037
    .line 100038
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100039
    .line 100040
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100041
    .line 100042
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100047
    .line 100048
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100049
    .line 100050
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100055
    .line 100056
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->getCustomSize()I

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    div-int/lit8 v5, v5, 0x2

    .line 100063
    .line 100064
    add-int/2addr v5, v0

    .line 100065
    div-int/lit8 v0, v1, 0x2

    .line 100066
    .line 100067
    const/4 v6, 0x3

    .line 100068
    const/4 v7, 0x5

    .line 100069
    if-lt v5, v0, :cond_2

    .line 100070
    .line 100071
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->getCustomSize()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    add-int/2addr v5, v0

    .line 100078
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    sub-int/2addr v1, v0

    .line 100083
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100084
    .line 100085
    invoke-static {v4}, Lcom/meituan/android/customerservice/utils/d;->c(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_1

    .line 100090
    .line 100091
    const/4 v6, 0x5

    .line 100092
    :cond_1
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    invoke-static {v4}, Lcom/meituan/android/customerservice/utils/d;->c(I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_3
    const/4 v6, 0x5

    .line 100103
    :goto_0
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100104
    .line 100105
    :goto_1
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->getCustomSize()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    div-int/lit8 v1, v1, 0x2

    .line 100112
    .line 100113
    add-int/2addr v1, v0

    .line 100114
    div-int/lit8 v0, v2, 0x2

    .line 100115
    .line 100116
    const/16 v5, 0x30

    .line 100117
    .line 100118
    const/16 v6, 0x50

    .line 100119
    .line 100120
    if-lt v1, v0, :cond_5

    .line 100121
    .line 100122
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->getCustomSize()I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    add-int/2addr v1, v0

    .line 100129
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    sub-int/2addr v2, v0

    .line 100134
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100135
    .line 100136
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100137
    .line 100138
    invoke-static {v4}, Lcom/meituan/android/customerservice/utils/d;->d(I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-eqz v1, :cond_4

    .line 100143
    .line 100144
    const/16 v5, 0x50

    .line 100145
    .line 100146
    :cond_4
    or-int/2addr v0, v5

    .line 100147
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100148
    .line 100149
    goto :goto_3

    .line 100150
    :cond_5
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100151
    .line 100152
    invoke-static {v4}, Lcom/meituan/android/customerservice/utils/d;->d(I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_6

    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_6
    const/16 v5, 0x50

    .line 100160
    .line 100161
    :goto_2
    or-int/2addr v0, v5

    .line 100162
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100163
    .line 100164
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/a;->c:Landroid/view/WindowManager;

    .line 100165
    .line 100166
    invoke-interface {v0, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method

.method public abstract getCustomSize()I
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0cfe8

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
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v1, p1

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xcde044

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 430032
    .line 430033
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 430034
    .line 430035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430036
    .line 430037
    .line 430038
    move-result v3

    .line 430039
    if-eqz v3, :cond_13

    .line 430040
    .line 430041
    if-eq v3, p1, :cond_10

    .line 430042
    .line 430043
    const/4 v1, 0x3

    .line 430044
    if-eq v3, v0, :cond_4

    .line 430045
    .line 430046
    if-eq v3, v1, :cond_1

    .line 430047
    .line 430048
    return v2

    .line 430049
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430050
    .line 430051
    if-eqz p2, :cond_3

    .line 430052
    .line 430053
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430054
    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->g()V

    .line 430056
    .line 430057
    .line 430058
    iget-boolean p2, p0, Lcom/meituan/android/customerservice/floating/base/a;->e:Z

    .line 430059
    .line 430060
    if-eqz p2, :cond_2

    .line 430061
    .line 430062
    invoke-direct {p0}, Lcom/meituan/android/customerservice/floating/base/a;->a()V

    .line 430063
    .line 430064
    .line 430065
    :cond_2
    return p1

    .line 430066
    :cond_3
    return v2

    .line 430067
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->b()V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 430071
    .line 430072
    .line 430073
    move-result v3

    .line 430074
    float-to-int v3, v3

    .line 430075
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    float-to-int p2, p2

    .line 430080
    iget v4, p0, Lcom/meituan/android/customerservice/floating/base/a;->h:I

    .line 430081
    .line 430082
    sub-int/2addr v3, v4

    .line 430083
    iget v4, p0, Lcom/meituan/android/customerservice/floating/base/a;->j:I

    .line 430084
    .line 430085
    sub-int/2addr p2, v4

    .line 430086
    iget-boolean v4, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430087
    .line 430088
    if-nez v4, :cond_5

    .line 430089
    .line 430090
    mul-int v4, v3, v3

    .line 430091
    .line 430092
    mul-int v5, p2, p2

    .line 430093
    .line 430094
    add-int/2addr v5, v4

    .line 430095
    iget v4, p0, Lcom/meituan/android/customerservice/floating/base/a;->a:I

    .line 430096
    .line 430097
    if-le v5, v4, :cond_5

    .line 430098
    .line 430099
    iput-boolean p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430100
    .line 430101
    :cond_5
    iget-boolean v4, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430102
    .line 430103
    if-eqz v4, :cond_f

    .line 430104
    .line 430105
    new-array v0, v0, [Ljava/lang/Object;

    .line 430106
    .line 430107
    new-instance v4, Ljava/lang/Integer;

    .line 430108
    .line 430109
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430110
    .line 430111
    .line 430112
    aput-object v4, v0, v2

    .line 430113
    .line 430114
    new-instance v2, Ljava/lang/Integer;

    .line 430115
    .line 430116
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430117
    .line 430118
    .line 430119
    aput-object v2, v0, p1

    .line 430120
    .line 430121
    sget-object v2, Lcom/meituan/android/customerservice/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430122
    .line 430123
    const v4, 0xba30d6

    .line 430124
    .line 430125
    .line 430126
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430127
    .line 430128
    .line 430129
    move-result v5

    .line 430130
    if-eqz v5, :cond_6

    .line 430131
    .line 430132
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    goto :goto_4

    .line 430136
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 430137
    .line 430138
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 430139
    .line 430140
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 430141
    .line 430142
    and-int/lit8 v4, v2, 0x3

    .line 430143
    .line 430144
    if-eq v4, v1, :cond_a

    .line 430145
    .line 430146
    const v1, 0x800003

    .line 430147
    .line 430148
    .line 430149
    and-int v4, v2, v1

    .line 430150
    .line 430151
    if-ne v4, v1, :cond_7

    .line 430152
    .line 430153
    goto :goto_1

    .line 430154
    :cond_7
    and-int/lit8 v1, v2, 0x5

    .line 430155
    .line 430156
    const/4 v4, 0x5

    .line 430157
    if-eq v1, v4, :cond_9

    .line 430158
    .line 430159
    const v1, 0x800005

    .line 430160
    .line 430161
    .line 430162
    and-int v4, v2, v1

    .line 430163
    .line 430164
    if-ne v4, v1, :cond_8

    .line 430165
    .line 430166
    goto :goto_0

    .line 430167
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 430168
    .line 430169
    if-ne v1, p1, :cond_b

    .line 430170
    .line 430171
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->i:I

    .line 430172
    .line 430173
    add-int/2addr v1, v3

    .line 430174
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 430175
    .line 430176
    goto :goto_2

    .line 430177
    :cond_9
    :goto_0
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->i:I

    .line 430178
    .line 430179
    sub-int/2addr v1, v3

    .line 430180
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 430181
    .line 430182
    goto :goto_2

    .line 430183
    :cond_a
    :goto_1
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->i:I

    .line 430184
    .line 430185
    add-int/2addr v1, v3

    .line 430186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 430187
    .line 430188
    :cond_b
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 430189
    .line 430190
    const/16 v3, 0x30

    .line 430191
    .line 430192
    if-ne v1, v3, :cond_c

    .line 430193
    .line 430194
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->k:I

    .line 430195
    .line 430196
    add-int/2addr v1, p2

    .line 430197
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 430198
    .line 430199
    goto :goto_3

    .line 430200
    :cond_c
    and-int/lit8 v1, v2, 0x50

    .line 430201
    .line 430202
    const/16 v3, 0x50

    .line 430203
    .line 430204
    if-ne v1, v3, :cond_d

    .line 430205
    .line 430206
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->k:I

    .line 430207
    .line 430208
    sub-int/2addr v1, p2

    .line 430209
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 430210
    .line 430211
    goto :goto_3

    .line 430212
    :cond_d
    const/16 v1, 0x10

    .line 430213
    .line 430214
    and-int/2addr v2, v1

    .line 430215
    if-ne v2, v1, :cond_e

    .line 430216
    .line 430217
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/a;->k:I

    .line 430218
    .line 430219
    add-int/2addr v1, p2

    .line 430220
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 430221
    .line 430222
    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/base/a;->c:Landroid/view/WindowManager;

    .line 430223
    .line 430224
    invoke-interface {p2, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430225
    .line 430226
    .line 430227
    :goto_4
    return p1

    .line 430228
    :cond_f
    return v2

    .line 430229
    :cond_10
    iget-boolean p2, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430230
    .line 430231
    if-eqz p2, :cond_12

    .line 430232
    .line 430233
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430234
    .line 430235
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/base/a;->g()V

    .line 430236
    .line 430237
    .line 430238
    iget-boolean p2, p0, Lcom/meituan/android/customerservice/floating/base/a;->e:Z

    .line 430239
    .line 430240
    if-eqz p2, :cond_11

    .line 430241
    .line 430242
    invoke-direct {p0}, Lcom/meituan/android/customerservice/floating/base/a;->a()V

    .line 430243
    .line 430244
    .line 430245
    :cond_11
    return p1

    .line 430246
    :cond_12
    return v2

    .line 430247
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->d:Landroid/animation/ValueAnimator;

    .line 430248
    .line 430249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 430250
    .line 430251
    .line 430252
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 430253
    .line 430254
    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->i:I

    .line 430255
    .line 430256
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 430257
    .line 430258
    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->k:I

    .line 430259
    .line 430260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 430261
    .line 430262
    .line 430263
    move-result p1

    .line 430264
    float-to-int p1, p1

    .line 430265
    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->h:I

    .line 430266
    .line 430267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 430268
    .line 430269
    .line 430270
    move-result p1

    .line 430271
    float-to-int p1, p1

    .line 430272
    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->j:I

    .line 430273
    .line 430274
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/floating/base/a;->b:Z

    .line 430275
    .line 430276
    return v2
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/customerservice/floating/base/a;->e:Z

    return-void
.end method
