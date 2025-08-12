.class public final Lcom/meituan/android/novel/library/globalfv/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$n;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$n;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$n;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->o(Landroid/app/Activity;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->k(Z)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$n;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->Q()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$n;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 100041
    .line 100042
    const-string v2, "onResume"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->o(Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$n;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100055
    .line 100056
    const-class v1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 100063
    .line 100064
    const/4 v1, 0x0

    .line 100065
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/RevisitService;->userLeaveReport(Ljava/util/Map;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/meituan/android/novel/library/network/d;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    return-void
.end method
