.class public final synthetic Lcom/meituan/android/quickpass/qrcode/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

.field public final b:Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/d;->a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/d;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/d;->a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/d;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const-string v2, " jumpUrl = "

    .line 120007
    .line 120008
    const-class v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 120009
    .line 120010
    const-string v4, "quickpassbiz_qrcode_jump_error"

    .line 120011
    .line 120012
    const/4 v5, 0x3

    .line 120013
    new-array v5, v5, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    aput-object v0, v5, v6

    .line 120017
    .line 120018
    const/4 v7, 0x1

    .line 120019
    aput-object v1, v5, v7

    .line 120020
    .line 120021
    const/4 v7, 0x2

    .line 120022
    aput-object p1, v5, v7

    .line 120023
    .line 120024
    sget-object v7, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v8, 0x0

    .line 120027
    const v9, 0x5dc84

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v10

    .line 120034
    if-eqz v10, :cond_0

    .line 120035
    .line 120036
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_1

    .line 120040
    .line 120041
    :cond_0
    const/16 v5, 0xf4

    .line 120042
    .line 120043
    const/16 v7, 0x7fe

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    .line 120050
    .line 120051
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v9, "Bottom Item click type = "

    .line 120057
    .line 120058
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    iget v9, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120062
    .line 120063
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    iget-object v9, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    invoke-static {v8}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget v8, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120082
    .line 120083
    const/4 v9, 0x4

    .line 120084
    if-ne v8, v9, :cond_1

    .line 120085
    .line 120086
    const/16 v8, 0xd9

    .line 120087
    .line 120088
    invoke-static {v8}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    const/4 v9, 0x5

    .line 120093
    if-ne v8, v9, :cond_2

    .line 120094
    .line 120095
    const/16 v8, 0xd8

    .line 120096
    .line 120097
    invoke-static {v8}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    :goto_0
    iget-object v8, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    const-string v9, "android.intent.action.VIEW"

    .line 120107
    .line 120108
    if-nez v8, :cond_4

    .line 120109
    .line 120110
    :try_start_1
    iget-object v8, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v10, "imeituan"

    .line 120113
    .line 120114
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v8

    .line 120118
    if-eqz v8, :cond_4

    .line 120119
    .line 120120
    new-instance v8, Landroid/content/Intent;

    .line 120121
    .line 120122
    iget-object v10, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v10

    .line 120128
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v9

    .line 120135
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v9

    .line 120139
    invoke-static {v9, v8}, Lcom/meituan/android/quickpass/utils/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, v8}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_1

    .line 120160
    .line 120161
    :cond_3
    new-instance v8, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9

    .line 120167
    const v10, 0x7f101ce3

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v11

    .line 120174
    const/4 v12, -0x1

    .line 120175
    invoke-direct {v8, v9, v11, v12}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v8}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v4, v7}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v5}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120185
    .line 120186
    .line 120187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    const-string v0, " Bottom Item click type = "

    .line 120200
    .line 120201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    iget p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120205
    .line 120206
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-static {v3, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    const-string v2, "imeituan://www.meituan.com/web?noquery=1&_knbopeninapp=1&url="

    .line 120231
    .line 120232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    new-instance v1, Landroid/content/Intent;

    .line 120253
    .line 120254
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120275
    .line 120276
    .line 120277
    goto :goto_1

    .line 120278
    :catch_0
    move-exception p1

    .line 120279
    invoke-static {v4, v7}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120280
    .line 120281
    .line 120282
    invoke-static {v5}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120283
    .line 120284
    .line 120285
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-static {v3, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 120289
    .line 120290
    .line 120291
    new-instance v0, Ljava/util/HashMap;

    .line 120292
    .line 120293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    const-string v2, "errorCode"

    .line 120301
    .line 120302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    const-string v1, "errorDesc"

    .line 120310
    .line 120311
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    const-string p1, "[\u5e95\u90e8item\u70b9\u51fb\u5f02\u5e38]"

    .line 120315
    .line 120316
    invoke-static {p1, v0}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120317
    .line 120318
    .line 120319
    :goto_1
    return-void
.end method
