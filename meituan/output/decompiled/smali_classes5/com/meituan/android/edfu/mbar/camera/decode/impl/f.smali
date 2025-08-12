.class public final Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/camera/decode/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mbar/camera/decode/a;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d09d9af8dd4ddcaL    # 9.914196139414572E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xf58a19

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->b:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->a:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 430030
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 8
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    monitor-enter p0

    .line 810001
    const/4 v0, 0x6

    .line 810002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 810003
    .line 810004
    const/4 v1, 0x0

    .line 810005
    aput-object p1, v0, v1

    .line 810006
    .line 810007
    const/4 v2, 0x1

    .line 810008
    new-instance v3, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    aput-object v3, v0, v2

    .line 810014
    .line 810015
    const/4 v2, 0x2

    .line 810016
    new-instance v3, Ljava/lang/Integer;

    .line 810017
    .line 810018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    aput-object v3, v0, v2

    .line 810022
    .line 810023
    const/4 v2, 0x3

    .line 810024
    new-instance v3, Ljava/lang/Byte;

    .line 810025
    .line 810026
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 810027
    .line 810028
    .line 810029
    aput-object v3, v0, v2

    .line 810030
    .line 810031
    const/4 v1, 0x4

    .line 810032
    const/4 v2, 0x0

    .line 810033
    aput-object v2, v0, v1

    .line 810034
    .line 810035
    const/4 v1, 0x5

    .line 810036
    aput-object p4, v0, v1

    .line 810037
    .line 810038
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810039
    .line 810040
    const v2, 0x602488

    .line 810041
    .line 810042
    .line 810043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v3

    .line 810047
    if-eqz v3, :cond_0

    .line 810048
    .line 810049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810050
    .line 810051
    .line 810052
    monitor-exit p0

    .line 810053
    return-void

    .line 810054
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->d:Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 810055
    .line 810056
    if-eqz v0, :cond_1

    .line 810057
    .line 810058
    new-instance v7, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 810059
    .line 810060
    iget-object v6, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->a:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 810061
    .line 810062
    move-object v1, v7

    .line 810063
    move-object v2, p1

    .line 810064
    move v3, p2

    .line 810065
    move v4, p3

    .line 810066
    move-object v5, p4

    .line 810067
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;-><init>([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {v0, v7}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f(Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810071
    .line 810072
    .line 810073
    :cond_1
    monitor-exit p0

    .line 810074
    return-void

    .line 810075
    :catchall_0
    move-exception p1

    .line 810076
    monitor-exit p0

    .line 810077
    throw p1
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->c:Z

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized start()V
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
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5badcc

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
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->c:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->b:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->d:Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x61fc59

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->d:Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->h()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->c:Z

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/f;->d:Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
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
