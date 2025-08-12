.class public final Lcom/sankuai/waimai/business/im/prepare/n;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->z(Landroid/app/Activity;)V

    .line 120015
    .line 120016
    .line 120017
    goto/16 :goto_2

    .line 120018
    .line 120019
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-wide/16 v1, 0x0

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    move-object v3, v4

    .line 120065
    goto :goto_1

    .line 120066
    :catch_0
    move-exception v0

    .line 120067
    const-string v4, "PrepareChatPageTransferDelegate"

    .line 120068
    .line 120069
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120075
    .line 120076
    const-string v4, "chatfid"

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    iput-wide v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120103
    .line 120104
    const-string v4, "afterSaleOrderId"

    .line 120105
    .line 120106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    iput-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 120111
    .line 120112
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120115
    .line 120116
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120117
    .line 120118
    cmp-long v0, v3, v1

    .line 120119
    .line 120120
    if-eqz v0, :cond_1

    .line 120121
    .line 120122
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120123
    .line 120124
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120125
    .line 120126
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120127
    .line 120128
    cmp-long v5, v3, v1

    .line 120129
    .line 120130
    if-nez v5, :cond_5

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120133
    .line 120134
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->z(Landroid/app/Activity;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_5
    new-instance v10, Landroid/os/Bundle;

    .line 120139
    .line 120140
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120146
    .line 120147
    iget-short p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->d:S

    .line 120148
    .line 120149
    const-string v0, "rider_app_id"

    .line 120150
    .line 120151
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120157
    .line 120158
    iget p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 120159
    .line 120160
    const-string v0, "ref"

    .line 120161
    .line 120162
    invoke-virtual {v10, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120168
    .line 120169
    iget p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->p:I

    .line 120170
    .line 120171
    const-string v0, "isPinHaoFan"

    .line 120172
    .line 120173
    invoke-virtual {v10, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120179
    .line 120180
    iget p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->q:I

    .line 120181
    .line 120182
    const-string v0, "pinSource"

    .line 120183
    .line 120184
    invoke-virtual {v10, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120185
    .line 120186
    .line 120187
    sget-object p1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120188
    .line 120189
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/n;->b:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 120192
    .line 120193
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;->c:Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 120196
    .line 120197
    iget-object v3, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120198
    .line 120199
    iget-wide v4, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 120200
    .line 120201
    iget-object v6, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 120202
    .line 120203
    iget-wide v7, p1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b:J

    .line 120204
    .line 120205
    const/4 v9, 0x0

    .line 120206
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/business/im/api/a;->c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V

    .line 120207
    .line 120208
    .line 120209
    :goto_2
    return-void
.end method
