.class public final Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cb67a007b92e43bL    # 2.693837457260451E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b:Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb972af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b:Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b:Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b:Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b:Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xfa3bd1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v1, "init_finish"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2b9575

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "qcs_c_channel_init"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    const-string v1, "init_start"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
