.class public final synthetic Lcom/meituan/android/order/aihelper/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/order/aihelper/strategy/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/order/aihelper/strategy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/order/aihelper/strategy/b;->a:Lcom/meituan/android/order/aihelper/strategy/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 16

    .line 210000
    move-object/from16 v0, p1

    .line 210001
    .line 210002
    move-object/from16 v1, p2

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    move/from16 v3, p4

    .line 210007
    .line 210008
    move-object/from16 v4, p0

    .line 210009
    .line 210010
    iget-object v5, v4, Lcom/meituan/android/order/aihelper/strategy/b;->a:Lcom/meituan/android/order/aihelper/strategy/c;

    .line 210011
    .line 210012
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210013
    .line 210014
    .line 210015
    const/4 v6, 0x5

    .line 210016
    new-array v7, v6, [Ljava/lang/Object;

    .line 210017
    .line 210018
    const/4 v8, 0x0

    .line 210019
    aput-object v0, v7, v8

    .line 210020
    .line 210021
    const/4 v9, 0x1

    .line 210022
    aput-object v1, v7, v9

    .line 210023
    .line 210024
    const/4 v10, 0x2

    .line 210025
    aput-object v2, v7, v10

    .line 210026
    .line 210027
    new-instance v11, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v12, 0x3

    .line 210033
    aput-object v11, v7, v12

    .line 210034
    .line 210035
    const/4 v11, 0x4

    .line 210036
    aput-object p5, v7, v11

    .line 210037
    .line 210038
    sget-object v13, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v14, 0x329709

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v7, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v15

    .line 210047
    if-eqz v15, :cond_0

    .line 210048
    .line 210049
    invoke-static {v7, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    goto/16 :goto_0

    .line 210053
    .line 210054
    :cond_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 210055
    .line 210056
    aput-object v0, v6, v8

    .line 210057
    .line 210058
    aput-object v1, v6, v9

    .line 210059
    .line 210060
    aput-object v2, v6, v10

    .line 210061
    .line 210062
    new-instance v7, Ljava/lang/Integer;

    .line 210063
    .line 210064
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210065
    .line 210066
    .line 210067
    aput-object v7, v6, v12

    .line 210068
    .line 210069
    aput-object p5, v6, v11

    .line 210070
    .line 210071
    sget-object v3, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210072
    .line 210073
    const v7, 0x9291be

    .line 210074
    .line 210075
    .line 210076
    invoke-static {v6, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v9

    .line 210080
    if-eqz v9, :cond_1

    .line 210081
    .line 210082
    invoke-static {v6, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210087
    .line 210088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210089
    .line 210090
    .line 210091
    const-string v6, "\u7aef\u667a\u80fdSDK\u6570\u636e\u5339\u914d\u6210\u529f,\u5f00\u59cb\u6570\u636e\u6821\u9a8c feature: "

    .line 210092
    .line 210093
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    .line 210099
    const-string v0, " ,cepId: "

    .line 210100
    .line 210101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v0

    .line 210111
    const-string v1, "AbstractBusinessStrategy"

    .line 210112
    .line 210113
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210114
    .line 210115
    .line 210116
    invoke-static {}, Lcom/meituan/android/order/aihelper/strategy/c;->e()Z

    .line 210117
    .line 210118
    .line 210119
    move-result v0

    .line 210120
    if-nez v0, :cond_2

    .line 210121
    .line 210122
    goto :goto_0

    .line 210123
    :cond_2
    iget-object v0, v5, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 210124
    .line 210125
    if-eqz v0, :cond_a

    .line 210126
    .line 210127
    invoke-virtual {v0}, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->isValid()Z

    .line 210128
    .line 210129
    .line 210130
    move-result v0

    .line 210131
    if-nez v0, :cond_3

    .line 210132
    .line 210133
    goto :goto_0

    .line 210134
    :cond_3
    const-string v0, "ruleCheck"

    .line 210135
    .line 210136
    invoke-virtual {v5, v0}, Lcom/meituan/android/order/aihelper/strategy/c;->i(Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    invoke-static/range {p3 .. p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v0

    .line 210143
    if-eqz v0, :cond_4

    .line 210144
    .line 210145
    goto :goto_0

    .line 210146
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v0

    .line 210150
    check-cast v0, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 210151
    .line 210152
    if-nez v0, :cond_5

    .line 210153
    .line 210154
    goto :goto_0

    .line 210155
    :cond_5
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 210156
    .line 210157
    if-nez v1, :cond_6

    .line 210158
    .line 210159
    goto :goto_0

    .line 210160
    :cond_6
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->poiId:Ljava/lang/String;

    .line 210161
    .line 210162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210163
    .line 210164
    .line 210165
    move-result v2

    .line 210166
    if-eqz v2, :cond_7

    .line 210167
    .line 210168
    goto :goto_0

    .line 210169
    :cond_7
    iget-object v2, v5, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 210170
    .line 210171
    iget-object v2, v2, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->poiId:Ljava/lang/String;

    .line 210172
    .line 210173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210174
    .line 210175
    .line 210176
    move-result v2

    .line 210177
    if-nez v2, :cond_8

    .line 210178
    .line 210179
    goto :goto_0

    .line 210180
    :cond_8
    invoke-virtual {v5, v0}, Lcom/meituan/android/order/aihelper/strategy/c;->f(Lorg/apache/flink/cep/mlink/bean/StreamData;)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v0

    .line 210184
    if-nez v0, :cond_9

    .line 210185
    .line 210186
    goto :goto_0

    .line 210187
    :cond_9
    const-string v0, "paramCheck"

    .line 210188
    .line 210189
    invoke-virtual {v5, v0}, Lcom/meituan/android/order/aihelper/strategy/c;->i(Ljava/lang/String;)V

    .line 210190
    .line 210191
    .line 210192
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 210193
    .line 210194
    new-instance v2, Lcom/dianping/live/export/n0;

    .line 210195
    const/16 v3, 0xd

    invoke-direct {v2, v5, v1, v3}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_0
    return-void
.end method
