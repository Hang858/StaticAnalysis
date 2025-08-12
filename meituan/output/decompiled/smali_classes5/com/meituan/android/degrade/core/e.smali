.class public final synthetic Lcom/meituan/android/degrade/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/taskqueue/b$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/degrade/core/e;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/degrade/core/e;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x609a3c

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_3

    .line 100052
    .line 100053
    new-array v3, v1, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v4, "DegradeSchedulerImpl"

    .line 100056
    .line 100057
    const-string v5, "lvc \u5ef6\u65f6\u961f\u5217\u5f00\u59cb\u6267\u884c"

    .line 100058
    .line 100059
    invoke-static {v4, v5, v3}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Lcom/meituan/android/degrade/core/a;

    .line 100067
    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v1, v1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->h(Lcom/meituan/android/degrade/core/a;ZZ)V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    const/4 v1, 0x1

    .line 100078
    :goto_1
    return v1
.end method
