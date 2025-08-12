.class public final Lcom/meituan/android/common/aidata/jsengine/instance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/instance/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/instance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/b;->a:Lcom/meituan/android/common/aidata/jsengine/instance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/b;->a:Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    :cond_1
    return-void
.end method
