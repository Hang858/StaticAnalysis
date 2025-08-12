.class public Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final VOLLEY_TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mConnetListener:Lcom/sankuai/xm/im/IMClient$k;

.field public mDxWithApiMessageListener:Lcom/sankuai/waimai/store/im/number/b;

.field public mMessageListener:Lcom/sankuai/xm/im/IMClient$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e1f5b64c4d9c380L    # -2.5865460811058206E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "SGMRNIMModule"

    sput-object v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->VOLLEY_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f0604

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private createScheme(Lcom/sankuai/xm/im/message/bean/IMMessage;)Landroid/net/Uri$Builder;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59db55

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/net/Uri$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/router/i;->g:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v2

    .line 120051
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v3, "chatID"

    .line 120056
    .line 120057
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v2

    .line 120064
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    const-string v3, "peerUid"

    .line 120069
    .line 120070
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    const-string v3, "category"

    .line 120082
    .line 120083
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v2, "peerAppId"

    .line 120095
    .line 120096
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120097
    .line 120098
    .line 120099
    const/16 p1, 0x400

    .line 120100
    .line 120101
    if-ne v1, p1, :cond_1

    .line 120102
    .line 120103
    const/4 p1, 0x3

    .line 120104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const-string v1, "sourcePage"

    .line 120109
    .line 120110
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120111
    .line 120112
    .line 120113
    const/16 p1, 0x3c

    .line 120114
    .line 120115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v1, "pageSource"

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120122
    .line 120123
    .line 120124
    :cond_1
    return-object v0
.end method

