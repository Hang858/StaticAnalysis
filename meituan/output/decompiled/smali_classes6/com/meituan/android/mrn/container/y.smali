.class public final Lcom/meituan/android/mrn/container/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNPageMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/y;->a:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/y;->a:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->u:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/mrn/container/y;->a:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    check-cast v0, Ljava/util/Map;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "[MRNPageMonitor@deletePageStopInfoWhenCurrentPageExitNormally]"

    .line 100022
    .line 100023
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-static {v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_0

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b0:Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

    .line 100037
    .line 100038
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100039
    .line 100040
    const-string v4, "MRNPageExitReport"

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    :cond_0
    return-void
.end method
