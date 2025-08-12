.class public final Lcom/meituan/android/mrn/engine/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/n;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/utils/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/f;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/utils/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/n$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/n$a;->b:Lcom/meituan/android/mrn/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n$a;->a:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n$a;->b:Lcom/meituan/android/mrn/utils/f;

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100013
    .line 100014
    const-string v2, "ReactContext is null"

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/f;->onFailure(Ljava/lang/Throwable;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n$a;->b:Lcom/meituan/android/mrn/utils/f;

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100032
    .line 100033
    const-string v2, "CatalystInstance is null"

    .line 100034
    .line 100035
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/f;->onFailure(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n$a;->b:Lcom/meituan/android/mrn/utils/f;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSInstance;->getMemoryUsage()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v2

    .line 100048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meituan/android/mrn/utils/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
