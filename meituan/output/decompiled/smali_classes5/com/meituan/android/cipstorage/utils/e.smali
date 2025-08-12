.class public final Lcom/meituan/android/cipstorage/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/cipstorage/utils/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/cipstorage/utils/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf95912

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
    check-cast v0, Lcom/meituan/android/cipstorage/utils/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/cipstorage/utils/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/cipstorage/utils/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/utils/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

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
    sget-boolean v0, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

    .line 100050
    .line 100051
    const/4 v1, 0x2

    .line 100052
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/utils/b;->b(I)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    sget-object v0, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

    .line 100057
    .line 100058
    const/4 v1, 0x7

    .line 100059
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/utils/b;->b(I)V

    .line 100060
    .line 100061
    .line 100062
    :goto_1
    sget-object v0, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

    .line 100063
    .line 100064
    return-object v0
.end method

.method public static b(Lcom/meituan/android/cipstorage/utils/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x60329b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p0, Lcom/meituan/android/cipstorage/utils/e;->a:Lcom/meituan/android/cipstorage/utils/b;

    return-void
.end method
