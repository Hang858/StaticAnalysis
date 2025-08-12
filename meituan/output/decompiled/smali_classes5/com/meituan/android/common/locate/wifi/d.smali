.class public Lcom/meituan/android/common/locate/wifi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/wifi/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a67626177e441e4L    # -2.205315408520596E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/android/common/locate/wifi/c;)V
    .locals 6

    const-class v0, Lcom/meituan/android/common/locate/wifi/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/wifi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd3b610

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "updateWifis[all]"

    invoke-static {v2, p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    new-instance v3, Lcom/meituan/android/common/locate/wifi/d$a;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/v;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/android/common/locate/wifi/d$a;-><init>(JI)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/wifi/a;->a()Lcom/meituan/android/common/locate/wifi/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/locate/wifi/a;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
