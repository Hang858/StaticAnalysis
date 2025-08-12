.class public Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;
.super Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mPayHandlerResultCode:J

.field public mPayNativeToast:Ljava/lang/String;

.field public mRedirectUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e1f32c43edd12eeL    # -1.9475294728205796E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;-><init>()V

    return-void
.end method

.method private payStatusCallback(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bf1c

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v1, "status"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-exception p1

    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x726e79

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v1, "pay_trade_no"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "pay_token"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "redirect_url"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iput-object v3, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mRedirectUrl:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, "native_toast"

    .line 100052
    .line 100053
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iput-object v3, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mPayNativeToast:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "code"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v3

    .line 100065
    iput-wide v3, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mPayHandlerResultCode:J

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x64

    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb672d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UsM6Ew6pEBztM0ufq0fCuUj1ioqdxwl9anlfDwAhR0wHVjAQ7gyMXzsc73omVS8gv6+IxlS/47/pv6emT4Gciw=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0xed60fa

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 v0, 0x64

    .line 230038
    .line 230039
    if-ne p1, v0, :cond_6

    .line 230040
    .line 230041
    const/4 p1, -0x1

    .line 230042
    if-ne p1, p2, :cond_5

    .line 230043
    .line 230044
    if-eqz p3, :cond_4

    .line 230045
    .line 230046
    const-string p2, "result"

    .line 230047
    .line 230048
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230049
    .line 230050
    .line 230051
    move-result p2

    .line 230052
    if-ne p2, v2, :cond_4

    .line 230053
    .line 230054
    const-string p2, "success"

    .line 230055
    .line 230056
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->payStatusCallback(Ljava/lang/String;)V

    .line 230057
    .line 230058
    .line 230059
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mPayNativeToast:Ljava/lang/String;

    .line 230060
    .line 230061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result p2

    .line 230065
    if-nez p2, :cond_1

    .line 230066
    .line 230067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p2

    .line 230071
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p2

    .line 230075
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mPayNativeToast:Ljava/lang/String;

    .line 230076
    .line 230077
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230078
    .line 230079
    .line 230080
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mRedirectUrl:Ljava/lang/String;

    .line 230081
    .line 230082
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230083
    .line 230084
    .line 230085
    move-result p2

    .line 230086
    if-eqz p2, :cond_3

    .line 230087
    .line 230088
    iget-wide p2, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mPayHandlerResultCode:J

    .line 230089
    .line 230090
    const-wide/16 v0, 0x2

    .line 230091
    .line 230092
    cmp-long v2, p2, v0

    .line 230093
    .line 230094
    if-nez v2, :cond_2

    .line 230095
    .line 230096
    goto :goto_0

    .line 230097
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p2

    .line 230101
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p2

    .line 230105
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p1

    .line 230116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 230117
    .line 230118
    .line 230119
    goto :goto_1

    .line 230120
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->mRedirectUrl:Ljava/lang/String;

    .line 230125
    .line 230126
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;)V

    .line 230127
    .line 230128
    .line 230129
    goto :goto_1

    .line 230130
    :cond_4
    const-string p1, "fail"

    .line 230131
    .line 230132
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->payStatusCallback(Ljava/lang/String;)V

    .line 230133
    .line 230134
    .line 230135
    goto :goto_1

    .line 230136
    :cond_5
    const-string p1, "cancel"

    .line 230137
    .line 230138
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;->payStatusCallback(Ljava/lang/String;)V

    .line 230139
    .line 230140
    .line 230141
    :cond_6
    :goto_1
    return-void
.end method
