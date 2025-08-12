.class public final Lcom/dianping/voyager/baby/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3868a61644e2c7f3L    # -7.759774737402383E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 520000
    const/4 v0, 0x5

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    const-string v2, ""

    .line 520008
    .line 520009
    aput-object v2, v0, v1

    .line 520010
    .line 520011
    const/4 v1, 0x2

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x3

    .line 520015
    aput-object p2, v0, v1

    .line 520016
    .line 520017
    const/4 v1, 0x4

    .line 520018
    const-string v3, "c_yd1zppji"

    .line 520019
    .line 520020
    aput-object v3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/voyager/baby/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    const v4, 0xfa30ba

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v5

    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520039
    .line 520040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    new-instance v1, Lorg/json/JSONObject;

    .line 520044
    .line 520045
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 520046
    .line 520047
    .line 520048
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520049
    .line 520050
    .line 520051
    move-result v4

    .line 520052
    if-nez v4, :cond_1

    .line 520053
    .line 520054
    const-string v4, "product_id"

    .line 520055
    .line 520056
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520057
    .line 520058
    .line 520059
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520060
    .line 520061
    .line 520062
    move-result p1

    .line 520063
    if-nez p1, :cond_2

    .line 520064
    .line 520065
    const-string p1, "poi_id"

    .line 520066
    .line 520067
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520068
    .line 520069
    .line 520070
    :catch_0
    :cond_2
    const-string p1, "custom"

    .line 520071
    .line 520072
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 520076
    .line 520077
    .line 520078
    move-result-object p0

    .line 520079
    const-string p1, "gc"

    .line 520080
    .line 520081
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p1

    .line 520085
    invoke-virtual {p1, p0, p2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 520086
    .line 520087
    .line 520088
    return-void
.end method
