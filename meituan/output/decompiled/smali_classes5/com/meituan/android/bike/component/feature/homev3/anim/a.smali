.class public final Lcom/meituan/android/bike/component/feature/homev3/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;
    }
.end annotation


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x782e89e8929c7e73L    # -5.164405797547767E-271

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->d:Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1c46b9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->a:F

    .line 100024
    .line 100025
    const/16 v0, 0x32

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->b:I

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6cef63    # 1.000411E-38f

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
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    sput-boolean v1, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->c:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-gtz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->b(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :catch_0
    move-exception v2

    .line 120057
    const-string v3, "\u91d1\u521a\u533a\u57df\u5f02\u5e38\uff1a"

    .line 120058
    .line 120059
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 7

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
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xe21356

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    iget v1, p0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->a:F

    .line 430035
    .line 430036
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 430037
    .line 430038
    .line 430039
    const/4 v3, 0x0

    .line 430040
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 430041
    .line 430042
    .line 430043
    new-array v5, v0, [F

    .line 430044
    .line 430045
    aput v1, v5, v2

    .line 430046
    .line 430047
    aput v3, v5, v4

    .line 430048
    .line 430049
    const-string v1, "translationX"

    .line 430050
    .line 430051
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    new-array v3, v0, [F

    .line 430056
    .line 430057
    fill-array-data v3, :array_0

    .line 430058
    .line 430059
    .line 430060
    const-string v5, "alpha"

    .line 430061
    .line 430062
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 430067
    .line 430068
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    new-array v0, v0, [Landroid/animation/Animator;

    .line 430072
    .line 430073
    aput-object v1, v0, v2

    .line 430074
    .line 430075
    aput-object p1, v0, v4

    .line 430076
    .line 430077
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 430078
    .line 430079
    .line 430080
    iget p1, p0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->b:I

    .line 430081
    .line 430082
    mul-int/2addr p2, p1

    .line 430083
    int-to-long p1, p2

    .line 430084
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 430085
    .line 430086
    .line 430087
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 430088
    .line 430089
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430093
    .line 430094
    .line 430095
    const-wide/16 p1, 0x12c

    .line 430096
    .line 430097
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 430098
    .line 430099
    .line 430100
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
