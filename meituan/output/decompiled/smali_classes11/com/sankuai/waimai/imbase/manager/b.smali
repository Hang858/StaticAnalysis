.class public final Lcom/sankuai/waimai/imbase/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/waimai/imbase/manager/b$e;

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/imbase/manager/k$d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1127d4ff812df11L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/imbase/manager/b$e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/imbase/manager/b$e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/imbase/manager/b;->a:Lcom/sankuai/waimai/imbase/manager/b$e;

    .line 100014
    .line 100015
    new-instance v0, Landroid/util/SparseArray;

    .line 100016
    .line 100017
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/imbase/manager/b;->b:Landroid/util/SparseArray;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-boolean v0, Lcom/sankuai/waimai/imbase/manager/b;->c:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SJILcom/sankuai/waimai/imbase/manager/k$b;)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Short;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Long;

    .line 240012
    .line 240013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p4, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const/4 v3, 0x0

    .line 240033
    const v4, 0x55dc32

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v5

    .line 240040
    if-eqz v5, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/b;->f()Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-nez v0, :cond_1

    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_1
    const-wide/16 v5, 0x0

    .line 240054
    .line 240055
    const/4 v8, 0x0

    .line 240056
    move-wide v3, p1

    .line 240057
    move v7, p3

    .line 240058
    move v9, p0

    .line 240059
    invoke-static/range {v3 .. v9}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p0

    .line 240063
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    new-instance p2, Lcom/sankuai/waimai/imbase/manager/b$d;

    .line 240068
    .line 240069
    invoke-direct {p2, p4}, Lcom/sankuai/waimai/imbase/manager/b$d;-><init>(Lcom/sankuai/waimai/imbase/manager/k$b;)V

    .line 240070
    invoke-virtual {p1, p0, v2, p2}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/imbase/manager/k$c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf1433

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/b;->f()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p0, v2}, Lcom/sankuai/waimai/imbase/manager/k$c;->onResult(Ljava/util/List;)V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/register/a;->a()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/lang/Short;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    new-instance v3, Lcom/sankuai/waimai/imbase/manager/h;

    .line 120062
    .line 120063
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/imbase/manager/h;-><init>(S)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/imbase/manager/b$b;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/sankuai/waimai/imbase/manager/b$b;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v1, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    new-instance v1, Lcom/sankuai/waimai/imbase/manager/b$a;

    .line 120092
    .line 120093
    invoke-direct {v1}, Lcom/sankuai/waimai/imbase/manager/b$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/imbase/manager/b$h;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/imbase/manager/b$h;-><init>(Lcom/sankuai/waimai/imbase/manager/k$c;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static c(SLcom/sankuai/waimai/imbase/manager/k$c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x695d0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/imbase/manager/b$c;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/imbase/manager/b$c;-><init>(Lcom/sankuai/waimai/imbase/manager/k$c;)V

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/xm/im/IMClient;->X(SLcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public static d(SJSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 7

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Short;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Long;

    .line 270012
    .line 270013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Long;

    .line 270020
    .line 270021
    const-wide/16 v3, 0x0

    .line 270022
    .line 270023
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v3, 0x2

    .line 270027
    aput-object v1, v0, v3

    .line 270028
    .line 270029
    new-instance v1, Ljava/lang/Short;

    .line 270030
    .line 270031
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v3, 0x3

    .line 270035
    aput-object v1, v0, v3

    .line 270036
    .line 270037
    const/4 v1, 0x4

    .line 270038
    aput-object p4, v0, v1

    .line 270039
    .line 270040
    const/4 v1, 0x5

    .line 270041
    aput-object p5, v0, v1

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const/4 v3, 0x0

    .line 270046
    const v4, 0x9defc0

    .line 270047
    .line 270048
    .line 270049
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v5

    .line 270053
    if-eqz v5, :cond_0

    .line 270054
    .line 270055
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    return-void

    .line 270059
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/b;->f()Z

    .line 270060
    .line 270061
    .line 270062
    move-result v0

    .line 270063
    if-nez v0, :cond_2

    .line 270064
    .line 270065
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p0

    .line 270069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    if-ne p0, p1, :cond_1

    .line 270074
    .line 270075
    invoke-interface {p5, v2}, Lcom/sankuai/waimai/imbase/manager/k$a;->onResult(I)V

    .line 270076
    .line 270077
    .line 270078
    goto :goto_0

    .line 270079
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/utils/d;->a()Lcom/sankuai/waimai/imbase/utils/d;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    new-instance p1, Lcom/sankuai/waimai/imbase/manager/d;

    .line 270084
    .line 270085
    invoke-direct {p1, p5}, Lcom/sankuai/waimai/imbase/manager/d;-><init>(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/imbase/utils/d;->b(Ljava/lang/Runnable;)V

    .line 270089
    .line 270090
    .line 270091
    :goto_0
    return-void

    .line 270092
    :cond_2
    invoke-static {p4}, Lcom/sankuai/xm/ui/chatbridge/a;->b(Ljava/lang/String;)I

    .line 270093
    .line 270094
    .line 270095
    move-result v4

    .line 270096
    const-wide/16 v2, 0x0

    .line 270097
    .line 270098
    move-wide v0, p1

    .line 270099
    move v5, p3

    .line 270100
    move v6, p0

    .line 270101
    invoke-static/range {v0 .. v6}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p0

    .line 270105
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    new-instance p2, Lcom/sankuai/waimai/imbase/manager/f;

    .line 270110
    .line 270111
    invoke-direct {p2, p5}, Lcom/sankuai/waimai/imbase/manager/f;-><init>(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 270112
    .line 270113
    .line 270114
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 270115
    .line 270116
    .line 270117
    return-void
.end method

.method public static e(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x3d050a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160026
    .line 160027
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/b;->f()Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    check-cast p1, Lcom/sankuai/xm/im/IMClient$n;

    .line 160042
    .line 160043
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 160050
    :cond_2
    return-void
.end method

.method public static f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x60bc15

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/ui/a;->A()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x523cbf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/b;->a()Lcom/sankuai/waimai/imbase/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/imbase/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x72b956

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/b;->f()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/imbase/manager/l;->c(Ljava/util/List;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/imbase/manager/l;->e()V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/register/a;->a()Ljava/util/Set;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Ljava/lang/Short;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    new-instance v3, Lcom/sankuai/waimai/imbase/manager/h;

    .line 100070
    .line 100071
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/imbase/manager/h;-><init>(S)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/imbase/manager/b$g;

    .line 100083
    .line 100084
    invoke-direct {v0}, Lcom/sankuai/waimai/imbase/manager/b$g;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100100
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/imbase/manager/b$f;

    invoke-direct {v1}, Lcom/sankuai/waimai/imbase/manager/b$f;-><init>()V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static i(SLcom/sankuai/waimai/imbase/manager/k$d;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Short;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xea8bf7

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/imbase/register/a;->b(S)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/imbase/manager/b;->c:Z

    .line 160038
    .line 160039
    if-nez v0, :cond_3

    .line 160040
    .line 160041
    const-class v0, Lcom/sankuai/waimai/imbase/manager/b;

    .line 160042
    .line 160043
    monitor-enter v0

    .line 160044
    :try_start_0
    sget-boolean v3, Lcom/sankuai/waimai/imbase/manager/b;->c:Z

    .line 160045
    .line 160046
    if-nez v3, :cond_2

    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    const/4 v4, -0x1

    .line 160053
    sget-object v5, Lcom/sankuai/waimai/imbase/manager/b;->a:Lcom/sankuai/waimai/imbase/manager/b$e;

    .line 160054
    .line 160055
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/IMClient;->e1(SLcom/sankuai/xm/im/IMClient$m;)V

    .line 160056
    .line 160057
    .line 160058
    sput-boolean v1, Lcom/sankuai/waimai/imbase/manager/b;->c:Z

    .line 160059
    .line 160060
    :cond_2
    monitor-exit v0

    .line 160061
    goto :goto_0

    .line 160062
    :catchall_0
    move-exception p0

    .line 160063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160064
    throw p0

    .line 160065
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/b;->b:Landroid/util/SparseArray;

    .line 160066
    .line 160067
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    check-cast v0, Ljava/util/List;

    .line 160072
    .line 160073
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v3

    .line 160077
    if-nez v3, :cond_8

    .line 160078
    .line 160079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p0

    .line 160083
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v3

    .line 160087
    if-eqz v3, :cond_7

    .line 160088
    .line 160089
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 160094
    .line 160095
    if-nez v3, :cond_5

    .line 160096
    .line 160097
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160098
    .line 160099
    .line 160100
    goto :goto_1

    .line 160101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v3

    .line 160105
    check-cast v3, Lcom/sankuai/waimai/imbase/manager/k$d;

    .line 160106
    .line 160107
    if-nez v3, :cond_6

    .line 160108
    .line 160109
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160110
    .line 160111
    .line 160112
    goto :goto_1

    .line 160113
    :cond_6
    if-ne v3, p1, :cond_4

    .line 160114
    .line 160115
    const/4 v2, 0x1

    .line 160116
    :cond_7
    if-nez v2, :cond_9

    .line 160117
    .line 160118
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 160119
    .line 160120
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160121
    .line 160122
    .line 160123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160124
    .line 160125
    .line 160126
    goto :goto_2

    .line 160127
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 160128
    .line 160129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 160133
    .line 160134
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    sget-object p1, Lcom/sankuai/waimai/imbase/manager/b;->b:Landroid/util/SparseArray;

    .line 160141
    .line 160142
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160143
    .line 160144
    .line 160145
    :cond_9
    :goto_2
    return-void
.end method

.method public static j(SLcom/sankuai/waimai/imbase/manager/k$d;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Short;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x32ad31

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/imbase/register/a;->b(S)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/b;->b:Landroid/util/SparseArray;

    .line 160038
    .line 160039
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    check-cast p0, Ljava/util/List;

    .line 160044
    .line 160045
    invoke-static {p0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-nez v0, :cond_5

    .line 160050
    .line 160051
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p0

    .line 160055
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-eqz v0, :cond_5

    .line 160060
    .line 160061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 160066
    .line 160067
    if-nez v0, :cond_3

    .line 160068
    .line 160069
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    check-cast v0, Lcom/sankuai/waimai/imbase/manager/k$d;

    .line 160078
    .line 160079
    if-nez v0, :cond_4

    .line 160080
    .line 160081
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_4
    if-ne v0, p1, :cond_2

    .line 160086
    .line 160087
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160088
    .line 160089
    .line 160090
    :cond_5
    return-void
.end method
