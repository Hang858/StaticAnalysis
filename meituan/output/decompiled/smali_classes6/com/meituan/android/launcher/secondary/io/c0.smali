.class public final Lcom/meituan/android/launcher/secondary/io/c0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/secondary/io/c0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Lcom/meituan/android/launcher/secondary/io/c0$b;

.field public static o:Z

.field public static final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/launcher/secondary/io/c0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "PassportAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74c9b0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y(Lcom/meituan/android/launcher/secondary/io/c0$b;Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4af053

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
    sget-object v0, Lcom/meituan/android/launcher/secondary/io/c0;->p:Ljava/lang/Object;

    .line 170026
    .line 170027
    monitor-enter v0

    .line 170028
    :try_start_0
    sput-object p0, Lcom/meituan/android/launcher/secondary/io/c0;->n:Lcom/meituan/android/launcher/secondary/io/c0$b;

    .line 170029
    .line 170030
    sget-boolean v1, Lcom/meituan/android/launcher/secondary/io/c0;->o:Z

    .line 170031
    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    if-eqz p0, :cond_1

    .line 170035
    .line 170036
    check-cast p0, Lcom/meituan/android/launcher/secondary/ui/o;

    .line 170037
    .line 170038
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/secondary/ui/o;->y(Landroid/app/Application;)V

    .line 170039
    .line 170040
    .line 170041
    sput-object v2, Lcom/meituan/android/launcher/secondary/io/c0;->n:Lcom/meituan/android/launcher/secondary/io/c0$b;

    .line 170042
    .line 170043
    :cond_1
    monitor-exit v0

    .line 170044
    return-void

    .line 170045
    :catchall_0
    move-exception p0

    .line 170046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170047
    throw p0
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/launcher/secondary/io/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa0773a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/config/e;->d:Lcom/sankuai/meituan/config/e;

    .line 130022
    .line 130023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/config/e;->a(Landroid/app/Application;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/c0$a;

    .line 130035
    .line 130036
    invoke-direct {v2}, Lcom/meituan/android/launcher/secondary/io/c0$a;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130040
    .line 130041
    .line 130042
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/c0;->p:Ljava/lang/Object;

    .line 130043
    .line 130044
    monitor-enter v1

    .line 130045
    :try_start_0
    sput-boolean v0, Lcom/meituan/android/launcher/secondary/io/c0;->o:Z

    .line 130046
    .line 130047
    sget-object v0, Lcom/meituan/android/launcher/secondary/io/c0;->n:Lcom/meituan/android/launcher/secondary/io/c0$b;

    .line 130048
    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    check-cast v0, Lcom/meituan/android/launcher/secondary/ui/o;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Lcom/meituan/android/launcher/secondary/ui/o;->y(Landroid/app/Application;)V

    .line 130054
    .line 130055
    .line 130056
    const/4 p1, 0x0

    .line 130057
    sput-object p1, Lcom/meituan/android/launcher/secondary/io/c0;->n:Lcom/meituan/android/launcher/secondary/io/c0$b;

    .line 130058
    .line 130059
    :cond_1
    monitor-exit v1

    .line 130060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
