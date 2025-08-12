.class public final synthetic Lcom/meituan/android/degrade/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

.field public final synthetic b:Lcom/meituan/android/degrade/interfaces/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/degrade/interfaces/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;Lcom/meituan/android/degrade/interfaces/a;ZLcom/meituan/android/degrade/interfaces/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/degrade/core/f;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    iput-object p2, p0, Lcom/meituan/android/degrade/core/f;->b:Lcom/meituan/android/degrade/interfaces/a;

    iput-boolean p3, p0, Lcom/meituan/android/degrade/core/f;->c:Z

    iput-object p4, p0, Lcom/meituan/android/degrade/core/f;->d:Lcom/meituan/android/degrade/interfaces/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/degrade/core/f;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/degrade/core/f;->b:Lcom/meituan/android/degrade/interfaces/a;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/degrade/core/f;->c:Z

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/degrade/core/f;->d:Lcom/meituan/android/degrade/interfaces/b;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x3

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    new-instance v5, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v6, 0x1

    .line 100025
    aput-object v5, v4, v6

    .line 100026
    .line 100027
    const/4 v5, 0x2

    .line 100028
    aput-object v3, v4, v5

    .line 100029
    .line 100030
    sget-object v5, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v6, 0x607ba9

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v4

    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/degrade/interfaces/a;->e()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v6

    .line 100058
    sub-long/2addr v6, v4

    .line 100059
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->p(Lcom/meituan/android/degrade/interfaces/a;JZ)V

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    :cond_1
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v3}, Lcom/meituan/android/degrade/interfaces/b;->a()V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    :goto_0
    return-void
.end method
