.class public final Lcom/meituan/android/common/statistics/exposure/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/exposure/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/exposure/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/d;->a:Lcom/meituan/android/common/statistics/exposure/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/d;->a:Lcom/meituan/android/common/statistics/exposure/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/statistics/exposure/e;->a:Ljava/lang/ref/ReferenceQueue;

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
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/d;->a:Lcom/meituan/android/common/statistics/exposure/e;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/meituan/android/common/statistics/exposure/e;->b:Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    check-cast v2, Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/common/statistics/exposure/e;->d:Ljava/util/Set;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/meituan/android/common/statistics/exposure/e$a;

    .line 100039
    .line 100040
    if-eqz v3, :cond_0

    .line 100041
    .line 100042
    invoke-interface {v3, v2}, Lcom/meituan/android/common/statistics/exposure/e$a;->a(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/d;->a:Lcom/meituan/android/common/statistics/exposure/e;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/common/statistics/exposure/e;->b:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
