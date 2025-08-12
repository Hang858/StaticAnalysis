.class public abstract Lcom/meituan/android/mrn/update/b;
.super Lcom/sankuai/meituan/bundle/service/c$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/bundle/service/c$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7effd8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mrn/update/b;->c:I

    .line 100023
    .line 100024
    const-wide/16 v0, -0x1

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/mrn/update/b;->d:J

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x53b28c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/update/b;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :catchall_0
    move-exception p1

    .line 130031
    const-string v0, "BundleInstallBaseCallback@onFailed"

    .line 130032
    .line 130033
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130037
    .line 130038
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130039
    .line 130040
    throw v0
.end method

.method public final b(JJ)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Long;

    .line 170013
    .line 170014
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance p1, Ljava/lang/Long;

    .line 170020
    .line 170021
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170022
    .line 170023
    .line 170024
    const/4 p2, 0x2

    .line 170025
    aput-object p1, v0, p2

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/mrn/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x86876d

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    long-to-int p1, p3

    .line 170043
    iput p1, p0, Lcom/meituan/android/mrn/update/b;->c:I

    .line 170044
    .line 170045
    iget-wide p1, p0, Lcom/meituan/android/mrn/update/b;->d:J

    .line 170046
    .line 170047
    const-wide/16 p3, -0x1

    .line 170048
    .line 170049
    cmp-long v0, p1, p3

    .line 170050
    .line 170051
    if-nez v0, :cond_1

    .line 170052
    .line 170053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p1

    .line 170057
    iput-wide p1, p0, Lcom/meituan/android/mrn/update/b;->d:J

    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 8
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7f897e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/mrn/update/b;->d:J

    .line 130022
    .line 130023
    const-wide/16 v2, 0x0

    .line 130024
    .line 130025
    cmp-long v4, v0, v2

    .line 130026
    .line 130027
    if-lez v4, :cond_1

    .line 130028
    .line 130029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v0

    .line 130033
    iget-wide v2, p0, Lcom/meituan/android/mrn/update/b;->d:J

    .line 130034
    .line 130035
    sub-long/2addr v0, v2

    .line 130036
    long-to-int v1, v0

    .line 130037
    move v6, v1

    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const/4 v1, -0x1

    .line 130040
    const/4 v6, -0x1

    .line 130041
    :goto_0
    :try_start_0
    iget-wide v4, p0, Lcom/meituan/android/mrn/update/b;->d:J

    .line 130042
    .line 130043
    iget v7, p0, Lcom/meituan/android/mrn/update/b;->c:I

    .line 130044
    .line 130045
    move-object v2, p0

    .line 130046
    move-object v3, p1

    .line 130047
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/update/b;->e(Ljava/io/File;JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130048
    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :catchall_0
    move-exception p1

    .line 130052
    const-string v0, "BundleInstallBaseCallback@onSuccess"

    .line 130053
    .line 130054
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130055
    .line 130056
    .line 130057
    const/16 p1, 0x190

    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/update/b;->a(I)V

    .line 130060
    :goto_1
    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Ljava/io/File;JII)V
.end method
