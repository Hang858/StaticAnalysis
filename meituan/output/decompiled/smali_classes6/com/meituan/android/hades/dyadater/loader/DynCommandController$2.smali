.class Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->b:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollected(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/loader/DynFileBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    new-instance v0, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->a:Landroid/content/Context;

    .line 170006
    .line 170007
    sget-object v2, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    new-array v3, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v1, v3, v4

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v0, v3, v4

    .line 170017
    .line 170018
    sget-object v4, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v5, 0x0

    .line 170021
    const v6, 0x2b3569

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    const-string v8, ""

    .line 170029
    .line 170030
    if-eqz v7, :cond_0

    .line 170031
    .line 170032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_0
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/net/g;->R()Ljava/util/Map;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    const-string v3, "f_metricx"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170051
    .line 170052
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v1, v4}, Lcom/meituan/android/hades/dycentral/utils/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance v1, Lorg/json/JSONObject;

    .line 170061
    .line 170062
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :catch_0
    :try_start_2
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    const-string v1, "secPat"

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/android/hades/dycentral/utils/a;->d()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170083
    .line 170084
    .line 170085
    :catch_1
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->b:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 170086
    .line 170087
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->gson:Lcom/google/gson/Gson;

    .line 170088
    .line 170089
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    const-string v1, "\""

    .line 170094
    .line 170095
    const-string v3, "\\\""

    .line 170096
    .line 170097
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    const-string v1, "flist"

    .line 170102
    .line 170103
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    const-string p2, "adapterVersion"

    .line 170107
    .line 170108
    const-string v1, "12.34.201"

    .line 170109
    .line 170110
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->a:Landroid/content/Context;

    .line 170114
    .line 170115
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    const-string v1, "uuid"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->a:Landroid/content/Context;

    .line 170129
    .line 170130
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    const-string v1, "oaid"

    .line 170135
    .line 170136
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    const-string v1, "wifiName"

    .line 170144
    .line 170145
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->a()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    const-string v1, "cityId"

    .line 170153
    .line 170154
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170162
    .line 170163
    .line 170164
    move-result v1

    .line 170165
    const-string v3, "lng"

    .line 170166
    .line 170167
    const-string v4, "lat"

    .line 170168
    .line 170169
    if-ne v1, v2, :cond_2

    .line 170170
    .line 170171
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_2
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    :goto_2
    sget p2, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    .line 170193
    .line 170194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    const-string v1, "source"

    .line 170199
    .line 170200
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    sget-object p2, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    .line 170204
    .line 170205
    const-string v1, "scenes"

    .line 170206
    .line 170207
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;->a:Landroid/content/Context;

    .line 170211
    .line 170212
    invoke-static {p2}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result p2

    .line 170216
    const-string v1, "1"

    .line 170217
    .line 170218
    const-string v2, "0"

    .line 170219
    .line 170220
    if-eqz p2, :cond_3

    .line 170221
    .line 170222
    move-object p2, v1

    .line 170223
    goto :goto_3

    .line 170224
    :cond_3
    move-object p2, v2

    .line 170225
    :goto_3
    const-string v3, "a42"

    .line 170226
    .line 170227
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 170231
    .line 170232
    .line 170233
    move-result p2

    .line 170234
    if-eqz p2, :cond_4

    .line 170235
    .line 170236
    goto :goto_4

    .line 170237
    :cond_4
    move-object v1, v2

    .line 170238
    :goto_4
    const-string p2, "s913"

    .line 170239
    .line 170240
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 170244
    .line 170245
    const-string v1, "d919"

    .line 170246
    .line 170247
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    const-string p2, "food_collect"

    .line 170251
    .line 170252
    invoke-static {p2, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    return-void
.end method
