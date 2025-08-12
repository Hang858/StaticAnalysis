.class public final Lcom/meituan/android/trafficayers/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/utils/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/utils/u;->a(Landroid/app/Activity;Lcom/meituan/android/trafficayers/utils/t;Lcom/meituan/android/trafficayers/utils/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/t;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/trafficayers/utils/t;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/u$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/u$a;->b:Lcom/meituan/android/trafficayers/utils/t;

    iput-object p3, p0, Lcom/meituan/android/trafficayers/utils/u$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/u$a;->c:Ljava/lang/ref/WeakReference;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/u;->b(Ljava/lang/ref/WeakReference;I)V

    .line 100015
    .line 100016
    .line 100017
    const v1, 0x7f102ae7

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "Train"

    .line 100025
    .line 100026
    invoke-static {v2, v0, v1}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/u$a;->b:Lcom/meituan/android/trafficayers/utils/t;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/u$a;->c:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 100016
    .line 100017
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v0, Lcom/meituan/android/trafficayers/utils/w;

    .line 100021
    .line 100022
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/trafficayers/utils/w;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/trafficayers/utils/t;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/meituan/android/trafficayers/utils/v;

    .line 100046
    .line 100047
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/trafficayers/utils/v;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
