.class public final Lcom/meituan/android/growth/impl/bizreporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2232524d20d131fdL    # 5.868983067505216E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/growth/impl/bizreporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5e2eca

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "_growth_continue_sec_tasks_report"

    .line 170026
    .line 170027
    const-string v2, "1"

    .line 170028
    .line 170029
    invoke-static {p0, v0, v2}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sget-boolean v0, Lcom/meituan/android/growth/impl/bizreporter/a;->a:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_3
    const-string v0, "imeituan://"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_4

    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_4
    sput-boolean v1, Lcom/meituan/android/growth/impl/bizreporter/a;->a:Z

    .line 170058
    .line 170059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v0

    .line 170063
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    new-instance v2, Lcom/meituan/android/growth/impl/bizreporter/a$a;

    .line 170068
    .line 170069
    invoke-direct {v2, v0, v1, p1}, Lcom/meituan/android/growth/impl/bizreporter/a$a;-><init>(JLjava/lang/String;)V

    .line 170070
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
