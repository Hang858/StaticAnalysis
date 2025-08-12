.class public final Lcom/meituan/android/degrade/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->d:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->q()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "T2\u5ef6\u65f6"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100028
    .line 100029
    iget v2, v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->a:I

    .line 100030
    .line 100031
    const-string v3, "\u515c\u5e95\u961f\u5217\u5f00\u59cb\u6267\u884c"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v2, 0x0

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v3, "DegradeSchedulerImpl"

    .line 100041
    .line 100042
    invoke-static {v3, v0, v2}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/degrade/core/a;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/android/degrade/core/j;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100066
    .line 100067
    invoke-virtual {v3, v2, v1, v1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->h(Lcom/meituan/android/degrade/core/a;ZZ)V

    .line 100068
    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
