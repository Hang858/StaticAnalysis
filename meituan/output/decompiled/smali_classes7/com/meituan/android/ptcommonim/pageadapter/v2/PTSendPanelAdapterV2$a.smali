.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->b:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->b:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x0

    .line 120012
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120013
    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    iget-object v2, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120017
    .line 120018
    if-eqz v2, :cond_1

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

    .line 120021
    .line 120022
    if-eqz v2, :cond_1

    .line 120023
    .line 120024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v3, "/chat/"

    .line 120030
    .line 120031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120035
    .line 120036
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    sget-object v3, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v4, "3"

    .line 120052
    .line 120053
    if-ne v3, v4, :cond_0

    .line 120054
    .line 120055
    const-string v3, "meituanwaimai"

    .line 120056
    .line 120057
    const-string v4, "waimai.meituan.com"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    const-string v3, "imeituan"

    .line 120061
    .line 120062
    const-string v4, "www.meituan.com"

    .line 120063
    .line 120064
    :goto_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 120065
    .line 120066
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    const-string v3, "chatID"

    .line 120082
    .line 120083
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120084
    .line 120085
    iget-wide v4, v4, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120086
    .line 120087
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const-string v3, "peerUid"

    .line 120096
    .line 120097
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120098
    .line 120099
    iget-wide v4, v4, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120100
    .line 120101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    const-string v3, "category"

    .line 120110
    .line 120111
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120112
    .line 120113
    iget v4, v4, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 120114
    .line 120115
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    const-string v3, "peerAppId"

    .line 120124
    .line 120125
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120126
    .line 120127
    iget-short v4, v4, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 120128
    .line 120129
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    const-string v3, "sid"

    .line 120138
    .line 120139
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 120140
    .line 120141
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    const-string v3, "merchantIdStr"

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;->merchantIdStr:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120169
    goto :goto_1

    .line 120170
    :catchall_0
    :cond_1
    move-object p1, v1

    .line 120171
    :goto_1
    if-eqz p1, :cond_2

    .line 120172
    .line 120173
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/a;->d(Landroid/app/Activity;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-eqz v2, :cond_2

    .line 120178
    .line 120179
    new-instance v2, Landroid/content/Intent;

    .line 120180
    .line 120181
    const-string v3, "android.intent.action.VIEW"

    .line 120182
    .line 120183
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120187
    .line 120188
    .line 120189
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120190
    .line 120191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->b:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 120202
    .line 120203
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->m:Landroid/widget/TextView;

    .line 120204
    .line 120205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->b:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 120214
    .line 120215
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->n:Landroid/widget/TextView;

    .line 120216
    .line 120217
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;->a:Landroid/content/Context;

    .line 120226
    .line 120227
    sget-object v3, Lcom/meituan/android/ptcommonim/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const/4 v3, 0x3

    .line 120230
    new-array v3, v3, [Ljava/lang/Object;

    .line 120231
    .line 120232
    const/4 v4, 0x0

    .line 120233
    aput-object v2, v3, v4

    .line 120234
    .line 120235
    const/4 v4, 0x1

    .line 120236
    aput-object p1, v3, v4

    .line 120237
    .line 120238
    const/4 v4, 0x2

    .line 120239
    aput-object v0, v3, v4

    .line 120240
    .line 120241
    sget-object v4, Lcom/meituan/android/ptcommonim/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    const v5, 0xa3be0e

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v6

    .line 120250
    if-eqz v6, :cond_3

    .line 120251
    .line 120252
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    goto :goto_3

    .line 120256
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/utils/i;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v2

    .line 120264
    if-eqz v2, :cond_4

    .line 120265
    .line 120266
    const-string v0, "-999"

    .line 120267
    .line 120268
    goto :goto_2

    .line 120269
    :cond_4
    const-string v2, "-"

    .line 120270
    .line 120271
    invoke-static {p1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    :goto_2
    const-string v2, "item_title"

    .line 120276
    .line 120277
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    const-string p1, "button_name"

    .line 120281
    .line 120282
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    const-string p1, "group"

    .line 120286
    .line 120287
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    const-string v0, "pt_common_im_page"

    .line 120292
    .line 120293
    const-string v2, "b_group_zjg5qjc1_mc"

    .line 120294
    .line 120295
    const-string v3, "c_group_hjkzttqg"

    .line 120296
    .line 120297
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_3
    return-void
.end method
