.class public Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;
.super Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;",
        "Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;",
        "Lcom/google/gson/JsonElement;",
        "()V",
        "getData",
        "Lorg/json/JSONObject;",
        "getMedalEntry",
        "Lcom/meituan/android/bike/component/data/dto/MedalEntry;",
        "getNavigation",
        "Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;",
        "getSButton",
        "Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;",
        "getSButtonMMP",
        "Lcom/google/gson/JsonObject;",
        "getScanResource",
        "Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;",
        "hasBannerS",
        "",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ffdabe904ea04b6L    # 2.879098647822862E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c4854

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMedalEntry()Lcom/meituan/android/bike/component/data/dto/MedalEntry;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa73d13

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
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_5

    .line 100047
    .line 100048
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    const-string v2, "medalEntry"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "jsonObject.get(\"medalEntry\")"

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-class v2, Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 100084
    .line 100085
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/MedalEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    return-object v0

    .line 100092
    :catch_0
    :cond_4
    :goto_0
    return-object v1

    .line 100093
    :cond_5
    new-instance v0, Lkotlin/o;

    .line 100094
    .line 100095
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 100096
    .line 100097
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0
.end method

.method public final getNavigation()Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb1d7c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    return-object v2

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_a

    .line 100047
    .line 100048
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    const-string v3, "adsHomeBannerS"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-eqz v4, :cond_9

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    const-string v5, "jsonObject.get(\"adsHomeBannerS\")"

    .line 100063
    .line 100064
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    goto :goto_4

    .line 100074
    :cond_3
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    move-object v0, v2

    .line 100099
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    const-string v3, ""

    .line 100102
    .line 100103
    if-eqz v0, :cond_5

    .line 100104
    .line 100105
    :try_start_1
    const-string v4, "buttonImage"

    .line 100106
    .line 100107
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    if-eqz v4, :cond_5

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    if-eqz v4, :cond_5

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_5
    move-object v4, v3

    .line 100121
    :goto_1
    if-eqz v0, :cond_6

    .line 100122
    .line 100123
    const-string v5, "centerImage"

    .line 100124
    .line 100125
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    if-eqz v5, :cond_6

    .line 100130
    .line 100131
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    if-eqz v5, :cond_6

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_6
    move-object v5, v3

    .line 100139
    :goto_2
    if-eqz v0, :cond_7

    .line 100140
    .line 100141
    const-string v6, "defaultColor"

    .line 100142
    .line 100143
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    if-eqz v6, :cond_7

    .line 100148
    .line 100149
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    if-eqz v6, :cond_7

    .line 100154
    .line 100155
    goto :goto_3

    .line 100156
    :cond_7
    move-object v6, v3

    .line 100157
    :goto_3
    if-eqz v0, :cond_8

    .line 100158
    .line 100159
    const-string v7, "chooseColor"

    .line 100160
    .line 100161
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    if-eqz v0, :cond_8

    .line 100166
    .line 100167
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    if-eqz v0, :cond_8

    .line 100172
    .line 100173
    move-object v3, v0

    .line 100174
    :cond_8
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100175
    .line 100176
    .line 100177
    move-object v2, v1

    .line 100178
    :catch_0
    :cond_9
    :goto_4
    return-object v2

    .line 100179
    :cond_a
    new-instance v0, Lkotlin/o;

    .line 100180
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSButton()Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493317

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
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_5

    .line 100047
    .line 100048
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    const-string v2, "adsHomeUnlockButton"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "jsonObject.get(\"adsHomeUnlockButton\")"

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-class v2, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 100084
    .line 100085
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    return-object v0

    .line 100092
    :catch_0
    :cond_4
    :goto_0
    return-object v1

    .line 100093
    :cond_5
    new-instance v0, Lkotlin/o;

    .line 100094
    .line 100095
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 100096
    .line 100097
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0
.end method

.method public final getSButtonMMP()Lcom/google/gson/JsonObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68e98f

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_5

    .line 100047
    .line 100048
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    const-string v2, "adsHomeUnlockButton"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "jsonObject.get(\"adsHomeUnlockButton\")"

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v0, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    :catch_0
    :cond_4
    :goto_0
    return-object v1

    .line 100085
    :cond_5
    new-instance v0, Lkotlin/o;

    .line 100086
    .line 100087
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 100088
    .line 100089
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100090
    throw v0
.end method

.method public final getScanResource()Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35506e

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
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_5

    .line 100047
    .line 100048
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    const-string v2, "adsDiscountBar"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "jsonObject.get(\"adsDiscountBar\")"

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-class v2, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;

    .line 100084
    .line 100085
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    return-object v0

    .line 100092
    :catch_0
    :cond_4
    :goto_0
    return-object v1

    .line 100093
    :cond_5
    new-instance v0, Lkotlin/o;

    .line 100094
    .line 100095
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 100096
    .line 100097
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0
.end method

.method public final hasBannerS()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdeb551

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-object v2

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    return-object v2

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Response;->getData()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_6

    .line 100048
    .line 100049
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100050
    .line 100051
    const-string v3, "adsHomeBannerS"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-eqz v4, :cond_5

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const-string v5, "jsonObject.get(\"adsHomeBannerS\")"

    .line 100064
    .line 100065
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    const/4 v4, 0x0

    .line 100076
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    if-eqz v0, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100099
    move-object v4, v0

    .line 100100
    :catch_0
    :cond_4
    if-eqz v4, :cond_5

    .line 100101
    .line 100102
    const-string v0, "image"

    .line 100103
    .line 100104
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    if-eqz v0, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    if-eqz v0, :cond_5

    .line 100115
    .line 100116
    move-object v2, v0

    .line 100117
    :cond_5
    :goto_0
    return-object v2

    .line 100118
    :cond_6
    new-instance v0, Lkotlin/o;

    .line 100119
    .line 100120
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
