.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/web/loader/corebundle/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/comm/entity/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/container/web/comm/entity/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19b46d78d180ae20L    # 7.511739926628819E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ce361

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/container/web/loader/corebundle/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->d:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->a:Lcom/meituan/android/mgc/comm/entity/a;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, -0x1

    .line 100008
    monitor-exit v0

    .line 100009
    return v1

    .line 100010
    :cond_0
    iget v1, v1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100011
    .line 100012
    monitor-exit v0

    .line 100013
    return v1

    .line 100014
    :catchall_0
    move-exception v1

    .line 100015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfea72d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->d:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->b:Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mgc/container/web/comm/entity/b;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    const-string v1, ""

    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    return-object v1

    .line 100044
    :cond_2
    monitor-exit v0

    .line 100045
    return-object v1

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1
.end method
