.class public final Lcom/meituan/android/paykeqing/core/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paykeqing/request/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paykeqing/core/action/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/paykeqing/request/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/paykeqing/core/action/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/meituan/android/paykeqing/core/action/KQPullResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x7269c241aacd0de4L    # 1.37408117497617E243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paykeqing/core/action/d;->g:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/paykeqing/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v0, 0x2

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    const-string v2, "kqPuller"

    .line 100018
    .line 100019
    aput-object v2, v0, v1

    .line 100020
    .line 100021
    new-instance v1, Ljava/lang/Integer;

    .line 100022
    .line 100023
    const/16 v3, 0xabc

    .line 100024
    .line 100025
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    aput-object v1, v0, v4

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/paykeqing/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    const v5, 0x5d9189

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    if-eqz v6, :cond_0

    .line 100042
    .line 100043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/utils/c;->a:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100056
    .line 100057
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfdfe89

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/c;->a()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->a:I

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->c:Ljava/util/HashMap;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaebd94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "foreground"

    goto :goto_0

    :cond_1
    const-string v0, "background"

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/meituan/android/paykeqing/core/action/d$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x41f165

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/paykeqing/core/action/d$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/core/action/d$a;-><init>()V

    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/meituan/android/paykeqing/request/ResponseExtras;)V
    .locals 5

    .line 170000
    check-cast p2, Ljava/lang/String;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 p1, 0x0

    .line 170011
    aput-object v1, v0, p1

    .line 170012
    .line 170013
    const/4 p1, 0x1

    .line 170014
    aput-object p2, v0, p1

    .line 170015
    .line 170016
    const/4 p1, 0x2

    .line 170017
    aput-object p3, v0, p1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xb119a9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    new-instance p1, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 170044
    .line 170045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/d;->b()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "request_scenario"

    .line 170052
    .line 170053
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 170057
    .line 170058
    iget-wide v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->f:J

    .line 170059
    .line 170060
    const-wide/16 v2, 0x0

    .line 170061
    .line 170062
    cmp-long v4, v0, v2

    .line 170063
    .line 170064
    if-nez v4, :cond_2

    .line 170065
    .line 170066
    const-string v0, "-1"

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v0

    .line 170073
    iget-wide v2, p0, Lcom/meituan/android/paykeqing/core/action/d;->f:J

    .line 170074
    .line 170075
    sub-long/2addr v0, v2

    .line 170076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    :goto_0
    const-string v1, "duration"

    .line 170081
    .line 170082
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->b:Ljava/lang/String;

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 170088
    .line 170089
    invoke-static {p1, v0}, Lcom/meituan/android/paykeqing/h;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    .line 170093
    .line 170094
    if-nez p1, :cond_3

    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/android/paykeqing/request/ResponseExtras;->getServerDate()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v0

    .line 170101
    invoke-static {p2, v0, v1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->create(Ljava/lang/String;J)Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    .line 170109
    .line 170110
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 170116
    .line 170117
    .line 170118
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x420150

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/paykeqing/core/action/c;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/paykeqing/core/action/c;-><init>(Lcom/meituan/android/paykeqing/core/action/d;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final onRequestFail(ILjava/lang/Exception;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x88c76d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    new-instance p1, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 150039
    .line 150040
    :cond_1
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/d;->b()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 150045
    .line 150046
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    const-string v2, "errorMessage"

    .line 150051
    .line 150052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 150056
    .line 150057
    const-string v1, "request_scenario"

    .line 150058
    .line 150059
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 150063
    .line 150064
    iget-wide v1, p0, Lcom/meituan/android/paykeqing/core/action/d;->f:J

    .line 150065
    .line 150066
    const-wide/16 v3, 0x0

    .line 150067
    .line 150068
    cmp-long v5, v1, v3

    .line 150069
    .line 150070
    if-nez v5, :cond_2

    .line 150071
    .line 150072
    const-string v1, "-1"

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v1

    .line 150079
    iget-wide v3, p0, Lcom/meituan/android/paykeqing/core/action/d;->f:J

    .line 150080
    .line 150081
    sub-long/2addr v1, v3

    .line 150082
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    :goto_0
    const-string v2, "duration"

    .line 150087
    .line 150088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->b:Ljava/lang/String;

    .line 150092
    .line 150093
    iget-object v1, p0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 150094
    .line 150095
    const-string v2, "foreground"

    .line 150096
    .line 150097
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    invoke-static {v0, v1, p1}, Lcom/meituan/android/paykeqing/h;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    .line 150105
    .line 150106
    if-nez p1, :cond_3

    .line 150107
    .line 150108
    return-void

    .line 150109
    :cond_3
    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150115
    .line 150116
    .line 150117
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd3f9dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/paykeqing/core/action/d;->g:Ljava/util/HashMap;

    iget v0, p0, Lcom/meituan/android/paykeqing/core/action/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
