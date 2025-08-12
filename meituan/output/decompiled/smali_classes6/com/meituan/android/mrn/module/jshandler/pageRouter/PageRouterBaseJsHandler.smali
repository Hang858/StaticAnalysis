.class public abstract Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;
.super Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mPageRouter:Lcom/meituan/android/mrn/router/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;-><init>()V

    return-void
.end method

.method public static convertOpenPageOption(Lorg/json/JSONObject;)Lcom/meituan/android/mrn/router/OpenPageOption;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x158691

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->convertOpenPageOption(Lorg/json/JSONObject;Z)Lcom/meituan/android/mrn/router/OpenPageOption;

    move-result-object p0

    return-object p0
.end method

.method public static convertOpenPageOption(Lorg/json/JSONObject;Z)Lcom/meituan/android/mrn/router/OpenPageOption;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x605874

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_12

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_0

    .line 170042
    .line 170043
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/meituan/android/mrn/router/OpenPageOption;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v2, "action"

    .line 170049
    .line 170050
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    iput-object v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->action:Ljava/lang/String;

    .line 170055
    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    const-string v2, "category"

    .line 170062
    .line 170063
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    iput-object v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->category:Ljava/lang/String;

    .line 170068
    .line 170069
    if-eqz p1, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    :cond_3
    const-string v2, "className"

    .line 170075
    .line 170076
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    iput-object v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->className:Ljava/lang/String;

    .line 170081
    .line 170082
    if-eqz p1, :cond_4

    .line 170083
    .line 170084
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    :cond_4
    const-string v2, "packageName"

    .line 170088
    .line 170089
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    iput-object v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->packageName:Ljava/lang/String;

    .line 170094
    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    :cond_5
    const-string v2, "type"

    .line 170101
    .line 170102
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    iput-object v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->type:Ljava/lang/String;

    .line 170107
    .line 170108
    if-eqz p1, :cond_6

    .line 170109
    .line 170110
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    :cond_6
    const-string v2, "requestCode"

    .line 170114
    .line 170115
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170116
    .line 170117
    .line 170118
    move-result v5

    .line 170119
    iput v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 170120
    .line 170121
    if-eqz p1, :cond_7

    .line 170122
    .line 170123
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    :cond_7
    const-string v2, "isPresent"

    .line 170127
    .line 170128
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v5

    .line 170132
    iput-boolean v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->isPresent:Z

    .line 170133
    .line 170134
    if-eqz p1, :cond_8

    .line 170135
    .line 170136
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    :cond_8
    const-string v2, "isForResult"

    .line 170140
    .line 170141
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v5

    .line 170145
    iput-boolean v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->isForResult:Z

    .line 170146
    .line 170147
    if-eqz p1, :cond_9

    .line 170148
    .line 170149
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    :cond_9
    const-string v2, "limitToPackage"

    .line 170153
    .line 170154
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v5

    .line 170158
    iput-boolean v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->limitToPackage:Z

    .line 170159
    .line 170160
    if-eqz p1, :cond_a

    .line 170161
    .line 170162
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    :cond_a
    const-string v2, "extraArgs"

    .line 170166
    .line 170167
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v5

    .line 170171
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v5

    .line 170175
    iput-object v5, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 170176
    .line 170177
    if-eqz p1, :cond_b

    .line 170178
    .line 170179
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    :cond_b
    const-string v2, "checkEncode"

    .line 170183
    .line 170184
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v3

    .line 170188
    iput-boolean v3, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->checkEncode:Z

    .line 170189
    .line 170190
    if-eqz p1, :cond_c

    .line 170191
    .line 170192
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    :cond_c
    const-string v2, "overridePendingTransition"

    .line 170196
    .line 170197
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v3

    .line 170201
    iput-boolean v3, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->overridePendingTransition:Z

    .line 170202
    .line 170203
    if-eqz p1, :cond_d

    .line 170204
    .line 170205
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    :cond_d
    const-string v2, "enterAnim"

    .line 170209
    .line 170210
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    iput-object v3, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->enterAnim:Ljava/lang/String;

    .line 170215
    .line 170216
    if-eqz p1, :cond_e

    .line 170217
    .line 170218
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    :cond_e
    const-string v2, "exitAnim"

    .line 170222
    .line 170223
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v3

    .line 170227
    iput-object v3, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->exitAnim:Ljava/lang/String;

    .line 170228
    .line 170229
    if-eqz p1, :cond_f

    .line 170230
    .line 170231
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    :cond_f
    const-string v2, "isTransparent"

    .line 170235
    .line 170236
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v3

    .line 170240
    iput-boolean v3, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->isTransparent:Z

    .line 170241
    .line 170242
    if-eqz p1, :cond_10

    .line 170243
    .line 170244
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    :cond_10
    const-string v2, "hideLoading"

    .line 170248
    .line 170249
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v1

    .line 170253
    iput-boolean v1, v0, Lcom/meituan/android/mrn/router/OpenPageOption;->hideLoading:Z

    .line 170254
    .line 170255
    if-eqz p1, :cond_11

    .line 170256
    .line 170257
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    :cond_11
    return-object v0

    .line 170261
    :cond_12
    :goto_0
    return-object v4
.end method


# virtual methods
.method public exec()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x438d33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->getPageRouter()Lcom/meituan/android/mrn/router/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    return-void
.end method

.method public getPageRouter()Lcom/meituan/android/mrn/router/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcba0ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/router/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/router/f;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/router/f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
