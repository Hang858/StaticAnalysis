.class public final Lcom/meituan/android/train/directconnect12306/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43ec0fcb20a5cc3cL    # 1.6176464790349275E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 6

    .line 220000
    const-class v0, Lcom/meituan/android/train/directconnect12306/i;

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p0, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p1, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/android/train/directconnect12306/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v3, 0x0

    .line 220017
    const v4, 0x63b6d1

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-string v1, "PicassoCatReportError"

    .line 220031
    .line 220032
    if-eqz p1, :cond_4

    .line 220033
    .line 220034
    const-string v2, "data"

    .line 220035
    .line 220036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v4

    .line 220040
    if-nez v4, :cond_1

    .line 220041
    .line 220042
    goto :goto_1

    .line 220043
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    new-instance v3, Lcom/google/gson/Gson;

    .line 220048
    .line 220049
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    const-class v4, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 220053
    .line 220054
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    check-cast v2, Lcom/meituan/android/train/utils/cat/TrainLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220059
    .line 220060
    new-instance p1, Lcom/meituan/android/train/directconnect12306/i$a;

    .line 220061
    .line 220062
    invoke-direct {p1, p0}, Lcom/meituan/android/train/directconnect12306/i$a;-><init>(Lcom/dianping/picassocontroller/vc/c;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogType()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    const-string v0, "biz"

    .line 220070
    .line 220071
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result p0

    .line 220075
    if-eqz p0, :cond_2

    .line 220076
    .line 220077
    invoke-static {p1, v2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_2
    invoke-static {p1, v2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->net(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 220082
    .line 220083
    .line 220084
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 220085
    .line 220086
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220090
    .line 220091
    .line 220092
    return-void

    .line 220093
    :catch_0
    move-exception v2

    .line 220094
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 220095
    .line 220096
    .line 220097
    if-eqz p0, :cond_3

    .line 220098
    .line 220099
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p0

    .line 220103
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    invoke-static {p0, v0, v1, p1, v2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220108
    .line 220109
    .line 220110
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 220111
    .line 220112
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220116
    .line 220117
    .line 220118
    return-void

    .line 220119
    :cond_4
    :goto_1
    if-eqz p0, :cond_6

    .line 220120
    .line 220121
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p0

    .line 220125
    if-nez p1, :cond_5

    .line 220126
    .line 220127
    const-string p1, ""

    .line 220128
    .line 220129
    goto :goto_2

    .line 220130
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    :goto_2
    invoke-static {p0, v0, v1, p1, v3}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    .line 220138
    .line 220139
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220143
    .line 220144
    .line 220145
    return-void
.end method
