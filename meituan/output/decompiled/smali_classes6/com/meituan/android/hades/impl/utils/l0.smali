.class public final Lcom/meituan/android/hades/impl/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32e11615869d1461L    # -3.1792931406033823E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x786f03

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-nez p0, :cond_1

    .line 250032
    .line 250033
    const-string p0, "LottieUtil"

    .line 250034
    .line 250035
    const-string p1, "Lottie\u52a8\u753bView\u52a0\u8f7d\u5931\u8d25"

    .line 250036
    .line 250037
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    invoke-static {v0, p2}, Lcom/airbnb/lottie/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p2

    .line 250049
    new-instance v0, Lcom/meituan/android/hades/impl/utils/h0;

    .line 250050
    .line 250051
    invoke-direct {v0, p1, p0, v1}, Lcom/meituan/android/hades/impl/utils/h0;-><init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 250055
    .line 250056
    .line 250057
    sget-object p1, Lcom/meituan/android/hades/impl/utils/j0;->b:Lcom/meituan/android/hades/impl/utils/j0;

    .line 250058
    .line 250059
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 250063
    .line 250064
    .line 250065
    if-eqz p3, :cond_2

    .line 250066
    .line 250067
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 250068
    .line 250069
    .line 250070
    :cond_2
    return-void
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xc632b4

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-nez p0, :cond_1

    .line 250032
    .line 250033
    const-string p0, "LottieUtil"

    .line 250034
    .line 250035
    const-string p1, "Lottie\u52a8\u753bView\u52a0\u8f7d\u5931\u8d25"

    .line 250036
    .line 250037
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 250042
    .line 250043
    .line 250044
    if-eqz p3, :cond_2

    .line 250045
    .line 250046
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 250047
    .line 250048
    .line 250049
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p3

    .line 250053
    invoke-static {p3, p2}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p2

    .line 250057
    new-instance p3, Lcom/meituan/android/hades/impl/utils/i0;

    .line 250058
    .line 250059
    invoke-direct {p3, p1, p0, v1}, Lcom/meituan/android/hades/impl/utils/i0;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 250063
    .line 250064
    .line 250065
    sget-object p0, Lcom/meituan/android/hades/impl/utils/k0;->b:Lcom/meituan/android/hades/impl/utils/k0;

    .line 250066
    .line 250067
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 250068
    .line 250069
    .line 250070
    return-void
.end method
