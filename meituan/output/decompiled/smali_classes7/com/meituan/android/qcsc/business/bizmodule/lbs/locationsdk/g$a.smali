.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eq v0, v1, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->d:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "qcs_thread_call"

    .line 100021
    .line 100022
    invoke-static {v2, v0, v1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->c:Ljava/util/HashMap;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 100064
    .line 100065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    instance-of v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 100073
    .line 100074
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->getTimeOutError()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->f(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 100084
    .line 100085
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 100086
    .line 100087
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->complete()V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    return-void
.end method
