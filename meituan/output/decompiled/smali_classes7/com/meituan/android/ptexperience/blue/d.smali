.class public final Lcom/meituan/android/ptexperience/blue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/blue/d$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static volatile c:Lcom/meituan/android/ptexperience/blue/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7060e9479cb51bceL    # 2.100401598464975E233

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/ptexperience/blue/d;->a:Z

    .line 100010
    .line 100011
    const-string v0, "ptcem-blue"

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/ptexperience/blue/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-object v0, Lcom/meituan/android/ptexperience/blue/d;->c:Lcom/meituan/android/ptexperience/blue/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x14d0bc

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 170034
    .line 170035
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "groupsurvey_survey_questionnaire_final"

    .line 170039
    .line 170040
    iput-object v3, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-boolean v1, v2, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    sget-object v1, Lcom/meituan/android/ptexperience/blue/c;->a:Lcom/meituan/android/ptexperience/blue/c;

    .line 170048
    .line 170049
    new-instance v2, Lcom/meituan/android/ptexperience/blue/d$a;

    .line 170050
    invoke-direct {v2, p2, p0, p1}, Lcom/meituan/android/ptexperience/blue/d$a;-><init>(Lcom/meituan/android/ptexperience/blue/d$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7abbcc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/ptexperience/blue/d;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sput-boolean v0, Lcom/meituan/android/ptexperience/blue/d;->a:Z

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->a()Lcom/meituan/android/ptexperience/lifecycle/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->a()Lcom/meituan/android/ptexperience/lifecycle/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120041
    .line 120042
    .line 120043
    sget-object p0, Lcom/meituan/android/ptexperience/blue/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 120044
    .line 120045
    sget-object v0, Lcom/dianping/live/perf/c;->h:Lcom/dianping/live/perf/c;

    .line 120046
    .line 120047
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
