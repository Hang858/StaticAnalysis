.class public final Lcom/meituan/android/qcsc/business/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/network/interceptor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/network/interceptor/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1abd056d9edeac43L    # -6.152563264212975E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/network/interceptor/a;->c()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/network/interceptor/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/network/interceptor/a$a;->a:Lcom/meituan/android/qcsc/business/network/interceptor/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/meituan/android/qcsc/business/network/interceptor/b;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x23fcde

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/network/interceptor/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/a;->a:Lcom/meituan/android/qcsc/business/network/interceptor/c;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/network/interceptor/a;->c()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/a;->a:Lcom/meituan/android/qcsc/business/network/interceptor/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe4634f

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/mt/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/network/interceptor/mt/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/a;->a:Lcom/meituan/android/qcsc/business/network/interceptor/c;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/a;->a:Lcom/meituan/android/qcsc/business/network/interceptor/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    :goto_0
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method
