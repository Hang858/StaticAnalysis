.class public Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x483a7d2cedbb19ccL    # -4.938691015471319E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->lambda$queryCalendarEvent$154(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;Z)V

    return-void
.end method

.method private synthetic lambda$queryCalendarEvent$154(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xcf5209

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p3, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->queryPhoneRepeatCalendar(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/16 p1, -0x3e8

    .line 170039
    .line 170040
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    const-string p3, "no permission"

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const-string v0, "params"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc989f4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, -0x1

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    if-eqz v4, :cond_1

    .line 100045
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
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {p0, v4, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->queryCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const-string v0, "no params args"

    .line 100069
    .line 100070
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    const-string v4, "Crash log "

    .line 100076
    .line 100077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "CalendarHelper#addCalendarEvent"

    .line 100096
    .line 100097
    invoke-static {v0, v2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x113cc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "u9zxBoy/z6Vu8Fuh/+d3n4CzLAfmZQ3wfMFyptbiKBn7O4RfeZ63EAU4aF49qsMlKBl+8RDnSaNk25dzkodO5w=="

    return-object v0
.end method

.method public queryCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/qcsc/business/common/knbextend/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1ac802

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    const-string v0, "requestPermission"

    .line 170028
    .line 170029
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    new-instance v4, Lcom/meituan/android/floatlayer/core/c;

    .line 170038
    .line 170039
    invoke-direct {v4, p0, p2, p3, v2}, Lcom/meituan/android/floatlayer/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-static {p1, v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {p1, v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catchall_0
    move-exception p1

    .line 170053
    const-string p2, "Crash log "

    .line 170054
    .line 170055
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    const/4 v0, -0x1

    .line 170064
    check-cast p3, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 170065
    .line 170066
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    const-string p2, "CalendarHelper#queryCalendarEvent"

    .line 170070
    .line 170071
    invoke-static {p1, p2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170072
    .line 170073
    .line 170074
    :goto_0
    return-void
.end method

.method public queryPhoneRepeatCalendar(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 27
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/qcsc/business/common/knbextend/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const-string v2, " AND "

    .line 150005
    .line 150006
    const-string v3, "endTime"

    .line 150007
    .line 150008
    const-string v4, "startTime"

    .line 150009
    .line 150010
    const-string v5, "eventId"

    .line 150011
    .line 150012
    const-string v6, "description"

    .line 150013
    .line 150014
    const-string v7, "dtend"

    .line 150015
    .line 150016
    const-string v8, "dtstart"

    .line 150017
    .line 150018
    const-string v9, "_id"

    .line 150019
    .line 150020
    const-string v10, "("

    .line 150021
    .line 150022
    const-string v11, "title"

    .line 150023
    .line 150024
    const/4 v12, 0x2

    .line 150025
    new-array v12, v12, [Ljava/lang/Object;

    .line 150026
    .line 150027
    const/4 v13, 0x0

    .line 150028
    aput-object v0, v12, v13

    .line 150029
    .line 150030
    const/4 v13, 0x1

    .line 150031
    aput-object p2, v12, v13

    .line 150032
    .line 150033
    sget-object v13, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const v14, 0x20dcf8

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v15

    .line 150042
    if-eqz v15, :cond_0

    .line 150043
    .line 150044
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_0
    const/4 v12, -0x1

    .line 150049
    :try_start_0
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v12

    .line 150053
    const-string v13, ""

    .line 150054
    .line 150055
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v13

    .line 150059
    const-wide/16 v14, -0x1

    .line 150060
    .line 150061
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v16

    .line 150065
    invoke-virtual {v0, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v14

    .line 150069
    const/4 v0, -0x1

    .line 150070
    if-eq v12, v0, :cond_1

    .line 150071
    .line 150072
    const/4 v0, 0x1

    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    const/4 v0, 0x0

    .line 150075
    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v18

    .line 150079
    if-nez v18, :cond_2

    .line 150080
    .line 150081
    const-wide/16 v18, -0x1

    .line 150082
    .line 150083
    cmp-long v20, v16, v18

    .line 150084
    .line 150085
    if-eqz v20, :cond_2

    .line 150086
    .line 150087
    cmp-long v20, v14, v18

    .line 150088
    .line 150089
    if-eqz v20, :cond_2

    .line 150090
    .line 150091
    const/16 v18, 0x1

    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_2
    const/16 v18, 0x0

    .line 150095
    .line 150096
    :goto_1
    if-nez v0, :cond_3

    .line 150097
    .line 150098
    if-nez v18, :cond_3

    .line 150099
    .line 150100
    const-string v0, "params can not meet the deletion condition"

    .line 150101
    .line 150102
    move-object/from16 v2, p2

    .line 150103
    .line 150104
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150105
    .line 150106
    const/4 v3, -0x1

    .line 150107
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    return-void

    .line 150111
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v19

    .line 150115
    invoke-interface/range {v19 .. v19}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    move-object/from16 v19, v3

    .line 150120
    .line 150121
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v3

    .line 150125
    invoke-static {v1, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v20

    .line 150129
    if-nez v20, :cond_4

    .line 150130
    .line 150131
    const-string v0, "get ContentResolver failed by token"

    .line 150132
    .line 150133
    move-object/from16 v1, p2

    .line 150134
    .line 150135
    check-cast v1, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150136
    .line 150137
    const/4 v2, -0x1

    .line 150138
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    return-void

    .line 150142
    :cond_4
    filled-new-array {v9, v11, v8, v7, v6}, [Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v22

    .line 150146
    new-instance v1, Ljava/util/ArrayList;

    .line 150147
    .line 150148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150157
    .line 150158
    .line 150159
    move-object/from16 v26, v4

    .line 150160
    .line 150161
    const-string v4, " = ?)"

    .line 150162
    .line 150163
    if-eqz v0, :cond_5

    .line 150164
    .line 150165
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v12

    .line 150178
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150179
    .line 150180
    .line 150181
    :cond_5
    if-eqz v18, :cond_8

    .line 150182
    .line 150183
    if-eqz v0, :cond_6

    .line 150184
    .line 150185
    const-string v12, " OR ( "

    .line 150186
    .line 150187
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150188
    .line 150189
    .line 150190
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150221
    .line 150222
    .line 150223
    if-eqz v0, :cond_7

    .line 150224
    .line 150225
    const-string v0, " )"

    .line 150226
    .line 150227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150228
    .line 150229
    .line 150230
    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150231
    .line 150232
    .line 150233
    invoke-static/range {v16 .. v17}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 150234
    .line 150235
    .line 150236
    move-result-wide v12

    .line 150237
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150242
    .line 150243
    .line 150244
    invoke-static {v14, v15}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 150245
    .line 150246
    .line 150247
    move-result-wide v12

    .line 150248
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v0

    .line 150252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150253
    .line 150254
    .line 150255
    :cond_8
    const-string v0, ")"

    .line 150256
    .line 150257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150258
    .line 150259
    .line 150260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v0

    .line 150264
    const-string v2, "CalendarEvent"

    .line 150265
    .line 150266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150267
    .line 150268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150269
    .line 150270
    .line 150271
    const-string v4, "selection = "

    .line 150272
    .line 150273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v3

    .line 150283
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150287
    .line 150288
    .line 150289
    move-result v2

    .line 150290
    new-array v2, v2, [Ljava/lang/String;

    .line 150291
    .line 150292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    sget-object v21, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 150296
    .line 150297
    const/16 v25, 0x0

    .line 150298
    .line 150299
    move-object/from16 v23, v0

    .line 150300
    .line 150301
    move-object/from16 v24, v2

    .line 150302
    .line 150303
    invoke-interface/range {v20 .. v25}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v0

    .line 150307
    if-eqz v0, :cond_a

    .line 150308
    .line 150309
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 150310
    .line 150311
    .line 150312
    move-result v1

    .line 150313
    if-lez v1, :cond_a

    .line 150314
    .line 150315
    new-instance v1, Lorg/json/JSONArray;

    .line 150316
    .line 150317
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150318
    .line 150319
    .line 150320
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150321
    .line 150322
    .line 150323
    move-result v2

    .line 150324
    if-eqz v2, :cond_9

    .line 150325
    .line 150326
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150327
    .line 150328
    .line 150329
    move-result v2

    .line 150330
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 150331
    .line 150332
    .line 150333
    move-result v2

    .line 150334
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150335
    .line 150336
    .line 150337
    move-result v3

    .line 150338
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v3

    .line 150342
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150343
    .line 150344
    .line 150345
    move-result v4

    .line 150346
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 150347
    .line 150348
    .line 150349
    move-result-wide v12

    .line 150350
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150351
    .line 150352
    .line 150353
    move-result v4

    .line 150354
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 150355
    .line 150356
    .line 150357
    move-result-wide v14

    .line 150358
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150359
    .line 150360
    .line 150361
    move-result v4

    .line 150362
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v4

    .line 150366
    new-instance v10, Lorg/json/JSONObject;

    .line 150367
    .line 150368
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 150369
    .line 150370
    .line 150371
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150372
    .line 150373
    .line 150374
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150375
    .line 150376
    .line 150377
    move-object/from16 v2, v26

    .line 150378
    .line 150379
    invoke-virtual {v10, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150380
    .line 150381
    .line 150382
    move-object/from16 v3, v19

    .line 150383
    .line 150384
    invoke-virtual {v10, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150385
    .line 150386
    .line 150387
    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150388
    .line 150389
    .line 150390
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150391
    .line 150392
    .line 150393
    move-object/from16 v26, v2

    .line 150394
    .line 150395
    move-object/from16 v19, v3

    .line 150396
    .line 150397
    goto :goto_2

    .line 150398
    :cond_9
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150399
    .line 150400
    .line 150401
    move-result-object v0

    .line 150402
    move-object/from16 v1, p2

    .line 150403
    .line 150404
    check-cast v1, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150405
    .line 150406
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->b(Lorg/json/JSONObject;)V

    .line 150407
    .line 150408
    .line 150409
    goto :goto_3

    .line 150410
    :cond_a
    const-string v0, "no query data"

    .line 150411
    .line 150412
    move-object/from16 v1, p2

    .line 150413
    .line 150414
    check-cast v1, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150415
    .line 150416
    const/4 v2, -0x1

    .line 150417
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150418
    .line 150419
    .line 150420
    goto :goto_3

    .line 150421
    :catchall_0
    move-exception v0

    .line 150422
    const-string v1, "Crash log "

    .line 150423
    .line 150424
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150425
    .line 150426
    .line 150427
    move-result-object v1

    .line 150428
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v1

    .line 150432
    move-object/from16 v2, p2

    .line 150433
    .line 150434
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150435
    .line 150436
    const/4 v3, -0x1

    .line 150437
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150438
    .line 150439
    .line 150440
    const-string v1, "CalendarHelper#queryPhoneRepeatCalendar"

    .line 150441
    .line 150442
    const/4 v2, 0x0

    .line 150443
    invoke-static {v0, v1, v2}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 150444
    .line 150445
    .line 150446
    :goto_3
    return-void
.end method
