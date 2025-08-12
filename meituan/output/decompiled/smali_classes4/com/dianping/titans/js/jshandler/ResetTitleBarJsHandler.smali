.class public Lcom/dianping/titans/js/jshandler/ResetTitleBarJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bfc607ae8dc614bL    # 7.170791399591709E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/ResetTitleBarJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba7f91

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
    :try_start_0
    const-string v0, "design_title_bar"

    .line 100019
    .line 100020
    const-class v1, Lorg/json/JSONObject;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "no default config"

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v2, v1, Lcom/dianping/titans/js/KNBJsHost;

    .line 100042
    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    const-string v0, "knb only"

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    move-object v2, v1

    .line 100052
    check-cast v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    new-instance v4, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;

    .line 100059
    .line 100060
    invoke-direct {v4, v1}, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3, v0, v4}, Lcom/dianping/titans/widget/DynamicTitleParser;->parse(Landroid/content/Context;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100070
    .line 100071
    if-nez v1, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    check-cast v1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100075
    .line 100076
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100079
    .line 100080
    invoke-interface {v2, v1, v0}, Lcom/dianping/titans/js/KNBJsHost;->setDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_4

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    const-string v0, "set error"

    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    :goto_0
    const-string v0, "parse error"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void
.end method
