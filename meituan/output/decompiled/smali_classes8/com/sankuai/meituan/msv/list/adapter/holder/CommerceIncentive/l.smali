.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/l;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ce4ed6a4a1029eeL    # -2.205914154637945E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcda0c0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a8559

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->f(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d05f4

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_6

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100031
    .line 100032
    const-class v4, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 100033
    .line 100034
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/page/outsidead/k;->o:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    :goto_0
    if-nez v1, :cond_c

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100052
    .line 100053
    const-class v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100054
    .line 100055
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100060
    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    const/4 v4, 0x0

    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->l:Z

    .line 100066
    .line 100067
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->l:Z

    .line 100068
    .line 100069
    :goto_1
    if-nez v4, :cond_c

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100072
    .line 100073
    const-class v4, Lcom/sankuai/meituan/msv/page/outsidead/tencent/c;

    .line 100074
    .line 100075
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/sankuai/meituan/msv/page/outsidead/tencent/c;

    .line 100080
    .line 100081
    if-nez v1, :cond_4

    .line 100082
    .line 100083
    const/4 v4, 0x0

    .line 100084
    goto :goto_5

    .line 100085
    :cond_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 100086
    .line 100087
    sget-object v5, Lcom/sankuai/meituan/msv/page/outsidead/tencent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v6, 0xa6c7eb

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v7

    .line 100096
    if-eqz v7, :cond_5

    .line 100097
    .line 100098
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    check-cast v4, Ljava/lang/Boolean;

    .line 100103
    .line 100104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    goto :goto_3

    .line 100109
    :cond_5
    iget-object v4, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100110
    .line 100111
    if-nez v4, :cond_6

    .line 100112
    .line 100113
    move-object v4, v2

    .line 100114
    goto :goto_2

    .line 100115
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->G9()Lcom/sankuai/meituan/msv/page/outsidead/j;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    :goto_2
    if-eqz v4, :cond_7

    .line 100120
    .line 100121
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/outsidead/tencent/c;->l:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 100122
    .line 100123
    if-eqz v5, :cond_7

    .line 100124
    .line 100125
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/page/outsidead/j;->i(I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    goto :goto_3

    .line 100134
    :cond_7
    const/4 v4, 0x0

    .line 100135
    :goto_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 100136
    .line 100137
    new-instance v6, Ljava/lang/Byte;

    .line 100138
    .line 100139
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100140
    .line 100141
    .line 100142
    aput-object v6, v5, v0

    .line 100143
    .line 100144
    sget-object v6, Lcom/sankuai/meituan/msv/page/outsidead/tencent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    const v7, 0x5cc0ca

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v8

    .line 100153
    if-eqz v8, :cond_8

    .line 100154
    .line 100155
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    goto :goto_5

    .line 100159
    :cond_8
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100160
    .line 100161
    if-nez v5, :cond_9

    .line 100162
    .line 100163
    move-object v5, v2

    .line 100164
    goto :goto_4

    .line 100165
    :cond_9
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->G9()Lcom/sankuai/meituan/msv/page/outsidead/j;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v5

    .line 100169
    :goto_4
    if-eqz v5, :cond_a

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/outsidead/tencent/c;->l:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 100172
    .line 100173
    if-eqz v1, :cond_a

    .line 100174
    .line 100175
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/msv/page/outsidead/j;->l(I)V

    .line 100180
    .line 100181
    .line 100182
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 100183
    .line 100184
    goto :goto_7

    .line 100185
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 100186
    goto :goto_8

    .line 100187
    :cond_c
    :goto_7
    const/4 v1, 0x1

    .line 100188
    :goto_8
    if-eqz v1, :cond_10

    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100191
    .line 100192
    if-nez v1, :cond_d

    .line 100193
    .line 100194
    goto :goto_a

    .line 100195
    :cond_d
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100196
    .line 100197
    if-nez v1, :cond_e

    .line 100198
    .line 100199
    goto :goto_a

    .line 100200
    :cond_e
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->A()V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100204
    .line 100205
    sget-object v4, Lcom/sankuai/meituan/msv/toast/g;->a:Lcom/sankuai/meituan/msv/toast/g;

    .line 100206
    .line 100207
    const-string v5, "\u4e3a\u4f60\u7ee7\u7eed\u64ad\u5267"

    .line 100208
    .line 100209
    invoke-static {v1, v4, v5}, Lcom/sankuai/meituan/msv/toast/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    new-array v0, v0, [Ljava/lang/Object;

    .line 100213
    .line 100214
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const v4, 0x56ca49

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v5

    .line 100223
    if-eqz v5, :cond_f

    .line 100224
    .line 100225
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    goto :goto_9

    .line 100229
    :cond_f
    sput-boolean v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->d:Z

    .line 100230
    .line 100231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    new-instance v1, Landroid/os/Handler;

    .line 100236
    .line 100237
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100238
    .line 100239
    .line 100240
    sget-object v0, Lcom/dianping/live/live/audience/component/playcontroll/k;->h:Lcom/dianping/live/live/audience/component/playcontroll/k;

    .line 100241
    .line 100242
    const-wide/16 v2, 0x9c4

    .line 100243
    .line 100244
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100245
    .line 100246
    .line 100247
    :goto_9
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100248
    .line 100249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100250
    .line 100251
    .line 100252
    move-result-wide v1

    .line 100253
    sget-wide v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->c:J

    .line 100254
    .line 100255
    sub-long/2addr v1, v3

    .line 100256
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100257
    .line 100258
    const-string v4, "0"

    .line 100259
    .line 100260
    invoke-static {v3, v0, v4, v1, v2}, Lcom/sankuai/meituan/msv/statistic/f;->E(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 100261
    .line 100262
    .line 100263
    :cond_10
    :goto_a
    invoke-static {}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->e()V

    .line 100264
    .line 100265
    .line 100266
    return-void
.end method
