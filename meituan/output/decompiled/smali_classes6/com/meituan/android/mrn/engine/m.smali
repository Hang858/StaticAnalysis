.class public final Lcom/meituan/android/mrn/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/f;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/utils/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/m;->b:Lcom/meituan/android/mrn/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/m;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/m;->b:Lcom/meituan/android/mrn/utils/f;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100015
    .line 100016
    const-string v2, "ReactContext is null"

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/f;->onFailure(Ljava/lang/Throwable;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/m;->b:Lcom/meituan/android/mrn/utils/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100036
    .line 100037
    const-string v2, "CatalystInstance is null"

    .line 100038
    .line 100039
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/f;->onFailure(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    return-void

    .line 100046
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSInstance;->getMemoryUsage()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSInstance;->garbageCollect()V

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSInstance;->getMemoryUsage()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    sub-long/2addr v1, v3

    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/m;->b:Lcom/meituan/android/mrn/utils/f;

    .line 100059
    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/f;->onSuccess(Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    return-void
.end method
