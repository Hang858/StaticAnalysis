.class public final synthetic Lcom/sankuai/rn/traffic/base/bridge/instance/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/sankuai/rn/traffic/base/bridge/instance/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/j;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;ZLjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/j;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->c:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    iput-boolean p4, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->d:Z

    iput-object p5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->f:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 16

    .line 180000
    move-object/from16 v1, p0

    .line 180001
    .line 180002
    move/from16 v0, p1

    .line 180003
    .line 180004
    iget-object v2, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/j;

    .line 180005
    .line 180006
    iget-object v3, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->b:Ljava/lang/String;

    .line 180007
    .line 180008
    iget-object v4, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->c:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 180009
    .line 180010
    iget-boolean v5, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->d:Z

    .line 180011
    .line 180012
    iget-object v6, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->e:Ljava/lang/String;

    .line 180013
    .line 180014
    iget-object v7, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/i;->f:Lcom/google/gson/JsonObject;

    .line 180015
    .line 180016
    sget-object v8, Lcom/sankuai/rn/traffic/base/bridge/instance/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const-string v8, "result"

    .line 180019
    .line 180020
    const/16 v9, 0x8

    .line 180021
    .line 180022
    new-array v9, v9, [Ljava/lang/Object;

    .line 180023
    .line 180024
    const/4 v10, 0x0

    .line 180025
    aput-object v2, v9, v10

    .line 180026
    .line 180027
    const/4 v11, 0x1

    .line 180028
    aput-object v3, v9, v11

    .line 180029
    .line 180030
    const/4 v12, 0x2

    .line 180031
    aput-object v4, v9, v12

    .line 180032
    .line 180033
    new-instance v12, Ljava/lang/Byte;

    .line 180034
    .line 180035
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 180036
    .line 180037
    .line 180038
    const/4 v13, 0x3

    .line 180039
    aput-object v12, v9, v13

    .line 180040
    .line 180041
    const/4 v12, 0x4

    .line 180042
    aput-object v6, v9, v12

    .line 180043
    .line 180044
    const/4 v12, 0x5

    .line 180045
    aput-object v7, v9, v12

    .line 180046
    .line 180047
    new-instance v12, Ljava/lang/Byte;

    .line 180048
    .line 180049
    invoke-direct {v12, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 180050
    .line 180051
    .line 180052
    const/4 v13, 0x6

    .line 180053
    aput-object v12, v9, v13

    .line 180054
    .line 180055
    const/4 v12, 0x7

    .line 180056
    aput-object p2, v9, v12

    .line 180057
    .line 180058
    sget-object v12, Lcom/sankuai/rn/traffic/base/bridge/instance/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180059
    .line 180060
    const/4 v13, 0x0

    .line 180061
    const v14, 0x2d90e5

    .line 180062
    .line 180063
    .line 180064
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v15

    .line 180068
    if-eqz v15, :cond_0

    .line 180069
    .line 180070
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    goto :goto_1

    .line 180074
    :cond_0
    const-string v9, ""

    .line 180075
    .line 180076
    if-nez v0, :cond_1

    .line 180077
    .line 180078
    move-object v12, v9

    .line 180079
    goto :goto_0

    .line 180080
    :cond_1
    move-object/from16 v12, p2

    .line 180081
    .line 180082
    :goto_0
    :try_start_0
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 180083
    .line 180084
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {v13, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180088
    .line 180089
    .line 180090
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result v9

    .line 180094
    if-nez v9, :cond_2

    .line 180095
    .line 180096
    new-instance v9, Lcom/google/gson/JsonParser;

    .line 180097
    .line 180098
    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v9

    .line 180105
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 180106
    .line 180107
    .line 180108
    move-result v12

    .line 180109
    if-eqz v12, :cond_2

    .line 180110
    .line 180111
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v9

    .line 180115
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v3

    .line 180119
    invoke-virtual {v13, v8, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 180120
    .line 180121
    .line 180122
    :cond_2
    invoke-virtual {v2, v4, v13}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180123
    .line 180124
    .line 180125
    if-eqz v5, :cond_3

    .line 180126
    .line 180127
    if-eqz v0, :cond_3

    .line 180128
    .line 180129
    :try_start_1
    new-array v0, v11, [Ljava/lang/String;

    .line 180130
    .line 180131
    aput-object v6, v0, v10

    .line 180132
    .line 180133
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180134
    .line 180135
    .line 180136
    goto :goto_1

    .line 180137
    :catch_0
    move-exception v0

    .line 180138
    :try_start_2
    const-class v3, Lcom/sankuai/rn/traffic/base/bridge/instance/j;

    .line 180139
    .line 180140
    invoke-static {v3, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180141
    .line 180142
    .line 180143
    goto :goto_1

    .line 180144
    :catch_1
    move-exception v0

    .line 180145
    new-instance v3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 180146
    .line 180147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v0

    .line 180151
    iget-object v5, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 180152
    .line 180153
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v6

    .line 180157
    const-string v7, "-10006"

    .line 180158
    .line 180159
    invoke-direct {v3, v7, v0, v5, v6}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 180163
    .line 180164
    .line 180165
    :cond_3
    :goto_1
    return-void
.end method
