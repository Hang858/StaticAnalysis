.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a05a240bd9c690L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x830d6e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe5f79

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "params cannot null"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    const-string v0, "key"

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const-string p1, ""

    .line 120047
    .line 120048
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    const-string p1, "key cannot null"

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1

    .line 120061
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v2, "data"

    .line 120070
    .line 120071
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "message"

    .line 120075
    .line 120076
    const-string v2, "success"

    .line 120077
    .line 120078
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "code"

    .line 120082
    .line 120083
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120084
    .line 120085
    .line 120086
    return-object v0
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x74cc99

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    new-array p1, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v2, "params cannot null"

    .line 150033
    .line 150034
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    aput-object v2, p1, v1

    .line 150039
    .line 150040
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    return-object v0

    .line 150044
    :cond_1
    const-string v3, "key"

    .line 150045
    .line 150046
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-eqz v4, :cond_2

    .line 150051
    .line 150052
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const-string p1, ""

    .line 150058
    .line 150059
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-eqz v3, :cond_3

    .line 150064
    .line 150065
    new-array p1, v2, [Ljava/lang/Object;

    .line 150066
    .line 150067
    const-string v2, "key cannot null"

    .line 150068
    .line 150069
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    aput-object v2, p1, v1

    .line 150074
    .line 150075
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    return-object v0

    .line 150079
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 150084
    .line 150085
    sget-object v4, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 150086
    .line 150087
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->c(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v4

    .line 150099
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/presenter/c;

    .line 150104
    .line 150105
    invoke-direct {v4, p1, v1, p2, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150106
    .line 150107
    .line 150108
    new-instance p1, Lcom/dianping/ad/view/gc/d;

    .line 150109
    .line 150110
    const/16 v1, 0x1b

    .line 150111
    .line 150112
    invoke-direct {p1, p2, v1}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v3, v4, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150116
    .line 150117
    .line 150118
    return-object v0
.end method
