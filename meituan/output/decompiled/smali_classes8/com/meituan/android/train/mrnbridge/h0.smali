.class public final Lcom/meituan/android/train/mrnbridge/h0;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x659de6c7a1a123edL    # -1.3629991913121533E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/mrnbridge/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a135c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/train/mrnbridge/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xf4df91

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220033
    .line 220034
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    const/4 v1, -0x1

    .line 220038
    if-ne p1, v1, :cond_1

    .line 220039
    .line 220040
    const-string v2, "cancel"

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const-string v2, "error"

    .line 220044
    .line 220045
    :goto_0
    const-string v3, "status"

    .line 220046
    .line 220047
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    const-string v2, "requestCode"

    .line 220051
    .line 220052
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    const-string p2, "errorMessage"

    .line 220056
    .line 220057
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-ne p1, v1, :cond_2

    const-string p1, "\u5237\u8138\u53d6\u6d88"

    goto :goto_1

    :cond_2
    const-string p1, "\u5237\u8138\u5931\u8d25"

    :goto_1
    invoke-static {p2, p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getErrorResult(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/android/train/mrnbridge/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0xdcbffa

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p4, "startFaceDetection"

    .line 270031
    .line 270032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p2

    .line 270036
    if-eqz p2, :cond_2

    .line 270037
    .line 270038
    const-string p2, ""

    .line 270039
    .line 270040
    :try_start_0
    const-string p4, "requestCode"

    .line 270041
    .line 270042
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p4

    .line 270046
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270050
    goto :goto_0

    .line 270051
    :catch_0
    move-exception p4

    .line 270052
    invoke-static {p4}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 270053
    .line 270054
    .line 270055
    move-object p4, p2

    .line 270056
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    const/4 v1, -0x2

    .line 270061
    if-eqz v0, :cond_1

    .line 270062
    .line 270063
    const-string p1, "requestCode is null"

    .line 270064
    .line 270065
    invoke-virtual {p0, v1, p2, p1}, Lcom/meituan/android/train/mrnbridge/h0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 270066
    .line 270067
    .line 270068
    goto :goto_2

    .line 270069
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 270070
    .line 270071
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 270075
    .line 270076
    const-string v2, "yodaUIConfig"

    .line 270077
    .line 270078
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p3

    .line 270082
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p3

    .line 270086
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270087
    .line 270088
    .line 270089
    move-object p2, v0

    .line 270090
    goto :goto_1

    .line 270091
    :catch_1
    move-exception p3

    .line 270092
    invoke-static {p3}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 270093
    .line 270094
    .line 270095
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    instance-of p3, p1, Landroid/support/v4/app/FragmentActivity;

    .line 270100
    .line 270101
    if-eqz p3, :cond_2

    .line 270102
    .line 270103
    :try_start_2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 270104
    .line 270105
    new-instance p3, Lcom/meituan/android/train/mrnbridge/g0;

    .line 270106
    .line 270107
    invoke-direct {p3, p0}, Lcom/meituan/android/train/mrnbridge/g0;-><init>(Lcom/meituan/android/train/mrnbridge/h0;)V

    .line 270108
    .line 270109
    .line 270110
    invoke-static {p1, p3}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p3

    .line 270118
    invoke-virtual {p3, p2}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p2

    .line 270122
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p1

    .line 270126
    invoke-virtual {p1, p4}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 270127
    .line 270128
    .line 270129
    goto :goto_2

    .line 270130
    :catch_2
    move-exception p1

    .line 270131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p2

    .line 270135
    invoke-virtual {p0, v1, p4, p2}, Lcom/meituan/android/train/mrnbridge/h0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 270136
    .line 270137
    .line 270138
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 270139
    .line 270140
    .line 270141
    :cond_2
    :goto_2
    return-void
.end method