.method private getInquiryId(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96ee46

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "inquiryId"

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ecd6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNIM"

    return-object v0
.end method

.method public getSessionByChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb3d32e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/16 v0, 0x405

    .line 160025
    .line 160026
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$f;

    .line 160042
    .line 160043
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$f;-><init>(Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$e;

    .line 160059
    .line 160060
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$e;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p1, v1}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;

    .line 160076
    .line 160077
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$d;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Lcom/facebook/react/bridge/WritableArray;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;

    .line 160093
    .line 160094
    invoke-direct {v1, p2, v0}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$c;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableArray;)V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160098
    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160106
    .line 160107
    .line 160108
    move-result p1

    .line 160109
    int-to-short p1, p1

    .line 160110
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;

    .line 160111
    .line 160112
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$g;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Lcom/facebook/react/bridge/Promise;)V

    .line 160113
    .line 160114
    .line 160115
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/imbase/manager/k;->g(SLcom/sankuai/waimai/imbase/manager/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160116
    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :catch_0
    move-exception p1

    .line 160120
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getTotalUnreadMessagesCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea841d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUnreadByChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x54e88

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    int-to-short p1, p1

    .line 160033
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$j;

    .line 160034
    .line 160035
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public registerIConnectionListener(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x974784

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mConnetListener:Lcom/sankuai/xm/im/IMClient$k;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$i;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$i;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mConnetListener:Lcom/sankuai/xm/im/IMClient$k;

    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mConnetListener:Lcom/sankuai/xm/im/IMClient$k;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->successResult(Lcom/facebook/react/bridge/Promise;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public registerReceiveMessageListener(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5db525

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mMessageListener:Lcom/sankuai/xm/im/IMClient$p;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;

    .line 160029
    .line 160030
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mMessageListener:Lcom/sankuai/xm/im/IMClient$p;

    .line 160034
    .line 160035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    int-to-short p1, p1

    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mMessageListener:Lcom/sankuai/xm/im/IMClient$p;

    .line 160045
    .line 160046
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->successResult(Lcom/facebook/react/bridge/Promise;)V

    .line 160050
    return-void
.end method

.method public registerUnreadMessagesCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b7b92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sessionListToArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x35539b

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
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-lez v2, :cond_5

    .line 120034
    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-ge v1, v2, :cond_5

    .line 120040
    .line 120041
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 120046
    .line 120047
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120048
    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/listener/manager/a;->b()Lcom/sankuai/waimai/imbase/listener/manager/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/imbase/listener/manager/a;->a(S)Lcom/sankuai/waimai/imbase/listener/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-interface {v4, v2}, Lcom/sankuai/waimai/imbase/listener/a;->a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    if-nez v2, :cond_3

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->toWritableMap(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/facebook/react/bridge/WritableMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    if-eqz v2, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public successResult(Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x771089

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "code"

    .line 120026
    .line 120027
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "message"

    .line 120031
    .line 120032
    const-string v2, "success"

    .line 120033
    .line 120034
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public toWritableMap(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 160000
    const-string v0, "1"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object v4, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0xec209e

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v6

    .line 160020
    if-eqz v6, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 160027
    .line 160028
    return-object p1

    .line 160029
    :cond_0
    const/4 v1, 0x0

    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    return-object v1

    .line 160033
    :cond_1
    if-nez p1, :cond_2

    .line 160034
    .line 160035
    return-object v1

    .line 160036
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    const-string v4, "unread_count"

    .line 160041
    .line 160042
    iget v5, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->c:I

    .line 160043
    .line 160044
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160045
    .line 160046
    .line 160047
    const-string v4, "send_time"

    .line 160048
    .line 160049
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v5

    .line 160053
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v5

    .line 160057
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    const-string v4, "peer_id"

    .line 160061
    .line 160062
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v5

    .line 160066
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v5

    .line 160070
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    const-string v4, "brief"

    .line 160074
    .line 160075
    iget-object v5, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->b:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    const-string v4, "title"

    .line 160081
    .line 160082
    iget-object v5, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->a:Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    const-string v4, "avatar"

    .line 160088
    .line 160089
    iget-object v5, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->d:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160092
    .line 160093
    .line 160094
    const-string v4, "channel_id"

    .line 160095
    .line 160096
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160097
    .line 160098
    .line 160099
    move-result v5

    .line 160100
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160101
    .line 160102
    .line 160103
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->createScheme(Lcom/sankuai/xm/im/message/bean/IMMessage;)Landroid/net/Uri$Builder;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v4

    .line 160107
    iget-object v5, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->f:Ljava/util/Map;

    .line 160108
    .line 160109
    if-eqz v5, :cond_3

    .line 160110
    .line 160111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v5

    .line 160115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v5

    .line 160119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160120
    .line 160121
    .line 160122
    move-result v6

    .line 160123
    if-eqz v6, :cond_3

    .line 160124
    .line 160125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v6

    .line 160129
    check-cast v6, Ljava/util/Map$Entry;

    .line 160130
    .line 160131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v7

    .line 160135
    check-cast v7, Ljava/lang/String;

    .line 160136
    .line 160137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v6

    .line 160141
    check-cast v6, Ljava/lang/String;

    .line 160142
    .line 160143
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160144
    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_3
    const-string v5, "from"

    .line 160148
    .line 160149
    const-string v6, "6"

    .line 160150
    .line 160151
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160152
    .line 160153
    .line 160154
    const-string v5, "from_backend_push"

    .line 160155
    .line 160156
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160157
    .line 160158
    .line 160159
    const-string v5, "scheme_url"

    .line 160160
    .line 160161
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v4

    .line 160165
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/listener/model/a;->a()Lorg/json/JSONObject;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p1

    .line 160172
    const-string v4, "extension"

    .line 160173
    .line 160174
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v5

    .line 160178
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160179
    .line 160180
    .line 160181
    const-string v4, "msg_type"

    .line 160182
    .line 160183
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 160184
    .line 160185
    .line 160186
    move-result v5

    .line 160187
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v4

    .line 160194
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->getInquiryId(Ljava/lang/String;)Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v4

    .line 160198
    const-string v5, "biz_type"

    .line 160199
    .line 160200
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result v4

    .line 160204
    if-eqz v4, :cond_4

    .line 160205
    .line 160206
    const-string v0, "0"

    .line 160207
    .line 160208
    :cond_4
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160209
    .line 160210
    .line 160211
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 160212
    .line 160213
    .line 160214
    move-result v0

    .line 160215
    const/16 v4, 0xc

    .line 160216
    .line 160217
    if-ne v0, v4, :cond_5

    .line 160218
    .line 160219
    move-object v0, p2

    .line 160220
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 160221
    .line 160222
    const-string v4, "event_type"

    .line 160223
    .line 160224
    iget-object v5, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    .line 160225
    .line 160226
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160227
    .line 160228
    .line 160229
    const-string v4, "event_text"

    .line 160230
    .line 160231
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 160232
    .line 160233
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160234
    .line 160235
    .line 160236
    :cond_5
    const-string v0, "extra"

    .line 160237
    .line 160238
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160239
    .line 160240
    .line 160241
    move-result-object p1

    .line 160242
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160243
    .line 160244
    .line 160245
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 160246
    .line 160247
    .line 160248
    move-result p1

    .line 160249
    if-nez p1, :cond_6

    .line 160250
    .line 160251
    const/4 v2, 0x1

    .line 160252
    :cond_6
    const-string p1, "type"

    .line 160253
    .line 160254
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160255
    .line 160256
    .line 160257
    goto :goto_1

    .line 160258
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160259
    .line 160260
    :goto_1
    return-object v1
.end method

.method public unregisterIConnectionListener(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58717c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mConnetListener:Lcom/sankuai/xm/im/IMClient$k;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mConnetListener:Lcom/sankuai/xm/im/IMClient$k;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->E1(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->successResult(Lcom/facebook/react/bridge/Promise;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public unregisterReceiveMessageListener(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xba991

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mMessageListener:Lcom/sankuai/xm/im/IMClient$p;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160033
    .line 160034
    .line 160035
    move-result p1

    .line 160036
    int-to-short p1, p1

    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->mMessageListener:Lcom/sankuai/xm/im/IMClient$p;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->H1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->successResult(Lcom/facebook/react/bridge/Promise;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    return-void
.end method

.method public unregisterUnreadMessagesCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52e56c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
