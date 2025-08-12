.class public Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;
.super Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler<",
        "Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;",
        ">;",
        "Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCallback:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;

.field public mSelfUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f98c855893be32L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execWithData(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb75938

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;->getActivity()Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180031
    .line 180032
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    const-string v0, "null point exception occur"

    .line 180037
    .line 180038
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onFail(ILjava/lang/String;)V

    .line 180039
    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    iput-object p2, p0, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->mCallback:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;

    .line 180043
    .line 180044
    iget-object p2, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 180045
    .line 180046
    iput-object p2, p0, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->mSelfUserId:Ljava/lang/String;

    .line 180047
    .line 180048
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/titans/live/video/VideoLiveActivity;->enterRoom(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)V

    .line 180049
    .line 180050
    return-void
.end method

.method public bridge synthetic execWithData(Ljava/lang/Object;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->execWithData(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e090c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bxP8dKMwIvjl5AMNPaWqU0vN4ZDyJIzUasLz3QKagrKp8kF+mdm+LL83q0eoFmeg4IzqrPU/12iYgpMYFIS5pw=="

    return-object v0
.end method

.method public onEnterRoom(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd1b1e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->mCallback:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    cmp-long v3, p1, v1

    .line 120033
    .line 120034
    if-lez v3, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onSuccess()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-wide/16 v1, -0x1

    .line 120041
    .line 120042
    cmp-long v3, p1, v1

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    const/16 p1, 0x21f

    .line 120047
    .line 120048
    const-string p2, "application has no permission for camera or audio"

    .line 120049
    .line 120050
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onFail(ILjava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    long-to-int p2, p1

    .line 120055
    const-string p1, "RTCEnterRoomFail"

    .line 120056
    .line 120057
    invoke-interface {v0, p2, p1}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onFail(ILjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xdedcb7

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const-string v0, "actionName"

    .line 230033
    .line 230034
    const-string v1, "RTCErrorEvent"

    .line 230035
    .line 230036
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    const-string v1, "RTCErrCode"

    .line 230045
    .line 230046
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    const-string p1, "RTCErrMsg"

    .line 230050
    .line 230051
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    invoke-static {p3}, Lcom/sankuai/titans/live/video/util/GsonUtil;->parseBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    const-string p2, "RTCExtraInfo"

    .line 230059
    .line 230060
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 230064
    .line 230065
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    const-string p2, "action"

    .line 230069
    .line 230070
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/util/Map;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/sankuai/meituan/mtlive/mtrtc/library/e;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/e;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/e;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x25f961

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180025
    .line 180026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    new-instance v1, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;

    .line 180030
    .line 180031
    invoke-direct {v1}, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/mtrtc/library/e;->a:Ljava/lang/String;

    .line 180035
    .line 180036
    iput-object v2, v1, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;->userId:Ljava/lang/String;

    .line 180037
    .line 180038
    iget p1, p1, Lcom/sankuai/meituan/mtlive/mtrtc/library/e;->b:I

    .line 180039
    .line 180040
    iput p1, v1, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;->quality:I

    .line 180041
    .line 180042
    new-instance p1, Ljava/util/ArrayList;

    .line 180043
    .line 180044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180052
    .line 180053
    .line 180054
    move-result v2

    .line 180055
    if-eqz v2, :cond_2

    .line 180056
    .line 180057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v2

    .line 180061
    check-cast v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/e;

    .line 180062
    .line 180063
    if-nez v2, :cond_1

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    new-instance v3, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;

    .line 180067
    .line 180068
    invoke-direct {v3}, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;-><init>()V

    .line 180069
    .line 180070
    .line 180071
    iget-object v4, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/e;->a:Ljava/lang/String;

    .line 180072
    .line 180073
    iput-object v4, v3, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;->userId:Ljava/lang/String;

    .line 180074
    .line 180075
    iget v2, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/e;->b:I

    .line 180076
    .line 180077
    iput v2, v3, Lcom/sankuai/titans/live/video/bridge/rtc/entity/QualityEntity;->quality:I

    .line 180078
    .line 180079
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_2
    new-instance p2, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180084
    .line 180085
    invoke-direct {p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    const-string v2, "action"

    .line 180089
    .line 180090
    invoke-virtual {p2, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p2

    .line 180094
    const-string v2, "actionName"

    .line 180095
    .line 180096
    const-string v3, "RTCNetworkQualityEvent"

    .line 180097
    .line 180098
    invoke-virtual {p2, v2, v3}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p2

    .line 180102
    const-string v2, "localQuality"

    .line 180103
    .line 180104
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p2

    .line 180108
    const-string v1, "remoteQuality"

    .line 180109
    .line 180110
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/util/Map;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p1

    .line 180118
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 180123
    .line 180124
    .line 180125
    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x502a65

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
    const-string v0, "actionName"

    .line 120022
    .line 120023
    const-string v1, "RTCRemoteUserEnterRoomEvent"

    .line 120024
    .line 120025
    const-string v2, "userId"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120034
    .line 120035
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/util/Map;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc5fc7d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-string v0, "actionName"

    .line 180030
    .line 180031
    const-string v1, "RTCRemoteUserLeaveRoomEvent"

    .line 180032
    .line 180033
    const-string v2, "userId"

    .line 180034
    .line 180035
    invoke-static {v0, v1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    const-string v0, "reason"

    .line 180044
    .line 180045
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    new-instance p2, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180049
    .line 180050
    invoke-direct {p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    const-string v0, "action"

    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/util/Map;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/i;",
            ">;I)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x4ad935

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-eqz v1, :cond_3

    .line 180043
    .line 180044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    check-cast v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/i;

    .line 180049
    .line 180050
    if-nez v1, :cond_1

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    new-instance v2, Lcom/sankuai/titans/live/video/bridge/rtc/entity/VolumeEntity;

    .line 180054
    .line 180055
    invoke-direct {v2}, Lcom/sankuai/titans/live/video/bridge/rtc/entity/VolumeEntity;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    iget-object v3, p0, Lcom/sankuai/titans/live/video/bridge/rtc/EnterRoomLiveJsHandler;->mSelfUserId:Ljava/lang/String;

    .line 180059
    .line 180060
    iget-object v4, v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/i;->a:Ljava/lang/String;

    .line 180061
    .line 180062
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v3

    .line 180066
    if-eqz v3, :cond_2

    .line 180067
    .line 180068
    const-string v3, ""

    .line 180069
    .line 180070
    goto :goto_1

    .line 180071
    :cond_2
    iget-object v3, v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/i;->a:Ljava/lang/String;

    .line 180072
    .line 180073
    :goto_1
    iput-object v3, v2, Lcom/sankuai/titans/live/video/bridge/rtc/entity/VolumeEntity;->userId:Ljava/lang/String;

    .line 180074
    .line 180075
    iget v1, v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/i;->b:I

    .line 180076
    .line 180077
    iput v1, v2, Lcom/sankuai/titans/live/video/bridge/rtc/entity/VolumeEntity;->volume:I

    .line 180078
    .line 180079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_3
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180084
    .line 180085
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    const-string v1, "action"

    .line 180089
    .line 180090
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    const-string v1, "actionName"

    .line 180095
    .line 180096
    const-string v2, "RTCUserVoiceVolumeEvent"

    .line 180097
    .line 180098
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    const-string v1, "userVolumes"

    .line 180103
    .line 180104
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p1

    .line 180108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p2

    .line 180112
    const-string v0, "totalVolume"

    .line 180113
    .line 180114
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p1

    .line 180118
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 180123
    .line 180124
    .line 180125
    return-void
.end method
