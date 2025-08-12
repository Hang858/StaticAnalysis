.class public final Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120011
    .line 120012
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->z(Landroid/app/Activity;)V

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_1

    .line 120016
    .line 120017
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120018
    .line 120019
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    move-object v2, v3

    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception v0

    .line 120036
    const-string v3, "PrepareChatPageTransferDelegate"

    .line 120037
    .line 120038
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120042
    .line 120043
    const-string v3, "afterSaleOrderId"

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iput-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120052
    .line 120053
    iget v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->f:I

    .line 120054
    .line 120055
    const/4 v4, 0x2

    .line 120056
    const-string v5, "ref"

    .line 120057
    .line 120058
    if-ne v3, v4, :cond_1

    .line 120059
    .line 120060
    const-string v3, "0"

    .line 120061
    .line 120062
    const-string v4, "order_id"

    .line 120063
    .line 120064
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v6

    .line 120072
    iput-wide v6, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120073
    .line 120074
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120075
    .line 120076
    const-string v4, "poi_id"

    .line 120077
    .line 120078
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v3}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->i:J

    .line 120087
    .line 120088
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120089
    .line 120090
    const-string v3, "poi_id_str"

    .line 120091
    .line 120092
    const-string v4, ""

    .line 120093
    .line 120094
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    iput-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->j:Ljava/lang/String;

    .line 120099
    .line 120100
    new-instance v0, Landroid/os/Bundle;

    .line 120101
    .line 120102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120106
    .line 120107
    iget v2, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 120108
    .line 120109
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120113
    .line 120114
    iget v2, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->n:I

    .line 120115
    .line 120116
    const-string v3, "biz_im_from"

    .line 120117
    .line 120118
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120122
    .line 120123
    iget v2, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->o:I

    .line 120124
    .line 120125
    const-string v3, "SG_EXTENSION_IM_FROM"

    .line 120126
    .line 120127
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120128
    .line 120129
    .line 120130
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    sget-object v6, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 120133
    .line 120134
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120135
    .line 120136
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120137
    .line 120138
    iget-object v8, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120139
    .line 120140
    iget-wide v9, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120141
    .line 120142
    iget-wide v11, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->i:J

    .line 120143
    .line 120144
    iget-object v13, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->j:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v14, v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->m:Ljava/util/HashSet;

    .line 120147
    .line 120148
    const/4 v15, 0x0

    .line 120149
    move-object/from16 v16, v0

    .line 120150
    .line 120151
    invoke-virtual/range {v6 .. v16}, Lcom/sankuai/waimai/business/im/api/a;->l(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JJLjava/lang/String;Ljava/util/HashSet;ZLandroid/os/Bundle;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_1
    const-string v3, "chatfid"

    .line 120156
    .line 120157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-static {v2}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v2

    .line 120165
    iput-wide v2, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120166
    .line 120167
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120168
    .line 120169
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120170
    .line 120171
    const-wide/16 v6, 0x0

    .line 120172
    .line 120173
    cmp-long v0, v2, v6

    .line 120174
    .line 120175
    if-eqz v0, :cond_2

    .line 120176
    .line 120177
    new-instance v15, Landroid/os/Bundle;

    .line 120178
    .line 120179
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120183
    .line 120184
    iget-short v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->d:S

    .line 120185
    .line 120186
    const-string v2, "rider_app_id"

    .line 120187
    .line 120188
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120192
    .line 120193
    iget v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 120194
    .line 120195
    invoke-virtual {v15, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120199
    .line 120200
    iget v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->p:I

    .line 120201
    .line 120202
    const-string v2, "isPinHaoFan"

    .line 120203
    .line 120204
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120208
    .line 120209
    iget v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->q:I

    .line 120210
    .line 120211
    const-string v2, "pinSource"

    .line 120212
    .line 120213
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120214
    .line 120215
    .line 120216
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120217
    .line 120218
    sget-object v6, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 120219
    .line 120220
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120221
    .line 120222
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120223
    .line 120224
    iget-object v8, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120225
    .line 120226
    iget-wide v9, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120227
    .line 120228
    iget-object v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 120229
    .line 120230
    iget-wide v12, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b:J

    .line 120231
    .line 120232
    const/4 v14, 0x0

    .line 120233
    invoke-virtual/range {v6 .. v15}, Lcom/sankuai/waimai/business/im/api/a;->c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v16

    .line 120241
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120242
    .line 120243
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120244
    .line 120245
    const-wide/16 v18, 0x0

    .line 120246
    .line 120247
    const/16 v20, 0xa

    .line 120248
    .line 120249
    new-instance v2, Lcom/sankuai/waimai/business/im/prepare/n;

    .line 120250
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/im/prepare/n;-><init>(Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;)V

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/xm/im/IMClient;->n0(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/IMClient$n;)V

    :goto_1
    return-void
.end method
