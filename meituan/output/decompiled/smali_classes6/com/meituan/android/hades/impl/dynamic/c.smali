.class public final Lcom/meituan/android/hades/impl/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/dynamic/c$c;,
        Lcom/meituan/android/hades/impl/dynamic/c$a;,
        Lcom/meituan/android/hades/impl/dynamic/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73d3614e478ecc2aL    # 8.672263154662691E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/hades/impl/dynamic/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/dynamic/c$c;->a:Lcom/meituan/android/hades/impl/dynamic/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Lcom/meituan/android/hades/impl/dynamic/c$b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            "Lcom/meituan/android/hades/impl/dynamic/c$b;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x433b0c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/dynamic/d;

    .line 250031
    .line 250032
    invoke-direct {v0, p1, p2, p4}, Lcom/meituan/android/hades/impl/dynamic/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 250033
    .line 250034
    .line 250035
    new-array p1, v2, [Lcom/meituan/android/hades/impl/dynamic/d;

    .line 250036
    .line 250037
    aput-object v0, p1, v1

    .line 250038
    .line 250039
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250040
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/dynamic/c;->c(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/hades/impl/dynamic/c$b;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x42e10b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/dynamic/d;

    .line 250031
    .line 250032
    invoke-direct {v0, p1, p2, p4}, Lcom/meituan/android/hades/impl/dynamic/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 250033
    .line 250034
    .line 250035
    new-array p1, v2, [Lcom/meituan/android/hades/impl/dynamic/d;

    .line 250036
    .line 250037
    aput-object v0, p1, v1

    .line 250038
    .line 250039
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250040
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/android/hades/impl/dynamic/c;->c(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/dynamic/d;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            "Lcom/meituan/android/hades/impl/dynamic/a;",
            ")V"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p2

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    const-string v3, "message"

    .line 210007
    .line 210008
    const/4 v4, 0x4

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object p1, v4, v5

    .line 210013
    .line 210014
    const/4 v6, 0x1

    .line 210015
    aput-object v1, v4, v6

    .line 210016
    .line 210017
    const/4 v7, 0x2

    .line 210018
    aput-object v2, v4, v7

    .line 210019
    .line 210020
    const/4 v7, 0x3

    .line 210021
    const/4 v8, 0x0

    .line 210022
    aput-object v8, v4, v7

    .line 210023
    .line 210024
    sget-object v7, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const v9, 0x2d4863

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v10

    .line 210033
    if-eqz v10, :cond_0

    .line 210034
    .line 210035
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->O1()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v4

    .line 210043
    invoke-static {v4}, Lcom/meituan/pin/loader/diff/c;->l(Z)V

    .line 210044
    .line 210045
    .line 210046
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v4

    .line 210050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v7

    .line 210054
    invoke-static {v7}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result v7

    .line 210058
    const-string v9, "1"

    .line 210059
    .line 210060
    const-string v10, "0"

    .line 210061
    .line 210062
    if-eqz v7, :cond_1

    .line 210063
    .line 210064
    move-object v7, v9

    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    move-object v7, v10

    .line 210067
    :goto_0
    const-string v11, "a42"

    .line 210068
    .line 210069
    invoke-virtual {v4, v11, v7}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210070
    .line 210071
    .line 210072
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v4

    .line 210076
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 210077
    .line 210078
    .line 210079
    move-result v7

    .line 210080
    if-eqz v7, :cond_2

    .line 210081
    .line 210082
    goto :goto_1

    .line 210083
    :cond_2
    move-object v9, v10

    .line 210084
    :goto_1
    const-string v7, "s913"

    .line 210085
    .line 210086
    invoke-virtual {v4, v7, v9}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210087
    .line 210088
    .line 210089
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v4

    .line 210093
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->e()Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v7

    .line 210097
    const-string v9, "r1513_n1135"

    .line 210098
    .line 210099
    invoke-virtual {v4, v9, v7}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210100
    .line 210101
    .line 210102
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v4

    .line 210106
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->f()Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v7

    .line 210110
    const-string v9, "r1513_o19_n1135"

    .line 210111
    .line 210112
    invoke-virtual {v4, v9, v7}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210113
    .line 210114
    .line 210115
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v4

    .line 210119
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v7

    .line 210123
    const-string v9, "r1513_b21_n1135"

    .line 210124
    .line 210125
    invoke-virtual {v4, v9, v7}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210126
    .line 210127
    .line 210128
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v4

    .line 210132
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v7

    .line 210136
    invoke-static {v7}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v7

    .line 210140
    const-string v9, "extraInfo"

    .line 210141
    .line 210142
    invoke-virtual {v4, v9, v7}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210143
    .line 210144
    .line 210145
    new-instance v4, Ljava/util/ArrayList;

    .line 210146
    .line 210147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210148
    .line 210149
    .line 210150
    const-string v7, "dex"

    .line 210151
    .line 210152
    const-string v9, "flist"

    .line 210153
    .line 210154
    const-string v10, ""

    .line 210155
    .line 210156
    if-eqz v1, :cond_7

    .line 210157
    .line 210158
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v2

    .line 210162
    new-instance v11, Lorg/json/JSONObject;

    .line 210163
    .line 210164
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210165
    .line 210166
    .line 210167
    const-string v2, "sessionId"

    .line 210168
    .line 210169
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210170
    .line 210171
    .line 210172
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210173
    goto :goto_2

    .line 210174
    :catchall_0
    move-object v2, v10

    .line 210175
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210176
    .line 210177
    .line 210178
    move-result v11

    .line 210179
    xor-int/2addr v6, v11

    .line 210180
    if-eqz v6, :cond_5

    .line 210181
    .line 210182
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->getInstance()Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 210183
    .line 210184
    .line 210185
    move-result-object v11

    .line 210186
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v12

    .line 210190
    invoke-virtual {v11, v12, v1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 210191
    .line 210192
    .line 210193
    new-instance v11, Ljava/util/ArrayList;

    .line 210194
    .line 210195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210196
    .line 210197
    .line 210198
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210199
    .line 210200
    .line 210201
    move-result-object v1

    .line 210202
    new-instance v3, Lorg/json/JSONObject;

    .line 210203
    .line 210204
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210205
    .line 210206
    .line 210207
    const-string v1, "detail"

    .line 210208
    .line 210209
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210210
    .line 210211
    .line 210212
    move-result-object v1

    .line 210213
    new-instance v3, Lorg/json/JSONObject;

    .line 210214
    .line 210215
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210216
    .line 210217
    .line 210218
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v1

    .line 210222
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 210223
    .line 210224
    .line 210225
    move-result v3

    .line 210226
    if-ge v5, v3, :cond_4

    .line 210227
    .line 210228
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210229
    .line 210230
    .line 210231
    move-result-object v3

    .line 210232
    const-string v9, "type"

    .line 210233
    .line 210234
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v9

    .line 210238
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210239
    .line 210240
    .line 210241
    move-result v9

    .line 210242
    if-eqz v9, :cond_3

    .line 210243
    .line 210244
    const-string v9, "name"

    .line 210245
    .line 210246
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210247
    .line 210248
    .line 210249
    move-result-object v3

    .line 210250
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210251
    .line 210252
    .line 210253
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 210254
    .line 210255
    goto :goto_3

    .line 210256
    :catch_0
    :cond_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210257
    .line 210258
    .line 210259
    goto :goto_5

    .line 210260
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v1

    .line 210264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210265
    .line 210266
    .line 210267
    move-result v3

    .line 210268
    if-eqz v3, :cond_6

    .line 210269
    .line 210270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210271
    .line 210272
    .line 210273
    move-result-object v3

    .line 210274
    check-cast v3, Lcom/meituan/android/hades/impl/dynamic/d;

    .line 210275
    .line 210276
    iget-object v3, v3, Lcom/meituan/android/hades/impl/dynamic/d;->a:Ljava/lang/String;

    .line 210277
    .line 210278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210279
    .line 210280
    .line 210281
    goto :goto_4

    .line 210282
    :cond_6
    :goto_5
    move-object v10, v2

    .line 210283
    move v5, v6

    .line 210284
    goto/16 :goto_c

    .line 210285
    .line 210286
    :cond_7
    if-eqz v2, :cond_f

    .line 210287
    .line 210288
    new-array v1, v6, [Ljava/lang/Object;

    .line 210289
    .line 210290
    aput-object v2, v1, v5

    .line 210291
    .line 210292
    sget-object v3, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210293
    .line 210294
    const v11, 0xc06260

    .line 210295
    .line 210296
    .line 210297
    invoke-static {v1, v8, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210298
    .line 210299
    .line 210300
    move-result v12

    .line 210301
    if-eqz v12, :cond_8

    .line 210302
    .line 210303
    invoke-static {v1, v8, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210304
    .line 210305
    .line 210306
    move-result-object v1

    .line 210307
    check-cast v1, Ljava/lang/String;

    .line 210308
    .line 210309
    :goto_6
    move-object v10, v1

    .line 210310
    goto :goto_7

    .line 210311
    :cond_8
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 210312
    .line 210313
    .line 210314
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210315
    goto :goto_6

    .line 210316
    :catchall_1
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210317
    .line 210318
    .line 210319
    move-result v1

    .line 210320
    xor-int/2addr v1, v6

    .line 210321
    if-eqz v1, :cond_d

    .line 210322
    .line 210323
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->getInstance()Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 210324
    .line 210325
    .line 210326
    move-result-object v3

    .line 210327
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210328
    .line 210329
    .line 210330
    move-result-object v6

    .line 210331
    invoke-virtual {v3, v6, v2}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 210332
    .line 210333
    .line 210334
    new-instance v3, Ljava/util/ArrayList;

    .line 210335
    .line 210336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210337
    .line 210338
    .line 210339
    :try_start_3
    invoke-interface/range {p3 .. p3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 210340
    .line 210341
    .line 210342
    move-result-object v2

    .line 210343
    if-nez v2, :cond_9

    .line 210344
    .line 210345
    goto :goto_9

    .line 210346
    :cond_9
    const-string v6, "checkCode"

    .line 210347
    .line 210348
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210349
    .line 210350
    .line 210351
    move-result-object v2

    .line 210352
    if-nez v2, :cond_a

    .line 210353
    .line 210354
    goto :goto_9

    .line 210355
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    .line 210356
    .line 210357
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 210358
    .line 210359
    .line 210360
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210361
    .line 210362
    .line 210363
    new-instance v2, Lcom/google/gson/Gson;

    .line 210364
    .line 210365
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 210366
    .line 210367
    .line 210368
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210369
    .line 210370
    .line 210371
    move-result-object v6

    .line 210372
    const-class v9, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 210373
    .line 210374
    invoke-virtual {v2, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210375
    .line 210376
    .line 210377
    move-result-object v2

    .line 210378
    check-cast v2, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 210379
    .line 210380
    if-eqz v2, :cond_c

    .line 210381
    .line 210382
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->foodList:[Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 210383
    .line 210384
    array-length v6, v2

    .line 210385
    :goto_8
    if-ge v5, v6, :cond_c

    .line 210386
    .line 210387
    aget-object v9, v2, v5

    .line 210388
    .line 210389
    iget-object v11, v9, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 210390
    .line 210391
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210392
    .line 210393
    .line 210394
    move-result v11

    .line 210395
    if-eqz v11, :cond_b

    .line 210396
    .line 210397
    iget-object v9, v9, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 210398
    .line 210399
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210400
    .line 210401
    .line 210402
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 210403
    .line 210404
    goto :goto_8

    .line 210405
    :catch_1
    :cond_c
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210406
    .line 210407
    .line 210408
    goto :goto_b

    .line 210409
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210410
    .line 210411
    .line 210412
    move-result-object v2

    .line 210413
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210414
    .line 210415
    .line 210416
    move-result v3

    .line 210417
    if-eqz v3, :cond_e

    .line 210418
    .line 210419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210420
    .line 210421
    .line 210422
    move-result-object v3

    .line 210423
    check-cast v3, Lcom/meituan/android/hades/impl/dynamic/d;

    .line 210424
    .line 210425
    iget-object v3, v3, Lcom/meituan/android/hades/impl/dynamic/d;->a:Ljava/lang/String;

    .line 210426
    .line 210427
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210428
    .line 210429
    .line 210430
    goto :goto_a

    .line 210431
    :cond_e
    :goto_b
    move v5, v1

    .line 210432
    :cond_f
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210433
    .line 210434
    .line 210435
    move-result-object v1

    .line 210436
    :cond_10
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210437
    .line 210438
    .line 210439
    move-result v2

    .line 210440
    if-eqz v2, :cond_15

    .line 210441
    .line 210442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210443
    .line 210444
    .line 210445
    move-result-object v2

    .line 210446
    check-cast v2, Lcom/meituan/android/hades/impl/dynamic/d;

    .line 210447
    .line 210448
    iget-object v3, v2, Lcom/meituan/android/hades/impl/dynamic/d;->a:Ljava/lang/String;

    .line 210449
    .line 210450
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210451
    .line 210452
    .line 210453
    move-result v3

    .line 210454
    if-eqz v3, :cond_13

    .line 210455
    .line 210456
    new-instance v3, Ljava/util/HashMap;

    .line 210457
    .line 210458
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210459
    .line 210460
    .line 210461
    iget-object v6, v2, Lcom/meituan/android/hades/impl/dynamic/d;->b:Ljava/util/HashMap;

    .line 210462
    .line 210463
    if-nez v6, :cond_11

    .line 210464
    .line 210465
    move-object v6, v8

    .line 210466
    goto :goto_e

    .line 210467
    :cond_11
    const-string v7, "invoke_source"

    .line 210468
    .line 210469
    invoke-static {v6, v7, v8}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210470
    .line 210471
    .line 210472
    move-result-object v6

    .line 210473
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210474
    .line 210475
    .line 210476
    move-result v7

    .line 210477
    if-nez v7, :cond_12

    .line 210478
    .line 210479
    const-string v7, "inv_sou"

    .line 210480
    .line 210481
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210482
    .line 210483
    .line 210484
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210485
    .line 210486
    .line 210487
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210488
    .line 210489
    .line 210490
    move-result-object v11

    .line 210491
    iget-object v12, v2, Lcom/meituan/android/hades/impl/dynamic/d;->a:Ljava/lang/String;

    .line 210492
    .line 210493
    sget-object v13, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 210494
    .line 210495
    iget-object v14, v2, Lcom/meituan/android/hades/impl/dynamic/d;->b:Ljava/util/HashMap;

    .line 210496
    .line 210497
    new-instance v3, Lcom/meituan/android/hades/impl/dynamic/b;

    .line 210498
    .line 210499
    invoke-direct {v3, v2, v10}, Lcom/meituan/android/hades/impl/dynamic/b;-><init>(Lcom/meituan/android/hades/impl/dynamic/d;Ljava/lang/String;)V

    .line 210500
    .line 210501
    .line 210502
    move-object v15, v10

    .line 210503
    move/from16 v16, v5

    .line 210504
    .line 210505
    move-object/from16 v17, v3

    .line 210506
    .line 210507
    invoke-virtual/range {v11 .. v17}, Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V

    .line 210508
    .line 210509
    .line 210510
    goto :goto_d

    .line 210511
    :cond_13
    iget-object v2, v2, Lcom/meituan/android/hades/impl/dynamic/d;->c:Lcom/meituan/android/hades/impl/dynamic/c$b;

    .line 210512
    .line 210513
    const/4 v3, -0x1

    .line 210514
    if-eqz v2, :cond_10

    .line 210515
    .line 210516
    instance-of v6, v2, Lcom/meituan/android/hades/impl/dynamic/c$a;

    .line 210517
    .line 210518
    if-eqz v6, :cond_14

    .line 210519
    .line 210520
    check-cast v2, Lcom/meituan/android/hades/impl/dynamic/c$a;

    .line 210521
    .line 210522
    const-string v6, "cmd-not-contains-file"

    .line 210523
    .line 210524
    invoke-virtual {v2, v3, v6}, Lcom/meituan/android/hades/impl/dynamic/c$a;->a(ILjava/lang/String;)V

    .line 210525
    .line 210526
    .line 210527
    goto :goto_d

    .line 210528
    :cond_14
    invoke-interface {v2}, Lcom/meituan/android/hades/impl/dynamic/c$b;->onFail()V

    .line 210529
    .line 210530
    .line 210531
    goto :goto_d

    .line 210532
    :cond_15
    return-void
.end method
