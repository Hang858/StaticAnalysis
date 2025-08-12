.class public final synthetic Lcom/sankuai/meituan/mbc/business/item/dynamic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/h;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

.field public final synthetic e:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/i;Ljava/lang/String;ZLcom/sankuai/meituan/mbc/business/item/dynamic/i$a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->c:Z

    iput-object p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    iput-object p5, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 370000
    move-object/from16 v1, p0

    .line 370001
    .line 370002
    move-object/from16 v0, p1

    .line 370003
    .line 370004
    move-object/from16 v2, p2

    .line 370005
    .line 370006
    move-object/from16 v3, p3

    .line 370007
    .line 370008
    move/from16 v4, p4

    .line 370009
    .line 370010
    move/from16 v5, p5

    .line 370011
    .line 370012
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 370013
    .line 370014
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->b:Ljava/lang/String;

    .line 370015
    .line 370016
    iget-boolean v8, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->c:Z

    .line 370017
    .line 370018
    iget-object v9, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 370019
    .line 370020
    iget-object v10, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 370021
    .line 370022
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370023
    .line 370024
    .line 370025
    const/16 v11, 0x9

    .line 370026
    .line 370027
    new-array v11, v11, [Ljava/lang/Object;

    .line 370028
    .line 370029
    const/4 v12, 0x0

    .line 370030
    aput-object v7, v11, v12

    .line 370031
    .line 370032
    new-instance v13, Ljava/lang/Byte;

    .line 370033
    .line 370034
    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 370035
    .line 370036
    .line 370037
    const/4 v14, 0x1

    .line 370038
    aput-object v13, v11, v14

    .line 370039
    .line 370040
    const/4 v13, 0x2

    .line 370041
    aput-object v9, v11, v13

    .line 370042
    .line 370043
    const/4 v13, 0x3

    .line 370044
    aput-object v10, v11, v13

    .line 370045
    .line 370046
    const/4 v13, 0x4

    .line 370047
    aput-object v0, v11, v13

    .line 370048
    .line 370049
    const/4 v13, 0x5

    .line 370050
    aput-object v2, v11, v13

    .line 370051
    .line 370052
    const/4 v13, 0x6

    .line 370053
    aput-object v3, v11, v13

    .line 370054
    .line 370055
    new-instance v13, Ljava/lang/Byte;

    .line 370056
    .line 370057
    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 370058
    .line 370059
    .line 370060
    const/4 v15, 0x7

    .line 370061
    aput-object v13, v11, v15

    .line 370062
    .line 370063
    new-instance v13, Ljava/lang/Byte;

    .line 370064
    .line 370065
    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 370066
    .line 370067
    .line 370068
    const/16 v15, 0x8

    .line 370069
    .line 370070
    aput-object v13, v11, v15

    .line 370071
    .line 370072
    sget-object v13, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370073
    .line 370074
    const v15, 0xecc6a

    .line 370075
    .line 370076
    .line 370077
    invoke-static {v11, v6, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370078
    .line 370079
    .line 370080
    move-result v16

    .line 370081
    if-eqz v16, :cond_0

    .line 370082
    .line 370083
    invoke-static {v11, v6, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370084
    .line 370085
    .line 370086
    goto/16 :goto_3

    .line 370087
    .line 370088
    :cond_0
    const/4 v6, 0x0

    .line 370089
    if-eqz v0, :cond_2

    .line 370090
    .line 370091
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370092
    .line 370093
    .line 370094
    move-result v11

    .line 370095
    if-eqz v11, :cond_1

    .line 370096
    .line 370097
    goto :goto_0

    .line 370098
    :cond_1
    const v11, 0x7f0a0a9f

    .line 370099
    .line 370100
    .line 370101
    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 370102
    .line 370103
    .line 370104
    move-result-object v0

    .line 370105
    instance-of v11, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 370106
    .line 370107
    if-eqz v11, :cond_2

    .line 370108
    .line 370109
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 370110
    .line 370111
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 370112
    .line 370113
    if-eqz v0, :cond_2

    .line 370114
    .line 370115
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 370116
    .line 370117
    .line 370118
    move-result-object v6

    .line 370119
    :cond_2
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370120
    .line 370121
    .line 370122
    move-result v0

    .line 370123
    if-eqz v0, :cond_3

    .line 370124
    .line 370125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370126
    .line 370127
    .line 370128
    goto :goto_3

    .line 370129
    :cond_3
    invoke-static {v7, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370130
    .line 370131
    .line 370132
    move-result-object v0

    .line 370133
    iget-object v2, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->g:Ljava/util/LinkedHashMap;

    .line 370134
    .line 370135
    if-nez v2, :cond_4

    .line 370136
    .line 370137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 370138
    .line 370139
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370140
    .line 370141
    .line 370142
    iput-object v2, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->g:Ljava/util/LinkedHashMap;

    .line 370143
    .line 370144
    :cond_4
    iget-object v2, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->g:Ljava/util/LinkedHashMap;

    .line 370145
    .line 370146
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370147
    .line 370148
    .line 370149
    move-result-object v2

    .line 370150
    check-cast v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;

    .line 370151
    .line 370152
    if-nez v2, :cond_5

    .line 370153
    .line 370154
    new-instance v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;

    .line 370155
    .line 370156
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;-><init>(Ljava/lang/String;)V

    .line 370157
    .line 370158
    .line 370159
    iget-object v6, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->g:Ljava/util/LinkedHashMap;

    .line 370160
    .line 370161
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370162
    .line 370163
    .line 370164
    :cond_5
    if-eqz v4, :cond_8

    .line 370165
    .line 370166
    if-eqz v8, :cond_8

    .line 370167
    .line 370168
    iget-boolean v0, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->a:Z

    .line 370169
    .line 370170
    if-nez v0, :cond_8

    .line 370171
    .line 370172
    if-nez v3, :cond_6

    .line 370173
    .line 370174
    goto :goto_1

    .line 370175
    :cond_6
    iget-object v0, v10, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 370176
    .line 370177
    instance-of v4, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 370178
    .line 370179
    if-eqz v4, :cond_7

    .line 370180
    .line 370181
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 370182
    .line 370183
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 370184
    .line 370185
    .line 370186
    move-result-object v4

    .line 370187
    new-instance v6, Lcom/meituan/android/elsa/mrn/d;

    .line 370188
    .line 370189
    const/16 v9, 0xd

    .line 370190
    .line 370191
    invoke-direct {v6, v0, v7, v3, v9}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370192
    .line 370193
    .line 370194
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 370195
    .line 370196
    .line 370197
    :cond_7
    :goto_1
    iput-boolean v14, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->a:Z

    .line 370198
    .line 370199
    iput-boolean v12, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->b:Z

    .line 370200
    .line 370201
    :cond_8
    if-nez v5, :cond_9

    .line 370202
    .line 370203
    if-nez v8, :cond_c

    .line 370204
    .line 370205
    :cond_9
    iget-boolean v0, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->b:Z

    .line 370206
    .line 370207
    if-nez v0, :cond_c

    .line 370208
    .line 370209
    iget-boolean v0, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->a:Z

    .line 370210
    .line 370211
    if-eqz v0, :cond_c

    .line 370212
    .line 370213
    if-nez v3, :cond_a

    .line 370214
    .line 370215
    goto :goto_2

    .line 370216
    :cond_a
    iget-object v0, v10, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 370217
    .line 370218
    instance-of v4, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 370219
    .line 370220
    if-eqz v4, :cond_b

    .line 370221
    .line 370222
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 370223
    .line 370224
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 370225
    .line 370226
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370227
    .line 370228
    .line 370229
    invoke-interface {v0, v7, v4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370230
    .line 370231
    .line 370232
    goto :goto_2

    .line 370233
    :catch_0
    move-exception v0

    .line 370234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370235
    .line 370236
    .line 370237
    :cond_b
    :goto_2
    iput-boolean v14, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->b:Z

    .line 370238
    .line 370239
    iput-boolean v12, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;->a:Z

    .line 370240
    .line 370241
    :cond_c
    :goto_3
    return-void
.end method
