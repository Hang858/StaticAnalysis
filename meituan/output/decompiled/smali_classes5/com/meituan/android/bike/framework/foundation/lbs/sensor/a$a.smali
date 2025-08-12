.class public final Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8cf8

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->b:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->c:Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;

    .line 100036
    .line 100037
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V

    .line 100038
    .line 100039
    .line 100040
    const-wide/16 v3, 0xc8

    .line 100041
    .line 100042
    invoke-static {v2, v3, v4}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 100043
    .line 100044
    .line 100045
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    monitor-exit v0

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0

    throw v1
.end method

.method public final update()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0d600

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->b:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->c:Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->c:Ljava/util/HashSet;

    .line 100036
    .line 100037
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;

    .line 100046
    .line 100047
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V

    .line 100048
    .line 100049
    .line 100050
    const-wide/16 v3, 0xc8

    .line 100051
    .line 100052
    invoke-static {v2, v3, v4}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    monitor-exit v0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0

    throw v1
.end method
