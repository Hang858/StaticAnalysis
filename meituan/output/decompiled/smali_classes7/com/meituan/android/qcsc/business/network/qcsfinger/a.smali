.class public final Lcom/meituan/android/qcsc/business/network/qcsfinger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61262826a42288dfL    # 9.73454212863702E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;

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
    sget-object v3, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6e8da3

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
    invoke-static {p0, v1}, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->b(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const-class v0, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;

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
    new-instance v2, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x1

    .line 150015
    aput-object v2, v1, v3

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0xaf33b6

    .line 150020
    .line 150021
    .line 150022
    const/4 v5, 0x0

    .line 150023
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v6

    .line 150027
    if-eqz v6, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    monitor-exit v0

    .line 150033
    return-void

    .line 150034
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->a:Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    new-instance v1, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 150039
    .line 150040
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    sput-object v1, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->a:Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 150044
    .line 150045
    :cond_1
    sget-boolean p0, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->b:Z

    .line 150046
    .line 150047
    if-eqz p0, :cond_2

    .line 150048
    .line 150049
    if-eqz p1, :cond_3

    .line 150050
    .line 150051
    :cond_2
    invoke-static {}, Lcom/meituan/qcs/fingerprint/e;->b()Lcom/meituan/qcs/fingerprint/e;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    sget-object p1, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->a:Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 150056
    .line 150057
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/fingerprint/e;->d(Lcom/meituan/qcs/fingerprint/b;)V

    .line 150058
    .line 150059
    .line 150060
    sput-boolean v3, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150061
    .line 150062
    :cond_3
    monitor-exit v0

    .line 150063
    return-void

    .line 150064
    :catchall_0
    move-exception p0

    .line 150065
    monitor-exit v0

    .line 150066
    throw p0
.end method
