.class public final Lcom/meituan/android/pin/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a;->r(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/meituan/android/pin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/pin/d;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pin/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/a$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    iput-object p3, p0, Lcom/meituan/android/pin/a$f;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/a$f;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-nez v1, :cond_2

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/PinContainerParams;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/android/hades/PinContainerParams;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/pin/a$f;->c:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    iput-object v2, v1, Lcom/meituan/android/hades/PinContainerParams;->data:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/pin/a$f;->a:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/meituan/android/hades/PinContainerParams;->hostActivityReference:Ljava/lang/ref/WeakReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v2, Lcom/meituan/android/pin/a$f$a;

    .line 100049
    .line 100050
    invoke-direct {v2, p0}, Lcom/meituan/android/pin/a$f$a;-><init>(Lcom/meituan/android/pin/a$f;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/Hades;->pinContainer(Lcom/meituan/android/hades/PinContainerParams;Lcom/meituan/android/hades/d;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pin/a$f;->b:Lcom/meituan/android/pin/d;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    const/4 v1, -0x1

    .line 100062
    const-string v2, " pinContainer Error."

    .line 100063
    .line 100064
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    invoke-static {v0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 100070
    :goto_2
    return-void
.end method
