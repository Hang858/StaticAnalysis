.class public Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;
.super Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogUsage"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:J

.field public n:Lcom/meituan/android/preload/b;

.field public o:Lcom/dianping/titans/ui/TitansUIManager;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b400c7b50b54151L    # -9.718758284999233E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf10f5f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->p:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2aba9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->q:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/meituan/android/preload/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->n:Lcom/meituan/android/preload/b;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->putExtraArguments(Landroid/os/Bundle;)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setActivity(Landroid/app/Activity;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/business/knb/b;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/knb/b;-><init>(Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->n:Lcom/meituan/android/preload/b;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->o:Lcom/dianping/titans/ui/TitansUIManager;

    return-void
.end method

.method public final o9()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3ae21

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const-string v2, "url"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const-string v1, ""

    .line 100032
    .line 100033
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, " url = "

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "webview"

    .line 100051
    .line 100052
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/knb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    goto/16 :goto_3

    .line 100064
    .line 100065
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_3

    .line 100074
    .line 100075
    goto/16 :goto_3

    .line 100076
    .line 100077
    :cond_3
    const-string v3, "notitlebar"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    const-string v5, "1"

    .line 100084
    .line 100085
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_4

    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100092
    .line 100093
    invoke-virtual {v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-interface {v4, v0}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    const-string v4, "future"

    .line 100101
    .line 100102
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    sget-object v4, Lcom/sankuai/waimai/business/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const/4 v4, 0x1

    .line 100109
    new-array v6, v4, [Ljava/lang/Object;

    .line 100110
    .line 100111
    aput-object v2, v6, v0

    .line 100112
    .line 100113
    sget-object v7, Lcom/sankuai/waimai/business/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v8, 0x345067

    .line 100116
    .line 100117
    .line 100118
    const/4 v9, 0x0

    .line 100119
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v10

    .line 100123
    if-eqz v10, :cond_5

    .line 100124
    .line 100125
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    check-cast v2, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    goto :goto_1

    .line 100136
    :cond_5
    :try_start_0
    instance-of v6, v2, Ljava/lang/Integer;

    .line 100137
    .line 100138
    if-eqz v6, :cond_6

    .line 100139
    .line 100140
    check-cast v2, Ljava/lang/Integer;

    .line 100141
    .line 100142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    goto :goto_1

    .line 100147
    :cond_6
    instance-of v6, v2, Ljava/lang/Long;

    .line 100148
    .line 100149
    if-eqz v6, :cond_7

    .line 100150
    .line 100151
    check-cast v2, Ljava/lang/Long;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    goto :goto_1

    .line 100158
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    goto :goto_1

    .line 100167
    :catch_0
    const/4 v2, 0x0

    .line 100168
    :goto_1
    iget v6, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->p:I

    .line 100169
    .line 100170
    const/4 v7, 0x2

    .line 100171
    new-array v7, v7, [Ljava/lang/Object;

    .line 100172
    .line 100173
    new-instance v8, Ljava/lang/Integer;

    .line 100174
    .line 100175
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100176
    .line 100177
    .line 100178
    aput-object v8, v7, v0

    .line 100179
    .line 100180
    new-instance v8, Ljava/lang/Integer;

    .line 100181
    .line 100182
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100183
    .line 100184
    .line 100185
    aput-object v8, v7, v4

    .line 100186
    .line 100187
    sget-object v8, Lcom/sankuai/waimai/business/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    const v10, 0x343740

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v11

    .line 100196
    if-eqz v11, :cond_8

    .line 100197
    .line 100198
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    check-cast v2, Ljava/lang/Boolean;

    .line 100203
    .line 100204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    goto :goto_2

    .line 100209
    :cond_8
    and-int/2addr v2, v6

    .line 100210
    if-ne v2, v6, :cond_9

    .line 100211
    .line 100212
    const/4 v2, 0x1

    .line 100213
    goto :goto_2

    .line 100214
    :cond_9
    const/4 v2, 0x0

    .line 100215
    :goto_2
    if-eqz v2, :cond_a

    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100218
    .line 100219
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 100220
    .line 100221
    .line 100222
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    if-eqz v2, :cond_b

    .line 100227
    .line 100228
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v2

    .line 100236
    if-eqz v2, :cond_b

    .line 100237
    .line 100238
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100239
    .line 100240
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    invoke-interface {v2, v0}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    .line 100245
    .line 100246
    .line 100247
    :cond_b
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 100248
    .line 100249
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    iget-wide v3, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->m:J

    .line 100253
    .line 100254
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v3

    .line 100258
    const-string v4, "t0"

    .line 100259
    .line 100260
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->n:Lcom/meituan/android/preload/b;

    .line 100264
    .line 100265
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/preload/b;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100266
    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100269
    .line 100270
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    invoke-interface {v1, v0}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->o:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100278
    .line 100279
    invoke-static {}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->a()I

    .line 100280
    .line 100281
    .line 100282
    move-result v1

    .line 100283
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setBackIconId(I)V

    .line 100284
    .line 100285
    .line 100286
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb25d78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->m:J

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v1, "url"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->q:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->n:Lcom/meituan/android/preload/b;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3f608a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->o9()V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method
