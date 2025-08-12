.class public Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;,
        Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4380cbc1e876484eL    # 1.512842661300167E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static addNoticeToSystem(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 20

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v0, v3, v4

    .line 220011
    .line 220012
    const/4 v5, 0x1

    .line 220013
    aput-object v1, v3, v5

    .line 220014
    .line 220015
    const/4 v5, 0x2

    .line 220016
    aput-object v2, v3, v5

    .line 220017
    .line 220018
    sget-object v5, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const/4 v6, 0x0

    .line 220021
    const v7, 0x550cf1

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v8

    .line 220028
    if-eqz v8, :cond_0

    .line 220029
    .line 220030
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 220035
    .line 220036
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    :try_start_0
    const-class v5, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindInfo;

    .line 220040
    .line 220041
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    check-cast v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindInfo;

    .line 220046
    .line 220047
    iget-object v5, v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindInfo;->time:Ljava/lang/String;

    .line 220048
    .line 220049
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220050
    .line 220051
    .line 220052
    move-result-wide v7

    .line 220053
    const-wide/16 v9, 0x3e8

    .line 220054
    .line 220055
    mul-long v15, v7, v9

    .line 220056
    .line 220057
    const-wide/32 v7, 0x493e0

    .line 220058
    .line 220059
    .line 220060
    add-long v17, v15, v7

    .line 220061
    .line 220062
    new-instance v5, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;

    .line 220063
    .line 220064
    invoke-direct {v5, v2, v3}, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Lcom/google/gson/Gson;)V

    .line 220065
    .line 220066
    .line 220067
    new-instance v7, Lcom/meituan/android/trafficayers/utils/t;

    .line 220068
    .line 220069
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 220070
    .line 220071
    .line 220072
    move-result-wide v8

    .line 220073
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v12

    .line 220077
    iget-object v13, v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindInfo;->title:Ljava/lang/String;

    .line 220078
    .line 220079
    const-string v14, ""

    .line 220080
    .line 220081
    const/16 v19, 0x0

    .line 220082
    .line 220083
    move-object v11, v7

    .line 220084
    invoke-direct/range {v11 .. v19}, Lcom/meituan/android/trafficayers/utils/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 220085
    .line 220086
    .line 220087
    if-eqz v0, :cond_1

    .line 220088
    .line 220089
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220090
    .line 220091
    .line 220092
    move-result v1

    .line 220093
    if-nez v1, :cond_1

    .line 220094
    .line 220095
    invoke-static {v0, v7, v5}, Lcom/meituan/android/trafficayers/utils/u;->a(Landroid/app/Activity;Lcom/meituan/android/trafficayers/utils/t;Lcom/meituan/android/trafficayers/utils/u$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220096
    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :catch_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 220100
    .line 220101
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 220102
    .line 220103
    .line 220104
    new-instance v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;

    .line 220105
    .line 220106
    invoke-direct {v1, v6}, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;-><init>(Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;)V

    .line 220107
    .line 220108
    .line 220109
    const-string v5, ""

    .line 220110
    .line 220111
    iput-object v5, v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;->result:Ljava/lang/String;

    .line 220112
    .line 220113
    iput v4, v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;->status:I

    .line 220114
    .line 220115
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 220116
    .line 220117
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcf2bf

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "JSLOG---->>js_call_native_KNB==========GrabTicketsRemind==========="

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "grabTicketsRemind_KNB"

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1, v0, p0}, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;->addNoticeToSystem(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jsHost() == null || jsBean() == null"

    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/b0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x752577

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "owrFc9X967h3EyDnSpQUkpZbRjBdodvmDSUKhX7h3tIio0Yho2t1M2z1GAyYU6a392bhhIYeKg7RzSK1Ku0/ew=="

    return-object v0
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
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x50a2a0

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
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/l;->b()Lcom/meituan/android/trafficayers/utils/l;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/trafficayers/utils/l;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
