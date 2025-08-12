.class public Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final BABEL_TAG:Ljava/lang/String; = "mt-hades-feedback"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c1766f005a4e68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private logFeedback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x76300f

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250036
    .line 250037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v1

    .line 250044
    const-string v2, "hadesFeedbackType"

    .line 250045
    .line 250046
    const-string v3, "hadesFeedbackDeskType"

    .line 250047
    .line 250048
    invoke-static {p1, v0, v2, v3, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250049
    .line 250050
    .line 250051
    if-eqz v1, :cond_1

    .line 250052
    .line 250053
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 250054
    .line 250055
    .line 250056
    move-result-wide v1

    .line 250057
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    goto :goto_0

    .line 250062
    :cond_1
    const-string v1, ""

    .line 250063
    .line 250064
    :goto_0
    const-string v2, "hadesFeedbackCityId"

    .line 250065
    .line 250066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    const-string v1, "hadesFeedbackResourceId"

    .line 250070
    .line 250071
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    const-string v1, "hadesFeedbackContent"

    .line 250075
    .line 250076
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->K0()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v1

    .line 250083
    const-string v2, "hadesFeedbackUserId"

    .line 250084
    .line 250085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v1

    .line 250092
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 250093
    .line 250094
    .line 250095
    move-result v1

    .line 250096
    if-eqz v1, :cond_2

    .line 250097
    .line 250098
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 250099
    .line 250100
    .line 250101
    move-result v1

    .line 250102
    if-eqz v1, :cond_2

    .line 250103
    .line 250104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250105
    .line 250106
    const-string v2, "isOhos"

    .line 250107
    .line 250108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    .line 250110
    .line 250111
    :cond_2
    const-string v1, "mt-hades-feedback"

    .line 250112
    .line 250113
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 250114
    .line 250115
    .line 250116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250117
    .line 250118
    .line 250119
    return-void
.end method

.method private report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x81e8bb

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 250036
    .line 250037
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    new-instance v1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 250041
    .line 250042
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    const-string v2, "ELLIPSIS"

    .line 250046
    .line 250047
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 250048
    .line 250049
    iput-object p3, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 250050
    .line 250051
    iput-object p2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 250052
    .line 250053
    const-string p2, "1"

    .line 250054
    .line 250055
    iput-object p2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 250056
    .line 250057
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 250058
    .line 250059
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    const-string p2, "fb_submit"

    .line 250064
    .line 250065
    const-string p3, ""

    .line 250066
    .line 250067
    invoke-static {p2, v0, p1, p3, p4}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 250068
    .line 250069
    .line 250070
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 100000
    const-string v0, "Error"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xea6533

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    const-string v4, "feedbackType"

    .line 100029
    .line 100030
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v4, "feedbackDeskType"

    .line 100041
    .line 100042
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v5, "feedbackResourceId"

    .line 100053
    .line 100054
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100063
    .line 100064
    const-string v6, "feedbackContent"

    .line 100065
    .line 100066
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_1

    .line 100075
    .line 100076
    const/4 v1, -0x1

    .line 100077
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_1
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;->logFeedback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v1, Lorg/json/JSONObject;

    .line 100085
    .line 100086
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :catchall_0
    move-exception v1

    .line 100094
    const/4 v2, -0x2

    .line 100095
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/jshandler/FeedbackJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa784a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "cMatHgwXIvWJREniiRpjLgDLJZ0QRLyLvJkYxy4gJPQQKG1cKUy6k2k54A8OPqLVpI0z13yoNJNCwnF6tAqCJA=="

    return-object v0
.end method
