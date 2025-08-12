.class public final Lcom/sankuai/waimai/business/page/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/l;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100005
    .line 100006
    if-eqz v1, :cond_9

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_9

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    goto/16 :goto_1

    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_8

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isModelDataReady(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_8

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100041
    .line 100042
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isCouponType()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    const v1, 0x7f0a2317

    .line 100047
    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x9(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100065
    .line 100066
    if-nez v2, :cond_1

    .line 100067
    .line 100068
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100073
    .line 100074
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100077
    .line 100078
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100085
    .line 100086
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-direct {v2, v4, v1, v3, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100094
    .line 100095
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100104
    .line 100105
    .line 100106
    goto/16 :goto_0

    .line 100107
    .line 100108
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100109
    .line 100110
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    if-eqz v0, :cond_4

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100119
    .line 100120
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x9(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100128
    .line 100129
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 100130
    .line 100131
    if-nez v1, :cond_3

    .line 100132
    .line 100133
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100138
    .line 100139
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100140
    .line 100141
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100142
    .line 100143
    const v4, 0x7f0a024b

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100151
    .line 100152
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100153
    .line 100154
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 100162
    .line 100163
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100176
    .line 100177
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v0

    .line 100181
    if-eqz v0, :cond_6

    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100184
    .line 100185
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100186
    .line 100187
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x9(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100193
    .line 100194
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100195
    .line 100196
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100197
    .line 100198
    if-nez v1, :cond_5

    .line 100199
    .line 100200
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100201
    .line 100202
    const v1, 0x7f0a00ab

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100210
    .line 100211
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100212
    .line 100213
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100214
    .line 100215
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100216
    .line 100217
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100218
    .line 100219
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100220
    .line 100221
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v5

    .line 100225
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100229
    .line 100230
    const/4 v1, 0x0

    .line 100231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100232
    .line 100233
    .line 100234
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100237
    .line 100238
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100243
    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100247
    .line 100248
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100249
    .line 100250
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100251
    .line 100252
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x9(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 100253
    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100256
    .line 100257
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100258
    .line 100259
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100260
    .line 100261
    if-nez v2, :cond_7

    .line 100262
    .line 100263
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100264
    .line 100265
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100266
    .line 100267
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100268
    .line 100269
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100270
    .line 100271
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100272
    .line 100273
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100278
    .line 100279
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100280
    .line 100281
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v5

    .line 100285
    invoke-direct {v2, v4, v1, v3, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100289
    .line 100290
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100291
    .line 100292
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100293
    .line 100294
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;

    .line 100295
    .line 100296
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100297
    .line 100298
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100299
    .line 100300
    .line 100301
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 100302
    .line 100303
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    new-instance v1, Lcom/sankuai/waimai/business/page/home/k$a;

    .line 100307
    .line 100308
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/k$a;-><init>(Lcom/sankuai/waimai/business/page/home/k;)V

    .line 100309
    .line 100310
    .line 100311
    const-wide/16 v2, 0xbb8

    .line 100312
    .line 100313
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100314
    .line 100315
    .line 100316
    goto :goto_1

    .line 100317
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/k;->b:Lcom/sankuai/waimai/business/page/home/l;

    .line 100318
    .line 100319
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100320
    .line 100321
    const/4 v1, 0x0

    .line 100322
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x9(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 100323
    .line 100324
    .line 100325
    sget-object v0, Lcom/sankuai/waimai/popup/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100326
    .line 100327
    sget-object v0, Lcom/sankuai/waimai/popup/manager/a$a;->a:Lcom/sankuai/waimai/popup/manager/a;

    .line 100328
    .line 100329
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/manager/a;->c()V

    .line 100330
    .line 100331
    .line 100332
    :cond_9
    :goto_1
    return-void
.end method
