.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33bb54fa88ffa1a8L    # -2.594709318722474E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lottie/%E4%BF%A1%E5%8F%B7%E6%89%A9%E6%95%A31742213123882.json"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x3

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x76f2af

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0, v2}, Lcom/airbnb/lottie/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/utils/d;

    .line 170045
    .line 170046
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/utils/d;-><init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 170050
    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/utils/e;->a:Lcom/meituan/android/pin/bosswifi/biz/utils/e;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0x51c97f

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    invoke-static {p3, p2}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    new-instance p3, Lcom/meituan/android/hades/impl/utils/h0;

    .line 190049
    .line 190050
    invoke-direct {p3, p1, p0, v1}, Lcom/meituan/android/hades/impl/utils/h0;-><init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 190054
    .line 190055
    .line 190056
    sget-object p0, Lcom/meituan/android/hades/impl/utils/j0;->c:Lcom/meituan/android/hades/impl/utils/j0;

    .line 190057
    .line 190058
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 190059
    .line 190060
    return-void
.end method
