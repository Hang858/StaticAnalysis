.class public final Lcom/meituan/msi/pickcity/PickCityApi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pickcity/PickCityApi$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pickcity/PickCityApi$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pickcity/PickCityApi$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pickcity/PickCityApi$a$a;->a:Lcom/meituan/msi/pickcity/PickCityApi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/pickcity/PickCityApi$a$a;->a:Lcom/meituan/msi/pickcity/PickCityApi$a;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/msi/pickcity/PickCityApi$a;->c:Lcom/meituan/msi/pickcity/PickCityApi;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/msi/pickcity/PickCityApi$a;->a:Lcom/meituan/msi/context/f;

    .line 170005
    .line 170006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const-string v1, "\u7528\u6237\u5df2\u53d6\u6d88"

    .line 170010
    .line 170011
    const/4 v2, -0x1

    .line 170012
    if-ne p1, v2, :cond_7

    .line 170013
    .line 170014
    if-eqz p2, :cond_7

    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    if-eqz p2, :cond_0

    .line 170022
    .line 170023
    const-string v2, "extraData"

    .line 170024
    .line 170025
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-nez v2, :cond_0

    .line 170034
    .line 170035
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "addressInfo"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    goto :goto_0

    .line 170047
    :catch_0
    move-exception p1

    .line 170048
    const-string p2, "\u7ed3\u679c\u89e3\u6790\u5f02\u5e38:"

    .line 170049
    .line 170050
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-static {p1, p2}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const/16 p2, 0x4e21

    .line 170059
    .line 170060
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170065
    .line 170066
    .line 170067
    goto/16 :goto_4

    .line 170068
    .line 170069
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 170070
    .line 170071
    const/16 p1, 0x2712

    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170078
    .line 170079
    .line 170080
    goto/16 :goto_4

    .line 170081
    .line 170082
    :cond_1
    const-string p2, "type"

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    const/16 v1, 0xa

    .line 170089
    .line 170090
    if-ne p2, v1, :cond_2

    .line 170091
    .line 170092
    const-string v2, "cityId"

    .line 170093
    .line 170094
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    const-string v3, "cityName"

    .line 170099
    .line 170100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    goto :goto_1

    .line 170105
    :cond_2
    const/16 v2, 0xb

    .line 170106
    .line 170107
    if-ne p2, v2, :cond_6

    .line 170108
    .line 170109
    const-string v2, "areaId"

    .line 170110
    .line 170111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2

    .line 170115
    const-string v3, "areaName"

    .line 170116
    .line 170117
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    if-nez v3, :cond_4

    .line 170126
    .line 170127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v3

    .line 170131
    if-eqz v3, :cond_3

    .line 170132
    .line 170133
    goto :goto_2

    .line 170134
    :cond_3
    new-instance p2, Lcom/meituan/msi/addapter/pickcity/PickCityResponse;

    .line 170135
    .line 170136
    invoke-direct {p2}, Lcom/meituan/msi/addapter/pickcity/PickCityResponse;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    iput-object v2, p2, Lcom/meituan/msi/addapter/pickcity/PickCityResponse;->cityId:Ljava/lang/String;

    .line 170140
    .line 170141
    iput-object p1, p2, Lcom/meituan/msi/addapter/pickcity/PickCityResponse;->cityName:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-interface {v0, p2}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_4

    .line 170147
    :cond_4
    :goto_2
    if-ne p2, v1, :cond_5

    .line 170148
    .line 170149
    const/16 p1, 0x4e26

    .line 170150
    .line 170151
    goto :goto_3

    .line 170152
    :cond_5
    const/16 p1, 0x4e27

    .line 170153
    .line 170154
    :goto_3
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    const-string p2, "cityId\u6216cityName\u4e3a\u7a7a"

    .line 170159
    .line 170160
    invoke-interface {v0, p2, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_4

    .line 170164
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    const/4 v1, 0x1

    .line 170169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170170
    .line 170171
    const/4 v2, 0x0

    .line 170172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    aput-object p2, v1, v2

    .line 170177
    .line 170178
    const-string p2, "\u57ce\u5e02\u6570\u636e\u83b7\u53d6\u9519\u8bef\uff0caddressInfo.type\u4e0d\u5408\u6cd5\uff0c\u5f53\u524d\u4e3a\uff1a%d\uff0c\u53ea\u652f\u630110\u300111"

    .line 170179
    .line 170180
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    const/16 p2, 0x2713

    .line 170185
    .line 170186
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_4

    .line 170194
    :cond_7
    if-nez p1, :cond_8

    .line 170195
    .line 170196
    const/16 p1, 0x2711

    .line 170197
    .line 170198
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170203
    .line 170204
    .line 170205
    goto :goto_4

    .line 170206
    :cond_8
    const/16 p1, 0x4e25

    .line 170207
    .line 170208
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 170213
    .line 170214
    invoke-interface {v0, p2, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170215
    .line 170216
    .line 170217
    :goto_4
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/pickcity/PickCityApi$a$a;->a:Lcom/meituan/msi/pickcity/PickCityApi$a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msi/pickcity/PickCityApi$a;->a:Lcom/meituan/msi/context/f;

    .line 170003
    .line 170004
    const-string v1, "\u672a\u77e5\u5f02\u5e38:"

    .line 170005
    .line 170006
    const-string v2, ", "

    .line 170007
    .line 170008
    invoke-static {v1, p1, v2, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    const/16 p2, 0x4e25

    .line 170013
    .line 170014
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170015
    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
