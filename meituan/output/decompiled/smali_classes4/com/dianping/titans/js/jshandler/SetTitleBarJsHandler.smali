.class public Lcom/dianping/titans/js/jshandler/SetTitleBarJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ffd8a37ca23b76cL

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
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetTitleBarJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83527

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "model"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const-string v0, "no model"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    instance-of v2, v1, Lcom/dianping/titans/js/KNBJsHost;

    .line 100047
    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    const-string v0, "knb only"

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    move-object v2, v1

    .line 100057
    check-cast v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 100058
    .line 100059
    invoke-interface {v2}, Lcom/dianping/titans/js/KNBJsHost;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    if-nez v3, :cond_3

    .line 100064
    .line 100065
    const-string v0, "no dynamic title bar"

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_3
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    new-instance v5, Lorg/json/JSONObject;

    .line 100076
    .line 100077
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;

    .line 100081
    .line 100082
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v4, v3, v5, v0}, Lcom/dianping/titans/widget/DynamicTitleParser;->parse(Landroid/content/Context;Lcom/dianping/titans/widget/LineTitleLayout;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    if-eqz v0, :cond_7

    .line 100090
    .line 100091
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100092
    .line 100093
    if-nez v1, :cond_4

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    const/4 v4, 0x1

    .line 100097
    if-ne v3, v1, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    if-eqz v1, :cond_5

    .line 100104
    .line 100105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100106
    .line 100107
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100108
    .line 100109
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100114
    .line 100115
    check-cast v1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100116
    .line 100117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100118
    .line 100119
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100120
    .line 100121
    invoke-interface {v2, v1, v0}, Lcom/dianping/titans/js/KNBJsHost;->setDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    :goto_0
    if-eqz v4, :cond_6

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_6
    const-string v0, "set error"

    .line 100132
    .line 100133
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_7
    :goto_1
    const-string v0, "parse error"

    .line 100138
    .line 100139
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :catchall_0
    move-exception v0

    .line 100144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100149
    .line 100150
    :goto_2
    return-void
.end method
