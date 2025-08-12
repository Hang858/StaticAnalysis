.class public Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "trainJSBridge"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x469b7a47b1adf801L    # -3.1619676755138707E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelOrderInfoCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "cancelOrderInfoCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x683616

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========cancelOrderInfoCallback==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "cancelOrderInfoCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/holdseat/a;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static cancelPollingHoldSeatCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "cancelPollingHoldSeatCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x3b7e29

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string p2, "JSLOG---->>js_call_native=============cancelPollingHoldSeatCallback====="

    .line 220029
    .line 220030
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/holdseat/CancelPollingHoldSeatModule;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    .line 220049
    .line 220050
    return-void
.end method

.method public static catReport(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "catReport"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xa29c68

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native=============catReport====="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "catReport"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/i;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static decode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "trainJsApiDecode"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xb95aa7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========trainJsApiDecode==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v3, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v3

    .line 220050
    :goto_0
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "trainJsApiDecode"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    if-eqz p1, :cond_4

    .line 220066
    .line 220067
    :try_start_0
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;

    .line 220068
    .line 220069
    invoke-static {p1, v0}, Lcom/meituan/android/train/directconnect12306/b;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    .line 220075
    move-object v2, p1

    .line 220076
    :catch_0
    invoke-static {p0, v2, p2}, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule;->decode(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220077
    .line 220078
    .line 220079
    :cond_4
    return-void
.end method

.method public static direct12306CommonBridgeCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "direct12306CommonBridgeCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x64287e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string p2, "JSLOG---->>js_call_native=============direct12306CommonBridgeCallback====="

    .line 220029
    .line 220030
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/j;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    .line 220049
    .line 220050
    return-void
.end method

.method public static endReportBridgeCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "endReport"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x57b9e8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "JSLOG---->>js_call_native=============endReport====="

    .line 220029
    .line 220030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    const-string v1, ""

    .line 220035
    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    move-object v2, v1

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    if-nez p1, :cond_2

    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    :goto_1
    const-string v0, "endReport"

    .line 220055
    .line 220056
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/k;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220060
    return-void
.end method

.method public static fetchOrderInfoCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "fetchOrderInfoCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x55afe8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========fetchOrderInfoCallback==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "fetchOrderInfoCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/holdseat/b;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static fetchTrainListCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "fetchTrainListCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x8ebe43

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result p2

    .line 220032
    const-string v0, ""

    .line 220033
    .line 220034
    if-eqz p2, :cond_2

    .line 220035
    .line 220036
    const-string p2, "JSLOG---->>js_call_native==========fetchTrainListCallback==========="

    .line 220037
    .line 220038
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v1, v0

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    :goto_0
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    :goto_1
    const-string p2, "fetchTrainListCallback"

    .line 220061
    .line 220062
    invoke-static {p2, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/n;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static fetchTrainSeatCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "fetchTrainSeatCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x1410ac

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result p2

    .line 220032
    const-string v0, ""

    .line 220033
    .line 220034
    if-eqz p2, :cond_2

    .line 220035
    .line 220036
    const-string p2, "JSLOG---->>js_call_native==========fetchTrainSeatCallback==========="

    .line 220037
    .line 220038
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v1, v0

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    :goto_0
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    :goto_1
    const-string p2, "fetchTrainSeatCallback"

    .line 220061
    .line 220062
    invoke-static {p2, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/q;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static get12306AccountCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "get12306AccountCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x41942a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========get12306AccountCallback==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "get12306AccountCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/l;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static holdSeatCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "holdSeatCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x306ef2

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========holdSeatCallback==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "holdSeatCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/holdseat/c;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static identityCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "identityCode"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x591b36

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native=============identityCode====="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "identityCode"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->identityCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static log(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/annotation/PCSBMethod;)V
    .locals 3
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "log"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    const/4 p0, 0x2

    .line 220010
    aput-object p2, v0, p0

    .line 220011
    .line 220012
    sget-object p0, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 p2, 0x0

    .line 220015
    const v1, 0x85684b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p2, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v2

    .line 220022
    if-eqz v2, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p2, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string p0, "JSLOG---->>js_call_native=============log====="

    .line 220029
    .line 220030
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    const-string p2, ""

    .line 220035
    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    move-object v0, p2

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    :goto_0
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    if-nez p1, :cond_2

    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p0, "debug"

    invoke-static {p0, p2}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logMessageBridgeCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "logMessage"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x41bc08

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "JSLOG---->>js_call_native=============logMessage====="

    .line 220029
    .line 220030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    const-string v1, ""

    .line 220035
    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    move-object v2, v1

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    if-nez p1, :cond_2

    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    :goto_1
    const-string v0, "logMessage"

    .line 220055
    .line 220056
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/o;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220060
    return-void
.end method

.method public static login12306Callback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "login12306Callback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x69b68e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native=============login12306Callback====="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "login12306Callback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->c(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static lxReport(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "lxReport"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    const/4 p0, 0x2

    .line 220010
    aput-object p2, v0, p0

    .line 220011
    .line 220012
    sget-object p0, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xd83bbd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string p0, "JSLOG---->>js_call_native=============lxReport====="

    .line 220029
    .line 220030
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    const-string v0, ""

    .line 220035
    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    move-object v1, v0

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    :goto_0
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    if-nez p1, :cond_2

    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    :goto_1
    const-string p0, "lxReport"

    .line 220055
    .line 220056
    invoke-static {p0, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p1, p2}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->b(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220060
    return-void
.end method

.method public static observeJsRuntimeCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "observeJsRuntimeCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xad546c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native=============observeJsRuntimeCallback====="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "observeJsRuntimeCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;->b(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static operate12306PassengerCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "operate12306PassengerCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xcfb80e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========operate12306PassengerCallback==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "operate12306PassengerCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/TrainPassengerModule;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static startReportBridgeCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "startReport"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x55b529

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "JSLOG---->>js_call_native=============startReport====="

    .line 220029
    .line 220030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    const-string v1, ""

    .line 220035
    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    move-object v2, v1

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    if-nez p1, :cond_2

    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    :goto_1
    const-string v0, "startReport"

    .line 220055
    .line 220056
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/r;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220060
    return-void
.end method

.method public static submitOrderInfoCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "submitOrderInfoCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xdb8ad7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    const-string v1, ""

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    const-string v0, "JSLOG---->>js_call_native==========submitOrderInfoCallback==========="

    .line 220037
    .line 220038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v2, v1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_1
    const-string v0, "submitOrderInfoCallback"

    .line 220061
    .line 220062
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/train/directconnect12306/s;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static submitOrderInitCallback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "submitOrderInitCallback"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x54d2bc

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result p2

    .line 220032
    const-string v0, ""

    .line 220033
    .line 220034
    if-eqz p2, :cond_2

    .line 220035
    .line 220036
    const-string p2, "JSLOG---->>js_call_native=============submitOrderInitCallback====="

    .line 220037
    .line 220038
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    move-object v1, v0

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    :goto_0
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    :goto_1
    const-string p2, "submitOrderInitCallback"

    .line 220061
    .line 220062
    invoke-static {p2, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/m;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method


# virtual methods
.method public operateStorageInfo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "operateStorageInfo"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x44633c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    const-string v1, ""

    .line 220032
    .line 220033
    if-eqz v0, :cond_2

    .line 220034
    .line 220035
    const-string v0, "JSLOG---->>js_call_native==========operateStorageInfo==========="

    .line 220036
    .line 220037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez p2, :cond_1

    .line 220042
    .line 220043
    move-object v2, v1

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    :cond_2
    if-nez p2, :cond_3

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    :goto_1
    const-string v0, "operateStorageInfo"

    .line 220060
    .line 220061
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    if-eqz p2, :cond_4

    .line 220065
    .line 220066
    const/4 v0, 0x0

    .line 220067
    :try_start_0
    const-class v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;

    .line 220068
    .line 220069
    invoke-static {p2, v1}, Lcom/meituan/android/train/directconnect12306/b;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    check-cast p2, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    .line 220075
    move-object v0, p2

    .line 220076
    :catch_0
    invoke-static {p1, v0, p3}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->operateStorageInfo(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220077
    .line 220078
    .line 220079
    :cond_4
    return-void
.end method

.method public request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "request"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa9446

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    const-string v1, ""

    .line 220032
    .line 220033
    if-eqz v0, :cond_2

    .line 220034
    .line 220035
    const-string v0, "JSLOG---->>js_call_native==========request==========="

    .line 220036
    .line 220037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez p2, :cond_1

    .line 220042
    .line 220043
    move-object v2, v1

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    :cond_2
    if-nez p2, :cond_3

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    :goto_1
    const-string v0, "request"

    .line 220060
    .line 220061
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {p1, p2, p3}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public trainBaseInfo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "trainBaseInfo"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xd81692

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    const-string v1, ""

    .line 220032
    .line 220033
    if-eqz v0, :cond_2

    .line 220034
    .line 220035
    const-string v0, "JSLOG---->>js_call_native==========trainBaseInfo==========="

    .line 220036
    .line 220037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez p2, :cond_1

    .line 220042
    .line 220043
    move-object v2, v1

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    :cond_2
    if-nez p2, :cond_3

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    :goto_1
    const-string v0, "trainBaseInfo"

    .line 220060
    .line 220061
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {p1, p2, p3}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->trainBaseInfo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public trainBaseInfoExtend(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "trainBaseInfoExtend"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2e313f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    const-string v1, ""

    .line 220032
    .line 220033
    if-eqz v0, :cond_2

    .line 220034
    .line 220035
    const-string v0, "JSLOG---->>js_call_native==========trainBaseInfoExtend==========="

    .line 220036
    .line 220037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez p2, :cond_1

    .line 220042
    .line 220043
    move-object v2, v1

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    :goto_0
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    :cond_2
    if-nez p2, :cond_3

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    :goto_1
    const-string v0, "trainBaseInfoExtend"

    .line 220060
    .line 220061
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {p1, p2, p3}, Lcom/meituan/android/train/directconnect12306/newbase/b;->a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method
