.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2042a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "val_lab"

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    move-object p0, v2

    .line 120035
    :goto_0
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    const-string v0, "poi_id"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    return-object p0

    .line 120050
    :cond_2
    return-object v2
.end method

.method public static b(Lcom/meituan/android/common/statistics/channel/f$b;Lorg/json/JSONObject;)V
    .locals 9

    .line 430000
    const-string v0, "val_cid"

    .line 430001
    .line 430002
    const-string v1, "page_info_key"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p0, v2, v3

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object p1, v2, v4

    .line 430012
    .line 430013
    sget-object v5, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v6, 0x0

    .line 430016
    const v7, 0xe9fa87

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v8

    .line 430023
    if-eqz v8, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p0, :cond_1

    .line 430030
    .line 430031
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/f$b;->b:Lorg/json/JSONObject;

    .line 430032
    .line 430033
    :cond_1
    if-eqz v6, :cond_2

    .line 430034
    .line 430035
    const-string p0, "nm"

    .line 430036
    .line 430037
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    invoke-static {p0}, Lcom/meituan/android/common/statistics/entity/EventName;->isModuleEvent(Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p0

    .line 430045
    if-eqz p0, :cond_2

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    const/4 v4, 0x0

    .line 430049
    :goto_0
    if-nez v4, :cond_3

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_3
    const-string p0, "cid_quality"

    .line 430053
    .line 430054
    if-eqz p1, :cond_7

    .line 430055
    .line 430056
    :try_start_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v4

    .line 430068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v5

    .line 430076
    if-nez v5, :cond_4

    .line 430077
    .line 430078
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v1

    .line 430082
    if-eqz v1, :cond_4

    .line 430083
    .line 430084
    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    or-int/lit8 p1, p1, 0x40

    .line 430089
    .line 430090
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430091
    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v1

    .line 430098
    if-nez v1, :cond_6

    .line 430099
    .line 430100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    if-eqz v0, :cond_6

    .line 430105
    .line 430106
    invoke-static {p1}, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    invoke-static {v6}, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v0

    .line 430114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v1

    .line 430118
    if-nez v1, :cond_5

    .line 430119
    .line 430120
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result p1

    .line 430124
    if-eqz p1, :cond_5

    .line 430125
    .line 430126
    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430127
    .line 430128
    .line 430129
    move-result p1

    .line 430130
    or-int/lit16 p1, p1, 0x80

    .line 430131
    .line 430132
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430133
    .line 430134
    .line 430135
    goto :goto_1

    .line 430136
    :cond_5
    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430137
    .line 430138
    .line 430139
    move-result p1

    .line 430140
    or-int/lit16 p1, p1, 0x100

    .line 430141
    .line 430142
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430143
    .line 430144
    .line 430145
    goto :goto_1

    .line 430146
    :cond_6
    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430147
    .line 430148
    .line 430149
    move-result p1

    .line 430150
    or-int/lit16 p1, p1, 0x200

    .line 430151
    .line 430152
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430153
    .line 430154
    .line 430155
    goto :goto_1

    .line 430156
    :cond_7
    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430157
    .line 430158
    .line 430159
    move-result p1

    .line 430160
    or-int/lit16 p1, p1, 0x200

    .line 430161
    .line 430162
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430163
    .line 430164
    .line 430165
    :catch_0
    :goto_1
    return-void
.end method
