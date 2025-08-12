.class public final synthetic Lcom/meituan/android/food/filter/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/food/filter/module/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/msc/modules/container/i;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/filter/module/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_9

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/ehcore/module/core/a;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v3, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v3, v2

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x2ec2b0

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, v0, Lcom/sankuai/ehcore/module/core/a;->d:Landroid/webkit/WebView;

    .line 100036
    .line 100037
    const-string v2, "(function() {\n    var link = document.createElement(\'script\');\n    link.src = \"https://cdn.bootcss.com/vConsole/3.3.0/vconsole.min.js\";\n    document.head.appendChild(link);\n\tlink.onload = function() {\n\tnew VConsole();    \n}\n})();"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    return-void

    .line 100043
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/msc/modules/container/i;

    .line 100046
    .line 100047
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    new-array v3, v3, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v0, v3, v2

    .line 100052
    .line 100053
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v4, 0x622947

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->e1()V

    .line 100069
    .line 100070
    .line 100071
    :goto_1
    return-void

    .line 100072
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v0, Ljava/util/List;

    .line 100075
    .line 100076
    sget-object v4, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    new-array v3, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v0, v3, v2

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v4, 0xeb7d92

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-eqz v5, :cond_2

    .line 100092
    .line 100093
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_3

    .line 100097
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-eqz v1, :cond_3

    .line 100106
    .line 100107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Ljava/io/File;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100114
    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_3
    :goto_3
    return-void

    .line 100118
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    .line 100121
    .line 100122
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->lambda$requestLayout$0(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)V

    .line 100123
    .line 100124
    .line 100125
    return-void

    .line 100126
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100127
    .line 100128
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 100129
    .line 100130
    new-array v3, v3, [Ljava/lang/Object;

    .line 100131
    .line 100132
    aput-object v0, v3, v2

    .line 100133
    .line 100134
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v4, 0x162c1

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v5

    .line 100143
    if-eqz v5, :cond_4

    .line 100144
    .line 100145
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_4

    .line 100149
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b()Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    if-eqz v1, :cond_5

    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getSettingView()Landroid/widget/ImageView;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    if-eqz v2, :cond_5

    .line 100160
    .line 100161
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/b;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getSettingView()Landroid/widget/ImageView;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100172
    .line 100173
    invoke-direct {v3, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;)Lcom/meituan/android/pt/homepage/messagecenter/guide/b;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->c()V

    .line 100180
    .line 100181
    .line 100182
    :cond_5
    :goto_4
    return-void

    .line 100183
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100184
    .line 100185
    check-cast v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;

    .line 100186
    .line 100187
    sget-object v4, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    new-array v3, v3, [Ljava/lang/Object;

    .line 100190
    .line 100191
    aput-object v0, v3, v2

    .line 100192
    .line 100193
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    const v4, 0xa7fbbf

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v5

    .line 100202
    if-eqz v5, :cond_6

    .line 100203
    .line 100204
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    goto :goto_5

    .line 100208
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100209
    .line 100210
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    if-nez v1, :cond_7

    .line 100215
    .line 100216
    iget-object v0, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100217
    .line 100218
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100219
    .line 100220
    .line 100221
    goto :goto_5

    .line 100222
    :cond_7
    new-instance v1, Landroid/os/Handler;

    .line 100223
    .line 100224
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v0}, Lcom/meituan/android/food/search/searchlist/holder/c;->c(Lcom/meituan/android/pay/widget/bankinfoitem/d;)Ljava/lang/Runnable;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100232
    .line 100233
    .line 100234
    :goto_5
    return-void

    .line 100235
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100236
    .line 100237
    check-cast v0, Lcom/meituan/android/metpopup/controller/b;

    .line 100238
    .line 100239
    sget-object v4, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100240
    .line 100241
    new-array v4, v3, [Ljava/lang/Object;

    .line 100242
    .line 100243
    aput-object v0, v4, v2

    .line 100244
    .line 100245
    sget-object v2, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100246
    .line 100247
    const v5, 0x9ffd59

    .line 100248
    .line 100249
    .line 100250
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v6

    .line 100254
    if-eqz v6, :cond_8

    .line 100255
    .line 100256
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    goto :goto_6

    .line 100260
    :cond_8
    :try_start_0
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100261
    .line 100262
    iget-object v2, v0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 100263
    .line 100264
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    iget-object v4, v0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100269
    .line 100270
    const-string v5, "frequencyInfo"

    .line 100271
    .line 100272
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100273
    .line 100274
    .line 100275
    iget-object v2, v0, Lcom/meituan/android/metpopup/controller/b;->d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100276
    .line 100277
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v2

    .line 100281
    iget-object v4, v0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100282
    .line 100283
    const-string v5, "totalFrequencyData"

    .line 100284
    .line 100285
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100286
    .line 100287
    .line 100288
    iget-object v2, v0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 100289
    .line 100290
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    iget-object v0, v0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100295
    .line 100296
    const-string v2, "pageInfo"

    .line 100297
    .line 100298
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100299
    .line 100300
    .line 100301
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100302
    .line 100303
    const-string v1, "saveFrequencyAndPageData-\u5199cips\u6570\u636e\u6210\u529f"

    .line 100304
    .line 100305
    invoke-static {v0, v1, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100306
    .line 100307
    .line 100308
    goto :goto_6

    .line 100309
    :catch_0
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100310
    .line 100311
    const-string v1, "saveFrequencyAndPageData-\u5199cips\u6570\u636e\u5f02\u5e38"

    .line 100312
    .line 100313
    invoke-static {v0, v1, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100314
    .line 100315
    .line 100316
    :goto_6
    return-void

    .line 100317
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100318
    .line 100319
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 100320
    .line 100321
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100322
    .line 100323
    new-array v3, v3, [Ljava/lang/Object;

    .line 100324
    .line 100325
    aput-object v0, v3, v2

    .line 100326
    .line 100327
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100328
    .line 100329
    const v4, 0x9ad4a4

    .line 100330
    .line 100331
    .line 100332
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v5

    .line 100336
    if-eqz v5, :cond_9

    .line 100337
    .line 100338
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    goto :goto_7

    .line 100342
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100343
    .line 100344
    if-eqz v2, :cond_b

    .line 100345
    .line 100346
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100347
    .line 100348
    .line 100349
    move-result v2

    .line 100350
    if-nez v2, :cond_b

    .line 100351
    .line 100352
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100353
    .line 100354
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v2

    .line 100358
    if-nez v2, :cond_b

    .line 100359
    .line 100360
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->g:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100361
    .line 100362
    if-eqz v2, :cond_a

    .line 100363
    .line 100364
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 100365
    .line 100366
    .line 100367
    move-result v2

    .line 100368
    if-nez v2, :cond_b

    .line 100369
    .line 100370
    :cond_a
    new-instance v2, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;

    .line 100371
    .line 100372
    iget-object v3, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100373
    .line 100374
    invoke-direct {v2, v3}, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;-><init>(Landroid/content/Context;)V

    .line 100375
    .line 100376
    .line 100377
    const/16 v3, 0x82

    .line 100378
    .line 100379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v3

    .line 100383
    iput-object v3, v2, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->b:Ljava/lang/Integer;

    .line 100384
    .line 100385
    iput-object v1, v2, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->d:Ljava/lang/Integer;

    .line 100386
    .line 100387
    const/16 v1, 0x26

    .line 100388
    .line 100389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v1

    .line 100393
    iput-object v1, v2, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->c:Ljava/lang/Integer;

    .line 100394
    .line 100395
    const-string v1, "\u7167\u7247\u4e0a\u4f20\u4e2d"

    .line 100396
    .line 100397
    iput-object v1, v2, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->e:Ljava/lang/String;

    .line 100398
    .line 100399
    const/16 v1, 0xe

    .line 100400
    .line 100401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    iput-object v1, v2, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->f:Ljava/lang/Integer;

    .line 100406
    .line 100407
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->b()Lcom/meituan/android/paybase/dialog/progressdialog/b$a;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100412
    .line 100413
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->g:Ljava/lang/Boolean;

    .line 100414
    .line 100415
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->a()Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v1

    .line 100419
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->g:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100420
    .line 100421
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/b;->show()V

    .line 100422
    .line 100423
    .line 100424
    :cond_b
    :goto_7
    return-void

    .line 100425
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100426
    .line 100427
    check-cast v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 100428
    .line 100429
    sget-object v4, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100430
    .line 100431
    new-array v4, v3, [Ljava/lang/Object;

    .line 100432
    .line 100433
    aput-object v0, v4, v2

    .line 100434
    .line 100435
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100436
    .line 100437
    const v5, 0x4c88b4

    .line 100438
    .line 100439
    .line 100440
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100441
    .line 100442
    .line 100443
    move-result v6

    .line 100444
    if-eqz v6, :cond_c

    .line 100445
    .line 100446
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100447
    .line 100448
    .line 100449
    goto :goto_8

    .line 100450
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100451
    .line 100452
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 100453
    .line 100454
    .line 100455
    :goto_8
    return-void

    .line 100456
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100457
    .line 100458
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100459
    .line 100460
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->m()V

    .line 100461
    .line 100462
    .line 100463
    return-void

    .line 100464
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/c;->b:Ljava/lang/Object;

    .line 100465
    .line 100466
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 100467
    .line 100468
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->M()V

    .line 100469
    .line 100470
    .line 100471
    return-void

    .line 100472
    :pswitch_data_0
    .packed-switch 0x0
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
