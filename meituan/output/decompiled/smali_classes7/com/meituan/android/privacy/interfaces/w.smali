.class public final Lcom/meituan/android/privacy/interfaces/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x672f1a8121838c3fL    # 1.0826722852288302E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/privacy/interfaces/w;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/e;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const-class v0, Lcom/meituan/android/privacy/interfaces/w;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 p0, 0x1

    .line 150010
    aput-object p1, v1, p0

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/privacy/interfaces/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x638369

    .line 150015
    .line 150016
    .line 150017
    const/4 v3, 0x0

    .line 150018
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_1
    sget-boolean p1, Lcom/meituan/android/privacy/interfaces/w;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    monitor-exit v0

    .line 150034
    return-void

    .line 150035
    :cond_1
    :try_start_2
    sput-boolean p0, Lcom/meituan/android/privacy/interfaces/w;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150036
    .line 150037
    monitor-exit v0

    .line 150038
    return-void

    .line 150039
    :catchall_0
    move-exception p0

    .line 150040
    monitor-exit v0

    throw p0
.end method
