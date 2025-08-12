.class public final Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 130000
    const-string v0, "\u4f18\u91cf\u6c47\u521d\u59cb\u5316\u5931\u8d25 "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    const-string v1, "YoulianghuiUtils"

    .line 130007
    .line 130008
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130012
    .line 130013
    const/4 v0, 0x1

    .line 130014
    const/4 v1, 0x0

    .line 130015
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130016
    .line 130017
    .line 130018
    sput-boolean v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->b:Z

    .line 130019
    .line 130020
    return-void
.end method

.method public final onStartSuccess()V
    .locals 5

    .line 100000
    const-string v0, "YoulianghuiUtils"

    .line 100001
    .line 100002
    const-string v1, "\u4f18\u91cf\u6c47\u521d\u59cb\u5316\u6210\u529f"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    sput-boolean v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->b:Z

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    new-array v0, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    const/16 v3, 0x4658

    .line 100017
    .line 100018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->c:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    monitor-enter v0

    .line 100031
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/Runnable;

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->c:Ljava/util/LinkedList;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100054
    .line 100055
    .line 100056
    monitor-exit v0

    .line 100057
    :goto_1
    return-void

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    throw v1
.end method
