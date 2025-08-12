.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->e2(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v2, "dialog_config"

    .line 100020
    .line 100021
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->W8()V

    .line 100032
    .line 100033
    .line 100034
    goto/16 :goto_e

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "dialog_gesture_close_on"

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    const/4 v2, 0x1

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100050
    .line 100051
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->g:Z

    .line 100052
    .line 100053
    goto/16 :goto_e

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "dialog_gesture_close_off"

    .line 100058
    .line 100059
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    const/4 v3, 0x0

    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100069
    .line 100070
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->g:Z

    .line 100071
    .line 100072
    goto/16 :goto_e

    .line 100073
    .line 100074
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v4, "dialog_result_call_back"

    .line 100077
    .line 100078
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_5

    .line 100083
    .line 100084
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100087
    .line 100088
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->h:Z

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 100091
    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    new-array v0, v2, [Ljava/lang/Object;

    .line 100095
    .line 100096
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100097
    .line 100098
    aput-object v2, v0, v3

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-nez v0, :cond_4

    .line 100105
    .line 100106
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->t:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100116
    .line 100117
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100118
    .line 100119
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->m:Ljava/lang/String;

    .line 100124
    .line 100125
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100130
    .line 100131
    .line 100132
    goto/16 :goto_e

    .line 100133
    .line 100134
    :cond_5
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v4, "dialog_show_dialog"

    .line 100137
    .line 100138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    const-string v4, "data"

    .line 100143
    .line 100144
    if-eqz v0, :cond_6

    .line 100145
    .line 100146
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100149
    .line 100150
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100151
    .line 100152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v3, "scheme"

    .line 100156
    .line 100157
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v4

    .line 100169
    const-string v5, "page_height"

    .line 100170
    .line 100171
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    sget-object v6, Lcom/sankuai/waimai/store/router/i;->j:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const-string v7, "?uri="

    .line 100192
    .line 100193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    const-string v7, "utf-8"

    .line 100197
    .line 100198
    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    const-string v6, "&page_height="

    .line 100218
    .line 100219
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    if-eqz v3, :cond_1c

    .line 100241
    .line 100242
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 100247
    .line 100248
    .line 100249
    move-result v3

    .line 100250
    if-nez v3, :cond_1c

    .line 100251
    .line 100252
    new-instance v3, Landroid/os/Bundle;

    .line 100253
    .line 100254
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v4

    .line 100261
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    const/16 v4, 0x63

    .line 100269
    .line 100270
    invoke-static {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/router/e;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100271
    .line 100272
    .line 100273
    goto/16 :goto_e

    .line 100274
    .line 100275
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100276
    .line 100277
    const-string v5, "dialog_close"

    .line 100278
    .line 100279
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v0

    .line 100283
    if-eqz v0, :cond_7

    .line 100284
    .line 100285
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100286
    .line 100287
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100288
    .line 100289
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100290
    .line 100291
    .line 100292
    goto/16 :goto_e

    .line 100293
    .line 100294
    :cond_7
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100295
    .line 100296
    const-string v5, "shopCartEvent"

    .line 100297
    .line 100298
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v0

    .line 100302
    if-eqz v0, :cond_18

    .line 100303
    .line 100304
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100305
    .line 100306
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100307
    .line 100308
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->k:Ljava/util/Map;

    .line 100309
    .line 100310
    const/4 v5, 0x0

    .line 100311
    if-eqz v0, :cond_8

    .line 100312
    .line 100313
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    goto :goto_0

    .line 100318
    :cond_8
    move-object v0, v5

    .line 100319
    :goto_0
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 100320
    .line 100321
    if-eqz v4, :cond_9

    .line 100322
    .line 100323
    check-cast v0, Lorg/json/JSONObject;

    .line 100324
    .line 100325
    const-string v4, "extensionInfo"

    .line 100326
    .line 100327
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    goto :goto_1

    .line 100332
    :cond_9
    move-object v0, v5

    .line 100333
    :goto_1
    if-eqz v0, :cond_a

    .line 100334
    .line 100335
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/n;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    move-object v13, v0

    .line 100340
    goto :goto_2

    .line 100341
    :cond_a
    move-object v13, v5

    .line 100342
    :goto_2
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100343
    .line 100344
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100345
    .line 100346
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100347
    .line 100348
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v8

    .line 100352
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100353
    .line 100354
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100355
    .line 100356
    iget-object v15, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->n:Lcom/sankuai/waimai/store/order/a;

    .line 100357
    .line 100358
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100359
    .line 100360
    const-string v6, "optType"

    .line 100361
    .line 100362
    const-string v9, "0"

    .line 100363
    .line 100364
    const/4 v0, 0x5

    .line 100365
    new-array v0, v0, [Ljava/lang/Object;

    .line 100366
    .line 100367
    aput-object v7, v0, v3

    .line 100368
    .line 100369
    aput-object v8, v0, v2

    .line 100370
    .line 100371
    const/4 v10, 0x2

    .line 100372
    aput-object v15, v0, v10

    .line 100373
    .line 100374
    const/4 v10, 0x3

    .line 100375
    aput-object v4, v0, v10

    .line 100376
    .line 100377
    const/4 v10, 0x4

    .line 100378
    aput-object v13, v0, v10

    .line 100379
    .line 100380
    sget-object v10, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100381
    .line 100382
    const v11, 0xeecc8c

    .line 100383
    .line 100384
    .line 100385
    invoke-static {v0, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100386
    .line 100387
    .line 100388
    move-result v12

    .line 100389
    if-eqz v12, :cond_b

    .line 100390
    .line 100391
    invoke-static {v0, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    goto/16 :goto_d

    .line 100395
    .line 100396
    :cond_b
    const-wide/16 v10, 0x0

    .line 100397
    .line 100398
    const-string v0, "poi_id"

    .line 100399
    .line 100400
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v12

    .line 100404
    if-eqz v12, :cond_d

    .line 100405
    .line 100406
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    instance-of v12, v0, Ljava/lang/Long;

    .line 100411
    .line 100412
    if-eqz v12, :cond_c

    .line 100413
    .line 100414
    check-cast v0, Ljava/lang/Long;

    .line 100415
    .line 100416
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100417
    .line 100418
    .line 100419
    move-result-wide v10

    .line 100420
    goto :goto_3

    .line 100421
    :cond_c
    instance-of v12, v0, Ljava/lang/Integer;

    .line 100422
    .line 100423
    if-eqz v12, :cond_d

    .line 100424
    .line 100425
    check-cast v0, Ljava/lang/Integer;

    .line 100426
    .line 100427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100428
    .line 100429
    .line 100430
    move-result v0

    .line 100431
    int-to-long v10, v0

    .line 100432
    :cond_d
    :goto_3
    move-wide v11, v10

    .line 100433
    const-string v0, "poi_id_str"

    .line 100434
    .line 100435
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100436
    .line 100437
    .line 100438
    move-result v10

    .line 100439
    const-string v14, ""

    .line 100440
    .line 100441
    if-eqz v10, :cond_e

    .line 100442
    .line 100443
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v0

    .line 100447
    check-cast v0, Ljava/lang/String;

    .line 100448
    .line 100449
    move-object v10, v0

    .line 100450
    goto :goto_4

    .line 100451
    :cond_e
    move-object v10, v14

    .line 100452
    :goto_4
    const-string v0, "goods_spu"

    .line 100453
    .line 100454
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v0

    .line 100458
    check-cast v0, Ljava/util/Map;

    .line 100459
    .line 100460
    const-string v5, "selectedSku"

    .line 100461
    .line 100462
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v5

    .line 100466
    check-cast v5, Ljava/util/Map;

    .line 100467
    .line 100468
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100469
    .line 100470
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100471
    .line 100472
    .line 100473
    move-object/from16 v18, v9

    .line 100474
    .line 100475
    new-array v9, v2, [Ljava/lang/Object;

    .line 100476
    .line 100477
    const/16 v17, 0x0

    .line 100478
    .line 100479
    aput-object v0, v9, v17

    .line 100480
    .line 100481
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100482
    .line 100483
    .line 100484
    move-result v9

    .line 100485
    if-nez v9, :cond_f

    .line 100486
    .line 100487
    new-instance v9, Lorg/json/JSONObject;

    .line 100488
    .line 100489
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100493
    .line 100494
    .line 100495
    :cond_f
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100496
    .line 100497
    invoke-direct {v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 100498
    .line 100499
    .line 100500
    new-array v0, v2, [Ljava/lang/Object;

    .line 100501
    .line 100502
    aput-object v5, v0, v17

    .line 100503
    .line 100504
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v0

    .line 100508
    if-nez v0, :cond_10

    .line 100509
    .line 100510
    new-instance v0, Lorg/json/JSONObject;

    .line 100511
    .line 100512
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 100516
    .line 100517
    .line 100518
    :cond_10
    const-string v0, "selectedAttrArr"

    .line 100519
    .line 100520
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v5

    .line 100524
    instance-of v5, v5, Ljava/util/ArrayList;

    .line 100525
    .line 100526
    if-eqz v5, :cond_13

    .line 100527
    .line 100528
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v0

    .line 100532
    move-object v5, v0

    .line 100533
    check-cast v5, Ljava/util/ArrayList;

    .line 100534
    .line 100535
    new-instance v2, Ljava/util/ArrayList;

    .line 100536
    .line 100537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100538
    .line 100539
    .line 100540
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100541
    .line 100542
    .line 100543
    move-result v0

    .line 100544
    if-nez v0, :cond_13

    .line 100545
    .line 100546
    move-object/from16 v20, v9

    .line 100547
    .line 100548
    const/4 v9, 0x0

    .line 100549
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100550
    .line 100551
    .line 100552
    move-result v0

    .line 100553
    if-ge v9, v0, :cond_12

    .line 100554
    .line 100555
    new-instance v0, Lorg/json/JSONObject;

    .line 100556
    .line 100557
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v21

    .line 100561
    move-object/from16 v22, v10

    .line 100562
    .line 100563
    move-object/from16 v10, v21

    .line 100564
    .line 100565
    check-cast v10, Ljava/util/Map;

    .line 100566
    .line 100567
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100568
    .line 100569
    .line 100570
    const/4 v10, 0x1

    .line 100571
    new-array v1, v10, [Ljava/lang/Object;

    .line 100572
    .line 100573
    const/16 v17, 0x0

    .line 100574
    .line 100575
    aput-object v0, v1, v17

    .line 100576
    .line 100577
    sget-object v10, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100578
    .line 100579
    move-object/from16 v23, v4

    .line 100580
    .line 100581
    const v4, 0x964eb9

    .line 100582
    .line 100583
    .line 100584
    move-object/from16 v21, v15

    .line 100585
    .line 100586
    const/4 v15, 0x0

    .line 100587
    invoke-static {v1, v15, v10, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100588
    .line 100589
    .line 100590
    move-result v16

    .line 100591
    if-eqz v16, :cond_11

    .line 100592
    .line 100593
    invoke-static {v1, v15, v10, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v0

    .line 100597
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100598
    .line 100599
    move-object/from16 v16, v3

    .line 100600
    .line 100601
    goto :goto_8

    .line 100602
    :cond_11
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100603
    .line 100604
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 100605
    .line 100606
    .line 100607
    :try_start_1
    const-string v4, "id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100608
    .line 100609
    move-object/from16 v16, v3

    .line 100610
    .line 100611
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100612
    .line 100613
    .line 100614
    move-result-wide v3

    .line 100615
    iput-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100616
    .line 100617
    const-string v3, "value"

    .line 100618
    .line 100619
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v3

    .line 100623
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 100624
    .line 100625
    const-string v3, "name"

    .line 100626
    .line 100627
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v0

    .line 100631
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100632
    .line 100633
    .line 100634
    goto :goto_7

    .line 100635
    :catch_0
    move-exception v0

    .line 100636
    goto :goto_6

    .line 100637
    :catch_1
    move-exception v0

    .line 100638
    move-object/from16 v16, v3

    .line 100639
    .line 100640
    :goto_6
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100641
    .line 100642
    .line 100643
    :goto_7
    move-object v0, v1

    .line 100644
    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100645
    .line 100646
    .line 100647
    add-int/lit8 v9, v9, 0x1

    .line 100648
    .line 100649
    move-object/from16 v1, p0

    .line 100650
    .line 100651
    move-object/from16 v3, v16

    .line 100652
    .line 100653
    move-object/from16 v15, v21

    .line 100654
    .line 100655
    move-object/from16 v10, v22

    .line 100656
    .line 100657
    move-object/from16 v4, v23

    .line 100658
    .line 100659
    goto :goto_5

    .line 100660
    :cond_12
    move-object/from16 v16, v3

    .line 100661
    .line 100662
    move-object/from16 v23, v4

    .line 100663
    .line 100664
    move-object/from16 v22, v10

    .line 100665
    .line 100666
    move-object/from16 v21, v15

    .line 100667
    .line 100668
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100669
    .line 100670
    .line 100671
    move-result v0

    .line 100672
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100673
    .line 100674
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v0

    .line 100678
    move-object v5, v0

    .line 100679
    check-cast v5, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100680
    .line 100681
    goto :goto_9

    .line 100682
    :cond_13
    move-object/from16 v16, v3

    .line 100683
    .line 100684
    move-object/from16 v23, v4

    .line 100685
    .line 100686
    move-object/from16 v20, v9

    .line 100687
    .line 100688
    move-object/from16 v22, v10

    .line 100689
    .line 100690
    move-object/from16 v21, v15

    .line 100691
    .line 100692
    const/4 v15, 0x0

    .line 100693
    move-object v5, v15

    .line 100694
    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v0

    .line 100698
    sput-object v0, Lcom/sankuai/waimai/store/goods/list/utils/f;->a:Landroid/content/Context;

    .line 100699
    .line 100700
    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100701
    .line 100702
    .line 100703
    move-result-object v0

    .line 100704
    if-eqz v0, :cond_14

    .line 100705
    .line 100706
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v0

    .line 100710
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100711
    .line 100712
    move-object v9, v0

    .line 100713
    goto :goto_a

    .line 100714
    :cond_14
    move-object/from16 v9, v18

    .line 100715
    .line 100716
    :goto_a
    move-object v0, v9

    .line 100717
    goto :goto_b

    .line 100718
    :catchall_0
    move-exception v0

    .line 100719
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100720
    .line 100721
    .line 100722
    move-object/from16 v0, v18

    .line 100723
    .line 100724
    :goto_b
    const-string v1, "count"

    .line 100725
    .line 100726
    invoke-static {v7, v1}, Lcom/sankuai/waimai/store/util/v;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 100727
    .line 100728
    .line 100729
    move-result v19

    .line 100730
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/utils/e;

    .line 100731
    .line 100732
    move-object v6, v1

    .line 100733
    move-object/from16 v2, v20

    .line 100734
    .line 100735
    move-object/from16 v3, v22

    .line 100736
    .line 100737
    move-wide v9, v11

    .line 100738
    move-wide v14, v11

    .line 100739
    move-object/from16 v11, v16

    .line 100740
    .line 100741
    move-object v12, v2

    .line 100742
    move-object/from16 v22, v5

    .line 100743
    .line 100744
    move-wide v4, v14

    .line 100745
    move/from16 v14, v19

    .line 100746
    .line 100747
    invoke-direct/range {v6 .. v14}, Lcom/sankuai/waimai/store/goods/list/utils/e;-><init>(Ljava/util/Map;Landroid/support/v4/app/FragmentActivity;JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/Map;I)V

    .line 100748
    .line 100749
    .line 100750
    const-string v6, "single_product_change"

    .line 100751
    .line 100752
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100753
    .line 100754
    .line 100755
    move-result v0

    .line 100756
    if-eqz v0, :cond_17

    .line 100757
    .line 100758
    if-lez v19, :cond_15

    .line 100759
    .line 100760
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getActivityDesignIdentify()Ljava/lang/String;

    .line 100761
    .line 100762
    .line 100763
    move-result-object v0

    .line 100764
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100765
    .line 100766
    .line 100767
    move-result v0

    .line 100768
    if-eqz v0, :cond_15

    .line 100769
    .line 100770
    const-string v0, "error"

    .line 100771
    .line 100772
    const-string v6, "msc"

    .line 100773
    .line 100774
    const-string v7, "msc_multiple_product"

    .line 100775
    .line 100776
    const/4 v8, 0x0

    .line 100777
    invoke-static {v0, v6, v7, v8}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100778
    .line 100779
    .line 100780
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100781
    .line 100782
    .line 100783
    move-result-object v0

    .line 100784
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v6

    .line 100788
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/order/a;->K(Ljava/lang/String;)Z

    .line 100789
    .line 100790
    .line 100791
    if-lez v19, :cond_16

    .line 100792
    .line 100793
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v17

    .line 100797
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100798
    .line 100799
    .line 100800
    move-result-object v18

    .line 100801
    move-object/from16 v19, v16

    .line 100802
    .line 100803
    move-object/from16 v20, v2

    .line 100804
    .line 100805
    move-object/from16 v21, v22

    .line 100806
    .line 100807
    move-object/from16 v22, v1

    .line 100808
    .line 100809
    invoke-virtual/range {v17 .. v22}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100810
    .line 100811
    .line 100812
    goto :goto_c

    .line 100813
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100814
    .line 100815
    .line 100816
    move-result-object v0

    .line 100817
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100818
    .line 100819
    .line 100820
    move-result-object v2

    .line 100821
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100822
    .line 100823
    .line 100824
    goto :goto_c

    .line 100825
    :cond_17
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100826
    .line 100827
    .line 100828
    move-result-object v15

    .line 100829
    move-object/from16 v14, v21

    .line 100830
    .line 100831
    move-object/from16 v17, v2

    .line 100832
    .line 100833
    move-object/from16 v18, v22

    .line 100834
    .line 100835
    move-object/from16 v20, v1

    .line 100836
    .line 100837
    invoke-virtual/range {v14 .. v20}, Lcom/sankuai/waimai/store/order/a;->w(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100838
    .line 100839
    .line 100840
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100841
    .line 100842
    .line 100843
    :goto_d
    move-object/from16 v1, p0

    .line 100844
    .line 100845
    goto :goto_e

    .line 100846
    :cond_18
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->a:Ljava/lang/String;

    .line 100847
    .line 100848
    const-string v2, "set_status_bar_color"

    .line 100849
    .line 100850
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100851
    .line 100852
    .line 100853
    move-result v0

    .line 100854
    if-eqz v0, :cond_1c

    .line 100855
    .line 100856
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100857
    .line 100858
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100859
    .line 100860
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100861
    .line 100862
    .line 100863
    move-result-object v0

    .line 100864
    if-nez v0, :cond_19

    .line 100865
    .line 100866
    return-void

    .line 100867
    :cond_19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100868
    .line 100869
    .line 100870
    move-result-object v0

    .line 100871
    if-eqz v0, :cond_1c

    .line 100872
    .line 100873
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100874
    .line 100875
    if-eqz v2, :cond_1c

    .line 100876
    .line 100877
    const-string v3, "color"

    .line 100878
    .line 100879
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100880
    .line 100881
    .line 100882
    move-result v2

    .line 100883
    if-nez v2, :cond_1a

    .line 100884
    .line 100885
    goto :goto_e

    .line 100886
    :cond_1a
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b$a;->b:Ljava/util/Map;

    .line 100887
    .line 100888
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100889
    .line 100890
    .line 100891
    move-result-object v2

    .line 100892
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v2

    .line 100896
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100897
    .line 100898
    .line 100899
    move-result-object v2

    .line 100900
    if-nez v2, :cond_1b

    .line 100901
    .line 100902
    return-void

    .line 100903
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100904
    .line 100905
    .line 100906
    move-result v2

    .line 100907
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100908
    .line 100909
    .line 100910
    :catch_2
    :cond_1c
    :goto_e
    return-void
.end method
