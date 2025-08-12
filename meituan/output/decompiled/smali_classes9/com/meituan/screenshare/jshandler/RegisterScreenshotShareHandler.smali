.class public Lcom/meituan/screenshare/jshandler/RegisterScreenshotShareHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final SHOW_SHARE_PANEL_FAILED_CODE:I = -0x1

.field public static final SHOW_SHARE_PANEL_FAILED_MSG1:Ljava/lang/String; = "\u672a\u4f20\u5fc5\u4f20\u53c2\u6570"

.field public static final TAG:Ljava/lang/String; = "share.registerScreenShotShare"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a88fa11e98f6d97L    # 8.712221806999816E-104

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
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/screenshare/jshandler/RegisterScreenshotShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2397f

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "buName"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    const-string v2, "cid"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    const-string v2, "pageUrlString"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v6

    .line 100042
    const-string v2, "urlString"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    const-string v2, "identifier"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v8

    .line 100054
    const-string v2, "addQRCode"

    .line 100055
    .line 100056
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    const-string v3, "qrCodeDesc"

    .line 100061
    .line 100062
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v9

    .line 100066
    const-string v3, "logoImageUrl"

    .line 100067
    .line 100068
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v10

    .line 100072
    const-string v3, "qrCodeSubtitle"

    .line 100073
    .line 100074
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v11

    .line 100078
    const/4 v3, 0x1

    .line 100079
    const-string v12, "qrViewStyle"

    .line 100080
    .line 100081
    invoke-static {v1, v12, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v12

    .line 100085
    const/4 v13, 0x2

    .line 100086
    if-eq v12, v13, :cond_1

    .line 100087
    .line 100088
    const/4 v12, 0x1

    .line 100089
    :cond_1
    const-string v3, "customQR"

    .line 100090
    .line 100091
    invoke-static {v1, v3, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    const/4 v3, -0x1

    .line 100100
    const-string v13, "share_screenshotShare_KNB"

    .line 100101
    .line 100102
    if-nez v1, :cond_4

    .line 100103
    .line 100104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_4

    .line 100109
    .line 100110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-eqz v1, :cond_2

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_2
    invoke-static {}, Lcom/meituan/screenshare/utils/a;->e()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-nez v1, :cond_3

    .line 100122
    .line 100123
    const-string v0, "\u622a\u56fe\u5206\u4eab\u5f00\u5173\u5df2\u5173\u95ed"

    .line 100124
    .line 100125
    invoke-virtual {p0, v3, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v13}, Lcom/sankuai/android/share/util/g;->c(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    return-void

    .line 100132
    :cond_3
    invoke-static {v13}, Lcom/sankuai/android/share/util/g;->e(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    new-instance v1, Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100136
    .line 100137
    move-object v3, v1

    .line 100138
    invoke-direct/range {v3 .. v8}, Lcom/meituan/screenshare/entity/ScreenShareBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iput-boolean v2, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 100142
    .line 100143
    iput-object v9, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->h:Ljava/lang/String;

    .line 100144
    .line 100145
    iput-object v10, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->j:Ljava/lang/String;

    .line 100146
    .line 100147
    iput-boolean v0, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->g:Z

    .line 100148
    .line 100149
    iput-object v11, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->i:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual {v1, v12}, Lcom/meituan/screenshare/entity/ScreenShareBean;->a(I)V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v0, v2, v1}, Lcom/meituan/screenshare/a;->b(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100170
    .line 100171
    .line 100172
    return-void

    .line 100173
    :cond_4
    :goto_0
    const-string v0, "\u672a\u4f20\u5fc5\u4f20\u53c2\u6570"

    .line 100174
    .line 100175
    invoke-virtual {p0, v3, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v13, v0}, Lcom/sankuai/android/share/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/screenshare/jshandler/RegisterScreenshotShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2554bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Ic3i8HA450NEAQTz/EVW0w/67K2/kMmA0XAEf8lkeyyXyvHdKAh49OX8tpJaypVT13cSH5oy7q22PAxPRODhWQ=="

    return-object v0
.end method
