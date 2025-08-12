.class public final Lcom/meituan/android/train/directconnect12306/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/f;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/directconnect12306/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/f$a;->a:Lcom/meituan/android/train/directconnect12306/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/f$a;->a:Lcom/meituan/android/train/directconnect12306/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/train/directconnect12306/a;->a:Lcom/meituan/android/train/directconnect12306/a$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    check-cast v1, Lcom/meituan/android/train/directconnect12306/e;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v0, v2, v3

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0x77f8f0

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    monitor-enter v1

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/train/directconnect12306/a;->d:Lrx/subjects/Subject;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/train/retrofit/g;

    .line 100040
    .line 100041
    const-string v4, "timeout"

    .line 100042
    .line 100043
    invoke-direct {v3, v4}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/meituan/android/train/directconnect12306/a;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/train/directconnect12306/f;->a()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/f$a;->a:Lcom/meituan/android/train/directconnect12306/f;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/train/directconnect12306/f;->b()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catchall_0
    move-exception v0

    .line 100081
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    throw v0

    .line 100083
    :cond_2
    :goto_1
    return-void
.end method
