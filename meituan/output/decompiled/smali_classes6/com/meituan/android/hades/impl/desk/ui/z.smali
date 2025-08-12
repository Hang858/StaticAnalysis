.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->b:I

    const-string p1, "luckinsavemoney"

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 210000
    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->a:I

    .line 210001
    .line 210002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->c:Ljava/lang/Object;

    .line 210003
    .line 210004
    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->b:I

    .line 210005
    .line 210006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->a:I

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
    goto/16 :goto_3

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100013
    .line 100014
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->b:I

    .line 100015
    .line 100016
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v3, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v4, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    aput-object v4, v3, v2

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v4, 0x43a6e1

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_0

    .line 100040
    .line 100041
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void

    .line 100049
    :pswitch_1
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->b:I

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->c:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v4, Ljava/lang/String;

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v5, 0x2

    .line 100058
    new-array v5, v5, [Ljava/lang/Object;

    .line 100059
    .line 100060
    new-instance v6, Ljava/lang/Integer;

    .line 100061
    .line 100062
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    aput-object v6, v5, v2

    .line 100066
    .line 100067
    aput-object v4, v5, v3

    .line 100068
    .line 100069
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v3, 0x353de9

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_1

    .line 100079
    .line 100080
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->D0()Ljava/util/Map;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-nez v2, :cond_2

    .line 100093
    .line 100094
    const-string v2, "templateList"

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    check-cast v2, Ljava/util/List;

    .line 100101
    .line 100102
    const-string v3, "nameList"

    .line 100103
    .line 100104
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Ljava/util/List;

    .line 100109
    .line 100110
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/p;->c(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    :goto_1
    return-void

    .line 100114
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->c:Ljava/lang/Object;

    .line 100115
    .line 100116
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 100117
    .line 100118
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->b:I

    .line 100119
    .line 100120
    sget-object v5, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-array v5, v3, [Ljava/lang/Object;

    .line 100126
    .line 100127
    new-instance v6, Ljava/lang/Integer;

    .line 100128
    .line 100129
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100130
    .line 100131
    .line 100132
    aput-object v6, v5, v2

    .line 100133
    .line 100134
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v6, 0xa7425a

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_3

    .line 100144
    .line 100145
    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_3
    new-instance v2, Landroid/app/Dialog;

    .line 100150
    .line 100151
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    const v6, 0x7f0c0b73

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100162
    .line 100163
    .line 100164
    move-result v6

    .line 100165
    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    const v5, 0x7f0a09b1

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    check-cast v5, Landroid/widget/ImageView;

    .line 100177
    .line 100178
    const-string v6, "dialog_silence_setting_s.webp"

    .line 100179
    .line 100180
    invoke-static {v0, v6, v5}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100181
    .line 100182
    .line 100183
    const v0, 0x7f0a09b4

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    check-cast v0, Landroid/widget/TextView;

    .line 100191
    .line 100192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    const-string v6, "\u8bbe\u7f6e\u6210\u529f\uff0c"

    .line 100198
    .line 100199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    const-string v4, "\u5929\u5185\u5c06\u4e0d\u518d\u8fdb\u884c\u4f18\u60e0\u6d88\u606f\u63a8\u9001"

    .line 100206
    .line 100207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    if-eqz v0, :cond_4

    .line 100228
    .line 100229
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    const v1, 0x106000d

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100237
    .line 100238
    .line 100239
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 100240
    .line 100241
    .line 100242
    :goto_2
    return-void

    .line 100243
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->c:Ljava/lang/Object;

    .line 100244
    .line 100245
    check-cast v0, Lcom/sankuai/meituan/msv/page/common/refresh/f;

    .line 100246
    .line 100247
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/z;->b:I

    .line 100248
    .line 100249
    sget-object v4, Lcom/sankuai/meituan/msv/page/common/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    new-array v3, v3, [Ljava/lang/Object;

    .line 100255
    .line 100256
    new-instance v4, Ljava/lang/Integer;

    .line 100257
    .line 100258
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100259
    .line 100260
    .line 100261
    aput-object v4, v3, v2

    .line 100262
    .line 100263
    sget-object v4, Lcom/sankuai/meituan/msv/page/common/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v5, 0x7214ba

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v6

    .line 100272
    if-eqz v6, :cond_5

    .line 100273
    .line 100274
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_4

    .line 100278
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/page/common/refresh/f;->j(Ljava/lang/Integer;Z)V

    .line 100283
    .line 100284
    .line 100285
    :goto_4
    return-void

    .line 100286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
