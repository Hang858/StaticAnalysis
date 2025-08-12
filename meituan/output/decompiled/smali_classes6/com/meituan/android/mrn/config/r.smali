.class public final Lcom/meituan/android/mrn/config/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/e;


# static fields
.field public static final a:Lcom/meituan/android/mrn/config/r;

.field public static b:Lcom/meituan/android/mrn/config/e;

.field public static c:Lcom/meituan/android/mrn/config/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x48e0d8845b66efeeL    # -3.4925100164261395E-43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/config/r;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/r;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/config/r;->a:Lcom/meituan/android/mrn/config/r;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/mrn/config/r$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/r$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/r;->b:Lcom/meituan/android/mrn/config/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/meituan/android/mrn/config/e;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/config/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x466d77

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sput-object p1, Lcom/meituan/android/mrn/config/r;->b:Lcom/meituan/android/mrn/config/e;

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/mrn/config/r;->a:Lcom/meituan/android/mrn/config/r;

    .line 170028
    .line 170029
    monitor-enter p1

    .line 170030
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->j()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    sget-object v0, Lcom/meituan/android/mrn/config/r;->c:Lcom/meituan/android/mrn/config/s;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170045
    .line 170046
    .line 170047
    sput-object v2, Lcom/meituan/android/mrn/config/r;->c:Lcom/meituan/android/mrn/config/s;

    .line 170048
    .line 170049
    sget-object v0, Lcom/meituan/android/mrn/config/r;->b:Lcom/meituan/android/mrn/config/e;

    .line 170050
    .line 170051
    invoke-interface {v0, p0}, Lcom/meituan/android/mrn/config/e;->init(Landroid/app/Application;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    monitor-exit p1

    .line 170055
    return-void

    .line 170056
    :catchall_0
    move-exception p0

    .line 170057
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    throw p0
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc539b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/r;->b:Lcom/meituan/android/mrn/config/e;

    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/config/e;->init(Landroid/app/Application;)V

    return-void
.end method
