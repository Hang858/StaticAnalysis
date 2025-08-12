.class public final Lcom/meituan/android/privacy/interfaces/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/meituan/android/privacy/interfaces/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x108985ce04544aceL    # -8.519642092447114E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/privacy/interfaces/z;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/privacy/interfaces/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/privacy/interfaces/z;->b:Lcom/meituan/android/privacy/interfaces/g;

    return-object v0
.end method

.method public static declared-synchronized b(Lcom/meituan/android/privacy/interfaces/g;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/privacy/interfaces/z;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/privacy/interfaces/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd317c1

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/privacy/interfaces/z;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    sput-boolean v1, Lcom/meituan/android/privacy/interfaces/z;->a:Z

    .line 120033
    .line 120034
    sput-object p0, Lcom/meituan/android/privacy/interfaces/z;->b:Lcom/meituan/android/privacy/interfaces/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    .line 120036
    monitor-exit v0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p0

    .line 120039
    monitor-exit v0

    .line 120040
    throw p0
.end method
