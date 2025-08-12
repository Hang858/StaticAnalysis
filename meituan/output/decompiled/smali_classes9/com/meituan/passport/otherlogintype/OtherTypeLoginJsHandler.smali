.class public Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_NEXT_FOR_WHAT:Ljava/lang/String; = "next_for_what"

.field public static final VALUE_SHOULD_CLOSE_LOGIN_ACTIVITY:Ljava/lang/String; = "should_close_login_activity"

.field public static final VALUE_SHOULD_POP_BACK_DYNA_ACC_FRAGMENT:Ljava/lang/String; = "should_pop_back_dynamic_account_fragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public ticketLoginCallback:Lcom/meituan/passport/api/ICallbackBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/api/ICallbackBase<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x577bd9c830434835L    # 2.679135456164772E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x385b5d

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
    new-instance v0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$d;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$d;-><init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->ticketLoginCallback:Lcom/meituan/passport/api/ICallbackBase;

    return-void
.end method


# virtual methods
.method public baseCallbackError(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2d3ea

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const/4 v1, 0x0

    .line 170034
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 170038
    .line 170039
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 170040
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method

.method public callbackError(Lcom/meituan/passport/exception/ApiException;)V
    .locals 4
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c64ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->baseCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public doWithFaceLoginApplyResult(Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;Lcom/meituan/passport/pojo/SceneInfo;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc7f0b5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {v3, v1, v0}, Lcom/meituan/passport/utils/r;->s(Landroid/app/Activity;I)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v3, Lorg/json/JSONObject;

    .line 170039
    .line 170040
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    :try_start_0
    const-string v4, "ignoreFaceGuide"

    .line 170044
    .line 170045
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    :catch_0
    new-instance v2, Lcom/meituan/passport/handler/d;

    .line 170049
    .line 170050
    invoke-direct {v2, v1}, Lcom/meituan/passport/handler/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v4, v3}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    const v5, 0x7f10178f

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-virtual {v3, v4}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v1, v0}, Lcom/meituan/passport/utils/s0;->c(Landroid/content/Context;I)I

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    const/4 v4, -0x1

    .line 170080
    if-eq v0, v4, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {v3, v0}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    iput-object v3, v2, Lcom/meituan/passport/handler/d;->b:Lcom/meituan/android/yoda/c;

    .line 170086
    .line 170087
    iget-object v0, p1, Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;->requestCode:Ljava/lang/String;

    .line 170088
    .line 170089
    new-instance v3, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;

    .line 170090
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;-><init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;Lcom/meituan/passport/pojo/SceneInfo;)V

    invoke-virtual {v2, v0, v3}, Lcom/meituan/passport/handler/d;->a(Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    return-void
.end method

.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57e108

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
    const-string v1, ""

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    goto/16 :goto_1

    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100061
    .line 100062
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->activityWeakRef:Ljava/lang/ref/WeakReference;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100072
    .line 100073
    const-string v3, "loginType"

    .line 100074
    .line 100075
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, "face"

    .line 100080
    .line 100081
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_2

    .line 100086
    .line 100087
    const-string v2, "login"

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    const-string v4, "\u65e0\u6cd5\u63a5\u6536\u9a8c\u8bc1\u7801\u6d41\u7a0b"

    .line 100094
    .line 100095
    invoke-virtual {v3, v4}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    const/4 v4, 0x1

    .line 100103
    const-string v5, "\u4eba\u8138\u767b\u5f55"

    .line 100104
    .line 100105
    invoke-virtual {v3, v0, v4, v5}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v4, "face_login"

    .line 100113
    .line 100114
    invoke-virtual {v3, v0, v4, v2}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v0, Lcom/meituan/passport/pojo/SceneInfo;

    .line 100118
    .line 100119
    invoke-direct {v0, v4, v2}, Lcom/meituan/passport/pojo/SceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/passport/otherlogintype/a;->b()Lcom/meituan/passport/otherlogintype/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    iget-object v2, v2, Lcom/meituan/passport/otherlogintype/a;->a:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->faceLoginApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_2
    const-string v3, "loginOther"

    .line 100133
    .line 100134
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v3

    .line 100138
    if-eqz v3, :cond_3

    .line 100139
    .line 100140
    new-instance v1, Landroid/content/Intent;

    .line 100141
    .line 100142
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    const-string v2, "next_for_what"

    .line 100146
    .line 100147
    const-string v3, "should_pop_back_dynamic_account_fragment"

    .line 100148
    .line 100149
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100150
    .line 100151
    .line 100152
    const/4 v2, -0x1

    .line 100153
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_3
    const/4 v0, -0x2

    .line 100161
    const-string v3, "login types must be wrong"

    .line 100162
    .line 100163
    invoke-virtual {p0, v0, v3}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->baseCallbackError(ILjava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    const-string v3, "loginType \u53c2\u6570\u9519\u8bef\uff1a"

    .line 100172
    .line 100173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    const-string v2, "meituan.otherLoginType"

    .line 100184
    .line 100185
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    :goto_0
    return-void

    .line 100189
    :cond_4
    :goto_1
    const/16 v0, -0x3e7

    .line 100190
    .line 100191
    const-string v2, "context is null"

    .line 100192
    .line 100193
    invoke-virtual {p0, v0, v2}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->baseCallbackError(ILjava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    const-string v0, "OtherTypeLoginJsHandler.exec"

    .line 100197
    .line 100198
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100199
    .line 100200
    return-void
.end method

.method public faceLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x782a7b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    if-nez v0, :cond_1

    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    new-instance v1, Lcom/meituan/passport/pojo/request/d;

    .line 280038
    .line 280039
    invoke-direct {v1}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v2

    .line 280046
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v3

    .line 280050
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v7

    .line 280054
    move-object v4, p1

    .line 280055
    move-object v5, p2

    .line 280056
    move-object v6, p3

    .line 280057
    invoke-interface/range {v2 .. v7}, Lcom/meituan/passport/api/UserApi;->faceLogin(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p1

    .line 280061
    invoke-static {}, Lcom/meituan/passport/network/a;->a()Lcom/meituan/passport/network/a;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p2

    .line 280065
    invoke-virtual {p2, p1}, Lcom/meituan/passport/network/a;->b(Lcom/sankuai/meituan/retrofit2/Call;)Lcom/meituan/passport/network/a;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p1

    .line 280072
    invoke-virtual {p2, p1}, Lcom/meituan/passport/network/a;->d(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/network/a;

    .line 280073
    .line 280074
    .line 280075
    new-instance p1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;

    .line 280076
    .line 280077
    invoke-direct {p1, p0, v0, p4, v0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;-><init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/SceneInfo;Landroid/support/v4/app/FragmentActivity;)V

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {p2, p1}, Lcom/meituan/passport/network/a;->c(Lcom/meituan/passport/interfaces/b;)Lcom/meituan/passport/network/a;

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {p2}, Lcom/meituan/passport/network/a;->e()V

    .line 280084
    .line 280085
    .line 280086
    return-void
.end method

.method public faceLoginApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x7bc355

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v9

    .line 280034
    if-nez v9, :cond_1

    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    new-instance v0, Lcom/meituan/passport/pojo/request/d;

    .line 280038
    .line 280039
    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v1

    .line 280046
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v2

    .line 280050
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v6

    .line 280054
    move-object v3, p1

    .line 280055
    move-object v4, p2

    .line 280056
    move-object v5, p3

    .line 280057
    invoke-interface/range {v1 .. v6}, Lcom/meituan/passport/api/UserApi;->faceLoginApply(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p1

    .line 280061
    invoke-static {}, Lcom/meituan/passport/network/a;->a()Lcom/meituan/passport/network/a;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p2

    .line 280065
    invoke-virtual {p2, p1}, Lcom/meituan/passport/network/a;->b(Lcom/sankuai/meituan/retrofit2/Call;)Lcom/meituan/passport/network/a;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p1

    .line 280072
    invoke-virtual {p2, p1}, Lcom/meituan/passport/network/a;->d(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/network/a;

    .line 280073
    .line 280074
    .line 280075
    new-instance p1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;

    .line 280076
    .line 280077
    move-object v4, p1

    .line 280078
    move-object v5, p0

    .line 280079
    move-object v6, v9

    .line 280080
    move-object v7, p4

    .line 280081
    move-object v8, p4

    .line 280082
    invoke-direct/range {v4 .. v9}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;-><init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/SceneInfo;Lcom/meituan/passport/pojo/SceneInfo;Landroid/support/v4/app/FragmentActivity;)V

    .line 280083
    .line 280084
    .line 280085
    invoke-virtual {p2, p1}, Lcom/meituan/passport/network/a;->c(Lcom/meituan/passport/interfaces/b;)Lcom/meituan/passport/network/a;

    .line 280086
    .line 280087
    .line 280088
    invoke-virtual {p2}, Lcom/meituan/passport/network/a;->e()V

    .line 280089
    .line 280090
    return-void
.end method

.method public getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9d91

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
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->activityWeakRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd6833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SdbPPNg/sTubrRJEBv2Xq17JBcrI2kWtg/xJ5Wqw9i5p+ppXRSCLWOYvP4DQB8VdM50z0SYNZWqibF2+LU1tpw=="

    return-object v0
.end method

.method public loginSuccess(Lcom/meituan/passport/pojo/User;)V
    .locals 5
    .param p1    # Lcom/meituan/passport/pojo/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1db35

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
    invoke-virtual {p0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    invoke-virtual {v2, v3}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const/16 v2, 0x320

    .line 120037
    .line 120038
    invoke-static {p1, v0, v2, v2, v1}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->ticket:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "ticket"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "closekey"

    .line 120054
    .line 120055
    const-string v2, "loginSuccess"

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->P(Landroid/content/Context;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x22d4f7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 p2, 0x2711

    .line 220041
    .line 220042
    if-ne p1, p2, :cond_2

    .line 220043
    .line 220044
    invoke-virtual {p0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    if-nez p1, :cond_1

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 220052
    .line 220053
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string p3, "next_for_what"

    .line 220057
    .line 220058
    const-string v0, "should_close_login_activity"

    .line 220059
    .line 220060
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220061
    .line 220062
    .line 220063
    const/4 p3, -0x1

    .line 220064
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-static {}, Lcom/meituan/passport/otherlogintype/a;->b()Lcom/meituan/passport/otherlogintype/a;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    .line 220071
    invoke-virtual {p2}, Lcom/meituan/passport/otherlogintype/a;->a()V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220075
    .line 220076
    .line 220077
    :cond_2
    return-void
.end method
