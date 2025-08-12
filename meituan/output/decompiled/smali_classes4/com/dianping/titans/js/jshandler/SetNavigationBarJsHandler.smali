.class public Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x382424ca30a17feeL    # -1.4810944118158763E38

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
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5db445

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_4

    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    const-string v2, "backgroundColor"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    const-string v4, "color"

    .line 100049
    .line 100050
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const-string v2, "#FFFFFF"

    .line 100062
    .line 100063
    :goto_0
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    const-string v3, "#222222"

    .line 100071
    .line 100072
    :goto_1
    const-string v5, "animated"

    .line 100073
    .line 100074
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    instance-of v6, v5, Lcom/dianping/titans/ui/ITitleBarV2;

    .line 100087
    .line 100088
    if-eqz v6, :cond_5

    .line 100089
    .line 100090
    :try_start_0
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    new-instance v1, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;

    .line 100101
    .line 100102
    move-object v6, v5

    .line 100103
    check-cast v6, Lcom/dianping/titans/ui/ITitleBarV2;

    .line 100104
    .line 100105
    invoke-direct {v1, p0, v6}, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;-><init>(Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;Lcom/dianping/titans/ui/ITitleBarV2;)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v6, 0x2

    .line 100109
    new-array v6, v6, [I

    .line 100110
    .line 100111
    move-object v7, v5

    .line 100112
    check-cast v7, Lcom/dianping/titans/ui/ITitleBarV2;

    .line 100113
    .line 100114
    invoke-interface {v7}, Lcom/dianping/titans/ui/ITitleBarV2;->getBackgroundColor()I

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    aput v7, v6, v0

    .line 100119
    .line 100120
    const/4 v0, 0x1

    .line 100121
    aput v2, v6, v0

    .line 100122
    .line 100123
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const-wide/16 v1, 0x1f4

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    invoke-interface {v5, v2}, Lcom/dianping/titans/ui/ITitleBar;->setBackgroundColor(I)V

    .line 100138
    .line 100139
    .line 100140
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100141
    .line 100142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100146
    .line 100147
    .line 100148
    check-cast v5, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100149
    .line 100150
    invoke-virtual {v5}, Lcom/dianping/titans/widget/BaseTitleBar;->getTitleContentV2()Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-interface {v1, v0}, Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;->setTitleContentParams(Lorg/json/JSONObject;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100158
    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :catch_0
    move-exception v0

    .line 100162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :cond_5
    const-string v0, "no support"

    .line 100171
    .line 100172
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    :goto_3
    return-void

    .line 100176
    :cond_6
    :goto_4
    const-string v0, "no host"

    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100179
    .line 100180
    return-void
.end method
