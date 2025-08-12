.class public final synthetic Lcom/meituan/android/beauty/agent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/beauty/agent/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/mtpersonalized/core/f;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/overseahotel/common/delegate/b;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/beauty/agent/u;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    const-string v2, ""

    .line 120004
    .line 120005
    const/4 v3, 0x2

    .line 120006
    const/4 v4, 0x0

    .line 120007
    const/4 v5, 0x1

    .line 120008
    const/4 v6, 0x0

    .line 120009
    packed-switch v0, :pswitch_data_0

    .line 120010
    .line 120011
    .line 120012
    goto/16 :goto_f

    .line 120013
    .line 120014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    new-array v1, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object v0, v1, v6

    .line 120023
    .line 120024
    aput-object p1, v1, v5

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v3, 0x996810

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 120047
    .line 120048
    const-string v1, "extra_key_target_url"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v3, "extra_key_recommend_text"

    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v4, "extra_key_recommend_show_type"

    .line 120061
    .line 120062
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120073
    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-virtual {p1, v3}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->b(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    const/16 v2, 0xa

    .line 120082
    .line 120083
    if-ne v4, v2, :cond_4

    .line 120084
    .line 120085
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    new-instance v2, Landroid/content/Intent;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v3, "android.intent.action.VIEW"

    .line 120099
    .line 120100
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "title"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "extra_key_recommend_type"

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->s()Ljava/util/ArrayList;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-string v1, "extra_key_selected_tags"

    .line 120126
    .line 120127
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    const-string p1, "com_from_agent"

    .line 120131
    .line 120132
    const-string v1, "com_from_content_label_agent"

    .line 120133
    .line 120134
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120135
    .line 120136
    .line 120137
    const/16 p1, 0x7d1

    .line 120138
    .line 120139
    invoke-virtual {v0, v2, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120144
    .line 120145
    if-nez p1, :cond_5

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_5
    invoke-virtual {p1, v3}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->b(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    :goto_0
    return-void

    .line 120152
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120153
    .line 120154
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120155
    .line 120156
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120157
    .line 120158
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    new-array v1, v3, [Ljava/lang/Object;

    .line 120161
    .line 120162
    aput-object v0, v1, v6

    .line 120163
    .line 120164
    aput-object p1, v1, v5

    .line 120165
    .line 120166
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v3, 0xbc7102

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v6

    .line 120175
    if-eqz v6, :cond_6

    .line 120176
    .line 120177
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_6
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120182
    .line 120183
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120184
    .line 120185
    if-ne p1, v1, :cond_8

    .line 120186
    .line 120187
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->na()V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eqz p1, :cond_7

    .line 120195
    .line 120196
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->P:Z

    .line 120197
    .line 120198
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ra()V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_8
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120203
    .line 120204
    if-ne p1, v1, :cond_9

    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->na()V

    .line 120207
    .line 120208
    .line 120209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    const-string v1, "message_center_cache_"

    .line 120215
    .line 120216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v1

    .line 120225
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120233
    .line 120234
    :cond_9
    :goto_1
    return-void

    .line 120235
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120236
    .line 120237
    check-cast v0, Landroid/app/Activity;

    .line 120238
    .line 120239
    check-cast p1, Lcom/meituan/android/paybase/lifecycle/b$a;

    .line 120240
    .line 120241
    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    new-array v1, v3, [Ljava/lang/Object;

    .line 120244
    .line 120245
    aput-object v0, v1, v6

    .line 120246
    .line 120247
    aput-object p1, v1, v5

    .line 120248
    .line 120249
    sget-object v0, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    const v2, 0x85ecba

    .line 120252
    .line 120253
    .line 120254
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v3

    .line 120258
    if-eqz v3, :cond_a

    .line 120259
    .line 120260
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    :goto_2
    return-void

    .line 120268
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120269
    .line 120270
    check-cast v0, Lcom/meituan/android/overseahotel/common/delegate/b;

    .line 120271
    .line 120272
    sget-object v1, Lcom/meituan/android/overseahotel/common/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    new-array v1, v3, [Ljava/lang/Object;

    .line 120275
    .line 120276
    aput-object v0, v1, v6

    .line 120277
    .line 120278
    aput-object p1, v1, v5

    .line 120279
    .line 120280
    sget-object p1, Lcom/meituan/android/overseahotel/common/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    const v2, 0x7f1e90

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    if-eqz v3, :cond_b

    .line 120290
    .line 120291
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    goto :goto_3

    .line 120295
    :cond_b
    invoke-virtual {v0}, Lcom/meituan/android/overseahotel/common/b;->a()V

    .line 120296
    .line 120297
    .line 120298
    :goto_3
    return-void

    .line 120299
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120300
    .line 120301
    check-cast v0, Lcom/meituan/android/mtpersonalized/core/f;

    .line 120302
    .line 120303
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120304
    .line 120305
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    new-array v1, v3, [Ljava/lang/Object;

    .line 120308
    .line 120309
    aput-object v0, v1, v6

    .line 120310
    .line 120311
    aput-object p1, v1, v5

    .line 120312
    .line 120313
    sget-object v2, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120314
    .line 120315
    const v3, 0x95f8ab

    .line 120316
    .line 120317
    .line 120318
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v6

    .line 120322
    if-eqz v6, :cond_c

    .line 120323
    .line 120324
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    goto :goto_4

    .line 120328
    :cond_c
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120329
    .line 120330
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120331
    .line 120332
    if-ne p1, v1, :cond_d

    .line 120333
    .line 120334
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/mtpersonalized/core/f;->a(Lcom/meituan/android/mtpersonalized/callback/a;Z)V

    .line 120335
    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :cond_d
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120339
    .line 120340
    if-ne p1, v1, :cond_e

    .line 120341
    .line 120342
    iget-object p1, v0, Lcom/meituan/android/mtpersonalized/core/f;->b:Lcom/meituan/android/mtpersonalized/core/a;

    .line 120343
    .line 120344
    invoke-virtual {p1}, Lcom/meituan/android/mtpersonalized/core/a;->b()V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v0}, Lcom/meituan/android/mtpersonalized/core/f;->e()V

    .line 120348
    .line 120349
    .line 120350
    :cond_e
    :goto_4
    return-void

    .line 120351
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120352
    .line 120353
    check-cast v0, Lcom/meituan/android/imsdk/d;

    .line 120354
    .line 120355
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120356
    .line 120357
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    new-array v1, v5, [Ljava/lang/Object;

    .line 120361
    .line 120362
    aput-object p1, v1, v6

    .line 120363
    .line 120364
    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120365
    .line 120366
    const v3, 0x8da5c9

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v4

    .line 120373
    if-eqz v4, :cond_f

    .line 120374
    .line 120375
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    goto :goto_5

    .line 120379
    :cond_f
    if-nez p1, :cond_10

    .line 120380
    .line 120381
    goto :goto_5

    .line 120382
    :cond_10
    const-string v1, "\u5904\u7406\u767b\u5f55\u4e8b\u4ef6\u76d1\u542c event.type:"

    .line 120383
    .line 120384
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120389
    .line 120390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    .line 120393
    const-string v2, " \u5927\u8c61\u767b\u5f55\u72b6\u6001:"

    .line 120394
    .line 120395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120396
    .line 120397
    .line 120398
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v2

    .line 120402
    invoke-virtual {v2}, Lcom/sankuai/xm/ui/a;->A()Z

    .line 120403
    .line 120404
    .line 120405
    move-result v2

    .line 120406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120407
    .line 120408
    .line 120409
    const-string v2, " userId:"

    .line 120410
    .line 120411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120412
    .line 120413
    .line 120414
    iget-object v2, v0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 120415
    .line 120416
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v2

    .line 120420
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120421
    .line 120422
    .line 120423
    move-result-wide v2

    .line 120424
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    const-string v2, "dx_connect_status"

    .line 120432
    .line 120433
    const-string v3, "account_status_changed"

    .line 120434
    .line 120435
    invoke-static {v2, v3, v1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120439
    .line 120440
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120441
    .line 120442
    if-ne p1, v1, :cond_12

    .line 120443
    .line 120444
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    invoke-virtual {p1}, Lcom/sankuai/xm/ui/a;->A()Z

    .line 120449
    .line 120450
    .line 120451
    move-result p1

    .line 120452
    if-eqz p1, :cond_11

    .line 120453
    .line 120454
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120455
    .line 120456
    .line 120457
    move-result-object p1

    .line 120458
    invoke-virtual {p1}, Lcom/sankuai/xm/ui/a;->G()V

    .line 120459
    .line 120460
    .line 120461
    iput-boolean v5, v0, Lcom/meituan/android/imsdk/d;->f:Z

    .line 120462
    .line 120463
    goto :goto_5

    .line 120464
    :cond_11
    iput-boolean v6, v0, Lcom/meituan/android/imsdk/d;->f:Z

    .line 120465
    .line 120466
    invoke-virtual {v0, v5}, Lcom/meituan/android/imsdk/d;->c(Z)V

    .line 120467
    .line 120468
    .line 120469
    goto :goto_5

    .line 120470
    :cond_12
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120471
    .line 120472
    if-ne p1, v1, :cond_13

    .line 120473
    .line 120474
    iput-boolean v6, v0, Lcom/meituan/android/imsdk/d;->f:Z

    .line 120475
    .line 120476
    invoke-virtual {v0, v5}, Lcom/meituan/android/imsdk/d;->c(Z)V

    .line 120477
    .line 120478
    .line 120479
    goto :goto_5

    .line 120480
    :cond_13
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120481
    .line 120482
    if-ne p1, v1, :cond_14

    .line 120483
    .line 120484
    iput-boolean v6, v0, Lcom/meituan/android/imsdk/d;->f:Z

    .line 120485
    .line 120486
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120487
    .line 120488
    .line 120489
    move-result-object p1

    .line 120490
    invoke-virtual {p1}, Lcom/sankuai/xm/ui/a;->G()V

    .line 120491
    .line 120492
    .line 120493
    :cond_14
    :goto_5
    return-void

    .line 120494
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120495
    .line 120496
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120497
    .line 120498
    check-cast p1, Ljava/lang/Throwable;

    .line 120499
    .line 120500
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    new-array v3, v5, [Ljava/lang/Object;

    .line 120504
    .line 120505
    aput-object p1, v3, v6

    .line 120506
    .line 120507
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120508
    .line 120509
    const v4, 0xf5e7be

    .line 120510
    .line 120511
    .line 120512
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v5

    .line 120516
    if-eqz v5, :cond_15

    .line 120517
    .line 120518
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    goto :goto_6

    .line 120522
    :cond_15
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120523
    .line 120524
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120525
    .line 120526
    .line 120527
    iput-boolean v6, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->j:Z

    .line 120528
    .line 120529
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 120530
    .line 120531
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 120532
    .line 120533
    if-eqz v0, :cond_16

    .line 120534
    .line 120535
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->listPageJumpUrl:Ljava/lang/String;

    .line 120536
    .line 120537
    :cond_16
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/reuse/external/b;->c1(Ljava/lang/String;)V

    .line 120538
    .line 120539
    .line 120540
    const-string p1, "hotelADLandList: getADLandingList error"

    .line 120541
    .line 120542
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120543
    .line 120544
    .line 120545
    :goto_6
    return-void

    .line 120546
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120547
    .line 120548
    check-cast v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120549
    .line 120550
    check-cast p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120551
    .line 120552
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120553
    .line 120554
    new-array v1, v3, [Ljava/lang/Object;

    .line 120555
    .line 120556
    aput-object v0, v1, v6

    .line 120557
    .line 120558
    aput-object p1, v1, v5

    .line 120559
    .line 120560
    sget-object p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120561
    .line 120562
    const v2, 0xb7df3b

    .line 120563
    .line 120564
    .line 120565
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120566
    .line 120567
    .line 120568
    move-result v3

    .line 120569
    if-eqz v3, :cond_17

    .line 120570
    .line 120571
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    goto :goto_7

    .line 120575
    :cond_17
    invoke-static {v0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s9(Landroid/content/Context;)V

    .line 120576
    .line 120577
    .line 120578
    invoke-static {v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F(Landroid/content/Context;)V

    .line 120579
    .line 120580
    .line 120581
    invoke-static {v0}, Lcom/meituan/android/food/filter/FoodFilterContentView;->q(Landroid/content/Context;)V

    .line 120582
    .line 120583
    .line 120584
    invoke-static {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->q(Landroid/content/Context;)V

    .line 120585
    .line 120586
    .line 120587
    invoke-static {v0}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p(Landroid/content/Context;)V

    .line 120588
    .line 120589
    .line 120590
    invoke-static {}, Lcom/meituan/android/food/homepage/m;->c()V

    .line 120591
    .line 120592
    .line 120593
    :goto_7
    return-void

    .line 120594
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120595
    .line 120596
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    .line 120597
    .line 120598
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120599
    .line 120600
    .line 120601
    new-array v1, v5, [Ljava/lang/Object;

    .line 120602
    .line 120603
    aput-object p1, v1, v6

    .line 120604
    .line 120605
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120606
    .line 120607
    const v3, 0xf3e0c3

    .line 120608
    .line 120609
    .line 120610
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120611
    .line 120612
    .line 120613
    move-result v4

    .line 120614
    if-eqz v4, :cond_18

    .line 120615
    .line 120616
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120617
    .line 120618
    .line 120619
    goto :goto_8

    .line 120620
    :cond_18
    if-eqz p1, :cond_19

    .line 120621
    .line 120622
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120623
    .line 120624
    if-eqz v1, :cond_19

    .line 120625
    .line 120626
    check-cast p1, Ljava/lang/Integer;

    .line 120627
    .line 120628
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120629
    .line 120630
    .line 120631
    move-result p1

    .line 120632
    iput p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->t:I

    .line 120633
    .line 120634
    :cond_19
    :goto_8
    return-void

    .line 120635
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120636
    .line 120637
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120638
    .line 120639
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    if-eqz p1, :cond_1a

    .line 120643
    .line 120644
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120645
    .line 120646
    if-eqz v1, :cond_1a

    .line 120647
    .line 120648
    check-cast p1, Ljava/lang/Boolean;

    .line 120649
    .line 120650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120651
    .line 120652
    .line 120653
    move-result v1

    .line 120654
    if-eqz v1, :cond_1a

    .line 120655
    .line 120656
    iget-object v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;->k:Lcom/meituan/android/easylife/createorder/viewcell/d;

    .line 120657
    .line 120658
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120659
    .line 120660
    .line 120661
    move-result p1

    .line 120662
    iput-boolean p1, v1, Lcom/meituan/android/easylife/createorder/viewcell/d;->a:Z

    .line 120663
    .line 120664
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120665
    .line 120666
    .line 120667
    :cond_1a
    return-void

    .line 120668
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 120669
    .line 120670
    check-cast v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120671
    .line 120672
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120676
    .line 120677
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120678
    .line 120679
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120680
    .line 120681
    .line 120682
    const-string v3, "ID"

    .line 120683
    .line 120684
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120685
    .line 120686
    .line 120687
    move-result v3

    .line 120688
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120689
    .line 120690
    .line 120691
    move-result p1

    .line 120692
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120693
    .line 120694
    .line 120695
    move-result-object p1

    .line 120696
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->i:Ljava/lang/String;

    .line 120697
    .line 120698
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120699
    .line 120700
    if-nez p1, :cond_1b

    .line 120701
    .line 120702
    move-object p1, v4

    .line 120703
    goto/16 :goto_c

    .line 120704
    .line 120705
    :cond_1b
    const-string v3, "Name"

    .line 120706
    .line 120707
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120708
    .line 120709
    .line 120710
    move-result v3

    .line 120711
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object p1

    .line 120715
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->h:Ljava/lang/String;

    .line 120716
    .line 120717
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120718
    .line 120719
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120720
    .line 120721
    .line 120722
    const-string v3, "Avgscore"

    .line 120723
    .line 120724
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120725
    .line 120726
    .line 120727
    move-result v3

    .line 120728
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120729
    .line 120730
    .line 120731
    move-result-wide v9

    .line 120732
    const-wide/16 v7, 0x0

    .line 120733
    .line 120734
    cmpl-double p1, v9, v7

    .line 120735
    .line 120736
    if-lez p1, :cond_1c

    .line 120737
    .line 120738
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120739
    .line 120740
    .line 120741
    move-result-object p1

    .line 120742
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120743
    .line 120744
    .line 120745
    move-result-object p1

    .line 120746
    const v3, 0x7f1000bd

    .line 120747
    .line 120748
    .line 120749
    new-array v7, v5, [Ljava/lang/Object;

    .line 120750
    .line 120751
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v8

    .line 120755
    aput-object v8, v7, v6

    .line 120756
    .line 120757
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120758
    .line 120759
    .line 120760
    move-result-object p1

    .line 120761
    goto :goto_9

    .line 120762
    :cond_1c
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120763
    .line 120764
    .line 120765
    move-result-object p1

    .line 120766
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120767
    .line 120768
    .line 120769
    move-result-object p1

    .line 120770
    const v3, 0x7f1000be

    .line 120771
    .line 120772
    .line 120773
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120774
    .line 120775
    .line 120776
    move-result-object p1

    .line 120777
    :goto_9
    move-object v11, p1

    .line 120778
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120779
    .line 120780
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120781
    .line 120782
    .line 120783
    const-string v3, "Avgprice"

    .line 120784
    .line 120785
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120786
    .line 120787
    .line 120788
    move-result v3

    .line 120789
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120790
    .line 120791
    .line 120792
    move-result-wide v7

    .line 120793
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120794
    .line 120795
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120796
    .line 120797
    .line 120798
    const-string v3, "PoiConsumeStr"

    .line 120799
    .line 120800
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120801
    .line 120802
    .line 120803
    move-result v12

    .line 120804
    invoke-virtual {p1, v12}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120805
    .line 120806
    .line 120807
    move-result-object p1

    .line 120808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120809
    .line 120810
    .line 120811
    move-result p1

    .line 120812
    if-nez p1, :cond_1d

    .line 120813
    .line 120814
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120815
    .line 120816
    invoke-static {p1, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120817
    .line 120818
    .line 120819
    move-result-object p1

    .line 120820
    goto :goto_a

    .line 120821
    :cond_1d
    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120822
    .line 120823
    .line 120824
    .line 120825
    .line 120826
    cmpl-double p1, v7, v12

    .line 120827
    .line 120828
    if-lez p1, :cond_1e

    .line 120829
    .line 120830
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120831
    .line 120832
    .line 120833
    move-result-object p1

    .line 120834
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120835
    .line 120836
    .line 120837
    move-result-object p1

    .line 120838
    const v3, 0x7f1000bb

    .line 120839
    .line 120840
    .line 120841
    new-array v5, v5, [Ljava/lang/Object;

    .line 120842
    .line 120843
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v7

    .line 120847
    aput-object v7, v5, v6

    .line 120848
    .line 120849
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120850
    .line 120851
    .line 120852
    move-result-object p1

    .line 120853
    :goto_a
    move-object v12, p1

    .line 120854
    goto :goto_b

    .line 120855
    :cond_1e
    move-object v12, v2

    .line 120856
    :goto_b
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120857
    .line 120858
    const-string v3, "ScoreSource"

    .line 120859
    .line 120860
    invoke-static {p1, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120861
    .line 120862
    .line 120863
    move-result p1

    .line 120864
    if-ne p1, v1, :cond_1f

    .line 120865
    .line 120866
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120867
    .line 120868
    .line 120869
    move-result-object p1

    .line 120870
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120871
    .line 120872
    .line 120873
    move-result-object p1

    .line 120874
    const v1, 0x7f1000bc

    .line 120875
    .line 120876
    .line 120877
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v2

    .line 120881
    :cond_1f
    move-object v13, v2

    .line 120882
    new-instance p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 120883
    .line 120884
    iget-object v8, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->h:Ljava/lang/String;

    .line 120885
    .line 120886
    move-object v7, p1

    .line 120887
    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120888
    .line 120889
    .line 120890
    :goto_c
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    .line 120891
    .line 120892
    iput-object p1, v1, Lcom/meituan/android/beauty/view/f;->e:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 120893
    .line 120894
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120895
    .line 120896
    iput-object p1, v1, Lcom/meituan/android/beauty/view/f;->c:Lcom/dianping/archive/DPObject;

    .line 120897
    .line 120898
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->i:Ljava/lang/String;

    .line 120899
    .line 120900
    iput-object p1, v1, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120901
    .line 120902
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120903
    .line 120904
    .line 120905
    move-result-object p1

    .line 120906
    const-string v1, "poiIdStr"

    .line 120907
    .line 120908
    const-string v2, "http://mapi.dianping.com/"

    .line 120909
    .line 120910
    if-nez p1, :cond_20

    .line 120911
    .line 120912
    goto :goto_e

    .line 120913
    :cond_20
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120914
    .line 120915
    if-nez p1, :cond_24

    .line 120916
    .line 120917
    invoke-static {v2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120918
    .line 120919
    .line 120920
    move-result-object p1

    .line 120921
    const-string v3, "beauty/getbeautymainimg.bin"

    .line 120922
    .line 120923
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120924
    .line 120925
    .line 120926
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120927
    .line 120928
    .line 120929
    move-result-object v3

    .line 120930
    const-string v5, "shopId"

    .line 120931
    .line 120932
    invoke-virtual {v3, v5}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120933
    .line 120934
    .line 120935
    move-result-object v3

    .line 120936
    invoke-virtual {p1, v1, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120937
    .line 120938
    .line 120939
    iget-object v3, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 120940
    .line 120941
    if-nez v3, :cond_21

    .line 120942
    .line 120943
    goto :goto_d

    .line 120944
    :cond_21
    const-string v5, "Cates"

    .line 120945
    .line 120946
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120947
    .line 120948
    .line 120949
    move-result-object v3

    .line 120950
    if-eqz v3, :cond_23

    .line 120951
    .line 120952
    array-length v5, v3

    .line 120953
    if-nez v5, :cond_22

    .line 120954
    .line 120955
    goto :goto_d

    .line 120956
    :cond_22
    array-length v4, v3

    .line 120957
    add-int/lit8 v4, v4, -0x1

    .line 120958
    .line 120959
    aget-object v4, v3, v4

    .line 120960
    .line 120961
    :cond_23
    :goto_d
    const-string v3, "cateid"

    .line 120962
    .line 120963
    invoke-virtual {p1, v3, v4}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120964
    .line 120965
    .line 120966
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120967
    .line 120968
    .line 120969
    move-result-object p1

    .line 120970
    sget-object v3, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120971
    .line 120972
    invoke-virtual {v0, v0, p1, v3}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120973
    .line 120974
    .line 120975
    move-result-object p1

    .line 120976
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120977
    .line 120978
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120979
    .line 120980
    .line 120981
    move-result-object p1

    .line 120982
    iget-object v3, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120983
    .line 120984
    invoke-interface {p1, v3, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120985
    .line 120986
    .line 120987
    :cond_24
    :goto_e
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->i:Ljava/lang/String;

    .line 120988
    .line 120989
    iget-object v3, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120990
    .line 120991
    if-nez v3, :cond_25

    .line 120992
    .line 120993
    invoke-static {v2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120994
    .line 120995
    .line 120996
    move-result-object v2

    .line 120997
    const-string v3, "beauty/bosshopgrade.bin"

    .line 120998
    .line 120999
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121000
    .line 121001
    .line 121002
    invoke-virtual {v2, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121003
    .line 121004
    .line 121005
    invoke-virtual {v2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 121006
    .line 121007
    .line 121008
    move-result-object p1

    .line 121009
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 121010
    .line 121011
    invoke-virtual {v0, v0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 121012
    .line 121013
    .line 121014
    move-result-object p1

    .line 121015
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 121016
    .line 121017
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 121018
    .line 121019
    .line 121020
    move-result-object p1

    .line 121021
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 121022
    .line 121023
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 121024
    .line 121025
    .line 121026
    :cond_25
    return-void

    .line 121027
    :goto_f
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/u;->b:Ljava/lang/Object;

    .line 121028
    .line 121029
    check-cast v0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 121030
    .line 121031
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121032
    .line 121033
    new-array v1, v3, [Ljava/lang/Object;

    .line 121034
    .line 121035
    aput-object v0, v1, v6

    .line 121036
    .line 121037
    aput-object p1, v1, v5

    .line 121038
    .line 121039
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121040
    .line 121041
    const v2, 0x2988c0

    .line 121042
    .line 121043
    .line 121044
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121045
    .line 121046
    .line 121047
    move-result v3

    .line 121048
    if-eqz v3, :cond_26

    .line 121049
    .line 121050
    invoke-static {v1, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121051
    .line 121052
    .line 121053
    goto :goto_10

    .line 121054
    :cond_26
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121055
    .line 121056
    .line 121057
    move-result-object p1

    .line 121058
    const-string v1, "WEDHOTEL_POI_EXTRA_KEY"

    .line 121059
    .line 121060
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121061
    .line 121062
    .line 121063
    move-result-object p1

    .line 121064
    if-eqz p1, :cond_27

    .line 121065
    .line 121066
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121067
    .line 121068
    .line 121069
    move-result-object p1

    .line 121070
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121071
    .line 121072
    .line 121073
    move-result-object p1

    .line 121074
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 121075
    .line 121076
    if-eqz p1, :cond_27

    .line 121077
    .line 121078
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121079
    .line 121080
    .line 121081
    move-result-object p1

    .line 121082
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121083
    .line 121084
    .line 121085
    move-result-object p1

    .line 121086
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121087
    .line 121088
    const-string v1, "Price"

    .line 121089
    .line 121090
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121091
    .line 121092
    .line 121093
    move-result-object p1

    .line 121094
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->t:Ljava/lang/String;

    .line 121095
    .line 121096
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 121097
    .line 121098
    .line 121099
    :cond_27
    :goto_10
    return-void

    .line 121100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
