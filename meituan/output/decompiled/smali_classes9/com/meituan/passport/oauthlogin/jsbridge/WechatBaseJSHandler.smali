.class public Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sRequestCodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public curRequestCode:I

.field public final mRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3952ed1759a42ebeL    # 1.4580166011948072E-32

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x27c175

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
    invoke-direct {p0}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->getRequestCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->mRequestCode:I

    return-void
.end method

.method private getRequestCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd521f5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/16 v1, 0x3e8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    :goto_0
    add-int/lit16 v0, v0, 0x2328

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/Random;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method public doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x99a405

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170030
    .line 170031
    .line 170032
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public doOAuthFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 0

    return-void
.end method

.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc27904

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "weixin"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/passport/oauthlogin/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget v2, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->mRequestCode:I

    .line 100050
    iput v2, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->curRequestCode:I

    invoke-interface {v1, v0, v2}, Lcom/dianping/titans/js/JsHost;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x159fe4

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    if-eqz v0, :cond_9

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    if-nez v0, :cond_1

    .line 220055
    .line 220056
    goto/16 :goto_3

    .line 220057
    .line 220058
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    iget v1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->curRequestCode:I

    .line 220067
    .line 220068
    const-string v3, "\u6865SDK\u5fae\u4fe1\u767b\u5f55"

    .line 220069
    .line 220070
    const-string v4, "fail"

    .line 220071
    .line 220072
    const/4 v5, -0x1

    .line 220073
    const-string v6, "status"

    .line 220074
    .line 220075
    if-ne p1, v1, :cond_2

    .line 220076
    .line 220077
    if-ne p2, v5, :cond_2

    .line 220078
    .line 220079
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    invoke-virtual {v1, p3}, Lcom/meituan/passport/oauthlogin/b;->c(Landroid/content/Intent;)Lcom/meituan/passport/oauthlogin/model/a;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3

    .line 220087
    if-eqz p3, :cond_7

    .line 220088
    .line 220089
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 220090
    .line 220091
    if-eqz v1, :cond_7

    .line 220092
    .line 220093
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v1

    .line 220097
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/passport/utils/r;->P(Landroid/app/Activity;ILjava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220101
    .line 220102
    invoke-virtual {p0, v0, p3}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 220103
    .line 220104
    .line 220105
    goto :goto_2

    .line 220106
    :cond_2
    if-ne p1, v1, :cond_7

    .line 220107
    .line 220108
    if-nez p2, :cond_7

    .line 220109
    .line 220110
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    invoke-virtual {v1, p3}, Lcom/meituan/passport/oauthlogin/b;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    .line 220119
    .line 220120
    if-eqz v2, :cond_3

    .line 220121
    .line 220122
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v2

    .line 220126
    const/16 v7, -0x3e7

    .line 220127
    .line 220128
    invoke-virtual {v2, v0, v7, v3}, Lcom/meituan/passport/utils/r;->P(Landroid/app/Activity;ILjava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v2

    .line 220135
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v2

    .line 220139
    const-string v3, "WechatBindJSHandler"

    .line 220140
    .line 220141
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result v2

    .line 220145
    if-eqz v2, :cond_5

    .line 220146
    .line 220147
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p1

    .line 220151
    invoke-virtual {p1, p3}, Lcom/meituan/passport/oauthlogin/b;->e(Landroid/content/Intent;)I

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    if-eqz p1, :cond_4

    .line 220156
    .line 220157
    invoke-virtual {p0, p1, v1}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->onActivityResultOther(ILjava/lang/String;)V

    .line 220158
    .line 220159
    .line 220160
    goto :goto_0

    .line 220161
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->onActivityResultCancel(ILandroid/content/Intent;)V

    .line 220162
    .line 220163
    .line 220164
    :goto_0
    return-void

    .line 220165
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220166
    .line 220167
    .line 220168
    move-result p3

    .line 220169
    if-nez p3, :cond_6

    .line 220170
    .line 220171
    invoke-virtual {p0, v1}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doOAuthFail(Ljava/lang/String;)V

    .line 220172
    .line 220173
    .line 220174
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p3

    .line 220178
    invoke-virtual {p3}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {p0, v6, v4}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220182
    .line 220183
    .line 220184
    goto :goto_1

    .line 220185
    :cond_6
    const-string p3, "\u672a\u77e5\u9519\u8bef"

    .line 220186
    .line 220187
    invoke-virtual {p0, p3}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doOAuthFail(Ljava/lang/String;)V

    .line 220188
    .line 220189
    .line 220190
    :goto_1
    const-string p3, "\u5fae\u4fe1\u6388\u6743\u5931\u8d25"

    .line 220191
    .line 220192
    invoke-static {p3}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 220193
    .line 220194
    .line 220195
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 220196
    .line 220197
    .line 220198
    :cond_7
    :goto_2
    const/16 p3, 0xb

    .line 220199
    .line 220200
    if-ne p1, p3, :cond_9

    .line 220201
    .line 220202
    if-ne p2, v5, :cond_8

    .line 220203
    .line 220204
    const-string p1, "success"

    .line 220205
    .line 220206
    invoke-virtual {p0, v6, p1}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220207
    .line 220208
    .line 220209
    goto :goto_3

    .line 220210
    :cond_8
    invoke-virtual {p0, v6, v4}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220211
    .line 220212
    .line 220213
    :cond_9
    :goto_3
    return-void
.end method

.method public onActivityResultCancel(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResultOther(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb243d

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100024
    .line 100025
    return-void
.end method
