.class public final Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/contanier/b;

.field public b:Lcom/sankuai/magicpage/contanier/polling/f;

.field public c:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7df42ebab99641c7L    # -8.307528467232922E-299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;Lcom/sankuai/magicpage/contanier/polling/f;Lcom/sankuai/magicpage/contanier/b;)V
    .locals 4

    .line 220000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 220001
    .line 220002
    const-string v1, "magicpage.anchor"

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    invoke-direct {p0, v1, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v0, 0x3

    .line 220009
    new-array v0, v0, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v1, 0x0

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x4c2310

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->b:Lcom/sankuai/magicpage/contanier/polling/f;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 220040
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 17

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v0, v3, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xd22807

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 170031
    .line 170032
    const-string v4, "anchor_prase_failed"

    .line 170033
    .line 170034
    const-string v5, "MagicSky"

    .line 170035
    .line 170036
    const-string v6, "anchor"

    .line 170037
    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170044
    :try_start_1
    const-string v7, "interval"

    .line 170045
    .line 170046
    const/16 v8, 0xc8

    .line 170047
    .line 170048
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v9

    .line 170052
    const-string v7, "times"

    .line 170053
    .line 170054
    const v8, 0x7fffffff

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v10

    .line 170061
    const-string v7, "showing_interval"

    .line 170062
    .line 170063
    const/16 v11, 0x64

    .line 170064
    .line 170065
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v11

    .line 170069
    const-string v7, "showing_period"

    .line 170070
    .line 170071
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v12

    .line 170075
    const-string v7, "effectiveArea"

    .line 170076
    .line 170077
    const-string v8, "0,0,0,0"

    .line 170078
    .line 170079
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v7

    .line 170083
    sget-object v8, Lcom/sankuai/magicpage/util/f$a;->a:Lcom/sankuai/magicpage/util/f$a;

    .line 170084
    .line 170085
    invoke-static {v7, v8}, Lcom/sankuai/magicpage/util/f;->e(Ljava/lang/String;Lcom/sankuai/magicpage/util/f$a;)Landroid/graphics/Rect;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v13

    .line 170089
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    if-nez v7, :cond_2

    .line 170094
    .line 170095
    iget-object v7, v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->b:Lcom/sankuai/magicpage/contanier/polling/f;

    .line 170096
    .line 170097
    new-instance v14, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;

    .line 170098
    .line 170099
    iget-object v8, v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170100
    .line 170101
    move-object/from16 v16, v4

    .line 170102
    .line 170103
    :try_start_2
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->f:Landroid/content/Context;

    .line 170104
    .line 170105
    invoke-direct {v14, v8, v0, v4, v15}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;Lcom/meituan/android/dynamiclayout/controller/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    move-object v8, v15

    .line 170109
    invoke-virtual/range {v7 .. v14}, Lcom/sankuai/magicpage/contanier/polling/f;->b(Ljava/lang/String;IIIILandroid/graphics/Rect;Lcom/sankuai/magicpage/contanier/polling/e;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-nez v0, :cond_2

    .line 170114
    .line 170115
    iget-object v0, v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 170116
    .line 170117
    if-eqz v0, :cond_2

    .line 170118
    .line 170119
    const-string v4, ""

    .line 170120
    .line 170121
    const-string v7, "\u951a\u70b9\u5931\u8d25"

    .line 170122
    .line 170123
    const/4 v8, 0x0

    .line 170124
    invoke-interface {v0, v8, v4, v7, v8}, Lcom/sankuai/magicpage/contanier/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :catch_0
    move-exception v0

    .line 170129
    goto :goto_0

    .line 170130
    :catch_1
    move-exception v0

    .line 170131
    move-object/from16 v16, v4

    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :catch_2
    move-exception v0

    .line 170135
    move-object/from16 v16, v4

    .line 170136
    .line 170137
    const/4 v15, 0x0

    .line 170138
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 170139
    .line 170140
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    const-string v7, "data"

    .line 170148
    .line 170149
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    const-string v3, "anchorName"

    .line 170153
    .line 170154
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    const-string v3, "fromSource"

    .line 170158
    .line 170159
    const-string v7, "AnchorEventListener_handleEvent_catch"

    .line 170160
    .line 170161
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    const-string v3, "exception"

    .line 170169
    .line 170170
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 170174
    .line 170175
    move-object/from16 v3, v16

    .line 170176
    .line 170177
    invoke-static {v5, v6, v3, v0, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_1

    .line 170181
    :cond_1
    move-object v3, v4

    .line 170182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 170188
    .line 170189
    const-string v4, " no data"

    .line 170190
    .line 170191
    invoke-static {v0, v2, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    const/4 v2, 0x0

    .line 170196
    invoke-static {v5, v6, v3, v0, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170197
    .line 170198
    .line 170199
    :cond_2
    :goto_1
    return-void
.end method
