.class public final Lcom/meituan/android/qcsc/business/ws/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/publish/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/ws/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/meituan/passport/UserCenter;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3eac2207179e5643L    # 8.384263729839314E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/qcsc/business/ws/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/ws/o;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x29c7e3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/ws/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 100030
    return-void
.end method

.method public static e()Lcom/meituan/android/qcsc/business/ws/o;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/ws/o$a;->a:Lcom/meituan/android/qcsc/business/ws/o;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x576d81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/o;->e:Ljava/lang/String;

    const-string v1, "ws onConnectStart"

    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf1298

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "connectWS"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/h;->d()Lcom/meituan/android/qcsc/business/config/h;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/ws/o;->c(Lcom/meituan/android/qcsc/business/model/config/e;Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/o;->d:Lrx/Subscription;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/h;->d()Lcom/meituan/android/qcsc/business/config/h;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/b;->c()Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v1, Lcom/meituan/android/movie/mrnservice/i;

    .line 120056
    .line 120057
    const/4 v2, 0x5

    .line 120058
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120059
    .line 120060
    .line 120061
    sget-object p1, Lcom/maoyan/shield/a;->h:Lcom/maoyan/shield/a;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/o;->d:Lrx/Subscription;

    .line 120068
    .line 120069
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/model/config/e;Landroid/content/Context;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x51e6c1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/ws/l;->a(Lcom/meituan/android/qcsc/business/model/config/e;Landroid/content/Context;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-eqz p1, :cond_2

    .line 150029
    .line 150030
    const-string p1, "horn start"

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    const-string p1, "start beginning"

    .line 150036
    .line 150037
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/ws/o;->g()V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 150044
    .line 150045
    if-eqz p1, :cond_3

    .line 150046
    .line 150047
    const-string p1, "ws login observable"

    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/o;->c:Lrx/Subscription;

    .line 150053
    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 150066
    .line 150067
    const/16 v0, 0x1c

    .line 150068
    .line 150069
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 150070
    .line 150071
    .line 150072
    sget-object v0, Lcom/meituan/android/movie/home/x;->h:Lcom/meituan/android/movie/home/x;

    .line 150073
    .line 150074
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/o;->c:Lrx/Subscription;

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_2
    const-string p1, "horn stop"

    .line 150082
    .line 150083
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/ws/o;->h()V

    .line 150087
    .line 150088
    .line 150089
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcafad7

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
    const-string v0, "disConnectWS"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/o;->d:Lrx/Subscription;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/ws/o;->h()V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/4 v3, 0x2

    .line 170009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v2, v0, v4

    .line 170014
    .line 170015
    new-instance v2, Ljava/lang/Integer;

    .line 170016
    .line 170017
    const/16 v5, 0xa

    .line 170018
    .line 170019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    aput-object v2, v0, v3

    .line 170023
    .line 170024
    const/4 v2, 0x3

    .line 170025
    aput-object p2, v0, v2

    .line 170026
    .line 170027
    new-instance v2, Ljava/lang/Byte;

    .line 170028
    .line 170029
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v5, 0x4

    .line 170033
    aput-object v2, v0, v5

    .line 170034
    .line 170035
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v5, 0xdd6c7b

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v6

    .line 170044
    if-eqz v6, :cond_0

    .line 170045
    .line 170046
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/qcsc/business/ws/m;

    .line 170057
    .line 170058
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/qcsc/business/ws/m;-><init>(Lcom/meituan/android/qcsc/business/ws/o;Landroid/content/Context;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    sget-object p2, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    new-array p2, v4, [Ljava/lang/Object;

    .line 170064
    .line 170065
    new-instance v2, Ljava/lang/Byte;

    .line 170066
    .line 170067
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v2, p2, v1

    .line 170071
    .line 170072
    sget-object v2, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    const v5, 0x849ec6

    .line 170075
    .line 170076
    .line 170077
    const/4 v6, 0x0

    .line 170078
    invoke-static {p2, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-eqz v7, :cond_1

    .line 170083
    .line 170084
    invoke-static {p2, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    sput-boolean p3, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 170089
    .line 170090
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object p1, p2, v1

    .line 170093
    .line 170094
    aput-object v0, p2, v4

    .line 170095
    .line 170096
    sget-object p3, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v2, 0x89842b

    .line 170099
    .line 170100
    .line 170101
    invoke-static {p2, v6, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v3

    .line 170105
    if-eqz v3, :cond_2

    .line 170106
    .line 170107
    invoke-static {p2, v6, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_2
    sget-object p2, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170112
    .line 170113
    invoke-virtual {p2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-nez p2, :cond_3

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    const-string p2, "init XChannelGlobal"

    .line 170121
    .line 170122
    invoke-static {p2}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    sput-object v0, Lcom/meituan/qcs/xchannel/e;->a:Lcom/meituan/qcs/xchannel/publish/e;

    .line 170126
    .line 170127
    invoke-static {p1}, Lcom/cip/sharksocket/b;->a(Landroid/content/Context;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p2, p1}, Lcom/meituan/qcs/xchannel/util/d;->c(Landroid/content/Context;)V

    .line 170135
    .line 170136
    .line 170137
    const-string p2, "XChannel"

    .line 170138
    .line 170139
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    sput-object p2, Lcom/meituan/qcs/xchannel/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170144
    .line 170145
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    sput-object p2, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170150
    .line 170151
    invoke-virtual {p2, p1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->i(Landroid/content/Context;)V

    .line 170152
    .line 170153
    .line 170154
    sget-object p2, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170155
    .line 170156
    invoke-virtual {p2, p1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->r(Landroid/content/Context;)V

    .line 170157
    .line 170158
    .line 170159
    sget-object p2, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170160
    .line 170161
    new-instance p3, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 170162
    .line 170163
    invoke-direct {p3}, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p2, p3}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e(Lcom/meituan/qcs/xchannel/websocket/connection/d;)V

    .line 170167
    .line 170168
    .line 170169
    sget-object p2, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170170
    .line 170171
    new-instance p3, Lcom/meituan/qcs/xchannel/a;

    .line 170172
    .line 170173
    invoke-direct {p3, p1}, Lcom/meituan/qcs/xchannel/a;-><init>(Landroid/content/Context;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p2, p3}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e(Lcom/meituan/qcs/xchannel/websocket/connection/d;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance p2, Lcom/meituan/qcs/xchannel/b;

    .line 170180
    .line 170181
    invoke-direct {p2}, Lcom/meituan/qcs/xchannel/b;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    sput-object p2, Lcom/meituan/qcs/xchannel/e;->c:Lcom/meituan/qcs/xchannel/b;

    .line 170185
    .line 170186
    sget-object p3, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170187
    .line 170188
    invoke-virtual {p3, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e(Lcom/meituan/qcs/xchannel/websocket/connection/d;)V

    .line 170189
    .line 170190
    .line 170191
    new-instance p2, Lcom/meituan/qcs/xchannel/f;

    .line 170192
    .line 170193
    invoke-direct {p2}, Lcom/meituan/qcs/xchannel/f;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    sput-object p2, Lcom/meituan/qcs/xchannel/e;->i:Lcom/meituan/qcs/xchannel/f;

    .line 170197
    .line 170198
    sget-object p3, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170199
    .line 170200
    invoke-virtual {p3, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e(Lcom/meituan/qcs/xchannel/websocket/connection/d;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    sget-object p2, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170208
    .line 170209
    invoke-static {p1, p2}, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->a(Landroid/content/Context;Lcom/meituan/qcs/xchannel/websocket/connection/p;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/ws/m;->a()Lcom/meituan/qcs/xchannel/publish/c;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    check-cast p2, Lcom/meituan/android/qcsc/business/ws/m$a;

    .line 170221
    .line 170222
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/ws/m$a;->k()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p2

    .line 170226
    invoke-virtual {p1, p2}, Lcom/meituan/qcs/xchannel/config/a;->e(Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    :goto_1
    sget-object p1, Lcom/meituan/android/qcsc/basesdk/app/b;->a:Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 170230
    .line 170231
    new-instance p2, Lcom/meituan/android/qcsc/business/ws/n;

    .line 170232
    .line 170233
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/ws/n;-><init>()V

    .line 170234
    .line 170235
    .line 170236
    check-cast p1, Lcom/meituan/android/qcsc/cab/appstatus/a;

    .line 170237
    .line 170238
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/cab/appstatus/a;->a(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    .line 170239
    .line 170240
    .line 170241
    new-array p1, v1, [Ljava/lang/Object;

    .line 170242
    .line 170243
    sget-object p2, Lcom/meituan/qcs/xchannel/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170244
    .line 170245
    const p3, 0x4fe4ba

    .line 170246
    .line 170247
    .line 170248
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v0

    .line 170252
    if-eqz v0, :cond_4

    .line 170253
    .line 170254
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    goto :goto_2

    .line 170258
    :cond_4
    const-class p1, Lcom/meituan/qcs/xchannel/push/c;

    .line 170259
    .line 170260
    monitor-enter p1

    .line 170261
    :try_start_0
    sget-object p2, Lcom/meituan/qcs/xchannel/push/c;->a:Lcom/meituan/qcs/xchannel/push/b;

    .line 170262
    .line 170263
    if-nez p2, :cond_5

    .line 170264
    .line 170265
    new-instance p2, Lcom/meituan/qcs/xchannel/push/b;

    .line 170266
    .line 170267
    invoke-direct {p2}, Lcom/meituan/qcs/xchannel/push/b;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    sput-object p2, Lcom/meituan/qcs/xchannel/push/c;->a:Lcom/meituan/qcs/xchannel/push/b;

    .line 170271
    .line 170272
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170273
    const-string p1, "push init"

    .line 170274
    .line 170275
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    :goto_2
    const-string p1, "ws init"

    .line 170279
    .line 170280
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    return-void

    .line 170284
    :catchall_0
    move-exception p2

    .line 170285
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170286
    throw p2
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6f77a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v1, "is login start"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/e;->e(Lcom/meituan/qcs/xchannel/publish/b;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->g()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1d206

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/o;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/ws/o;->i()V

    return-void
.end method

.method public final i()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x22b765

    .line 100016
    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    const-string v7, "please call init(...) first"

    .line 100024
    .line 100025
    const-string v8, "please init first"

    .line 100026
    .line 100027
    if-eqz v6, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_4

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->b:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->g()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object p0, v0, v2

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v2, 0xdfa273

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_2

    .line 100060
    .line 100061
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->c:Lcom/meituan/qcs/xchannel/b;

    .line 100074
    .line 100075
    invoke-virtual {v0, p0}, Lcom/meituan/qcs/xchannel/b;->k(Lcom/meituan/qcs/xchannel/publish/b;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v0, "unregisterChannelListener"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_1
    return-void

    .line 100084
    :cond_3
    invoke-static {v8}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100088
    .line 100089
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    throw v0

    .line 100093
    :cond_4
    invoke-static {v8}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100097
    .line 100098
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    throw v0
.end method

.method public final onConnected()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39fbb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/o;->e:Ljava/lang/String;

    const-string v1, "ws onConnected"

    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ae98f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p2, Lcom/meituan/android/qcsc/business/ws/o;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws onFailed, code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
