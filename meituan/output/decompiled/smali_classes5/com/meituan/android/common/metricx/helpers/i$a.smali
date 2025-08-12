.class public final Lcom/meituan/android/common/metricx/helpers/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/metricx/helpers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/i$a;->a:Lcom/meituan/android/common/metricx/helpers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/common/metricx/helpers/i;->h:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i$a;->a:Lcom/meituan/android/common/metricx/helpers/i;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    const-string v1, "date"

    .line 100011
    .line 100012
    const-string v2, ""

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-eqz v3, :cond_0

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-nez v3, :cond_2

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/i;->g:Lcom/meituan/android/common/metricx/helpers/i;

    .line 100036
    .line 100037
    iput-object v0, v3, Lcom/meituan/android/common/metricx/helpers/i;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v3, Lcom/meituan/android/common/metricx/helpers/i;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/common/metricx/helpers/i$a;->a:Lcom/meituan/android/common/metricx/helpers/i;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/meituan/android/common/metricx/helpers/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Lcom/meituan/android/common/metricx/helpers/i$b;

    .line 100060
    .line 100061
    invoke-interface {v4, v0, v2}, Lcom/meituan/android/common/metricx/helpers/i$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const/4 v0, 0x1

    .line 100066
    sput-boolean v0, Lcom/meituan/android/common/metricx/helpers/i;->i:Z

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i$a;->a:Lcom/meituan/android/common/metricx/helpers/i;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
