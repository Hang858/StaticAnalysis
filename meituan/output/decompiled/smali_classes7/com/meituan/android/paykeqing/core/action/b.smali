.class public final Lcom/meituan/android/paykeqing/core/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrx/Subscription;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dff8260c8fc33cfL    # 8.24279167879512E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/16 v4, 0x6f48

    .line 100007
    .line 100008
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v5

    .line 100012
    if-eqz v5, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/horn/c;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/b;->a:Lrx/Subscription;

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v2, 0x77324e

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-wide/16 v0, 0x1

    .line 100046
    .line 100047
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/paykeqing/core/data/a;->a()Lrx/Scheduler;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/a;->a:Lcom/meituan/android/paykeqing/core/action/a;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sput-object v0, Lcom/meituan/android/paykeqing/core/action/b;->a:Lrx/Subscription;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v2, 0x836e99

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_3

    .line 100078
    .line 100079
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    sget-object v0, Lcom/meituan/android/paykeqing/core/action/b;->a:Lrx/Subscription;

    .line 100084
    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100088
    .line 100089
    .line 100090
    sput-object v3, Lcom/meituan/android/paykeqing/core/action/b;->a:Lrx/Subscription;

    :cond_4
    :goto_0
    return-void
.end method
