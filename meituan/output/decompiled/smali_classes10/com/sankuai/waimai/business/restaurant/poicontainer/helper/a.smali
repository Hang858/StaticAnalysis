.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x636e7b77af786cf3L    # 9.203122877620161E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;Ljava/lang/String;)V
    .locals 10

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xba910f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;->title:Ljava/lang/String;

    .line 230029
    .line 230030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v0

    .line 230034
    if-nez v0, :cond_2

    .line 230035
    .line 230036
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;->couponInfos:Ljava/util/List;

    .line 230037
    .line 230038
    if-eqz v0, :cond_2

    .line 230039
    .line 230040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-lez v0, :cond_2

    .line 230045
    .line 230046
    if-eqz p0, :cond_2

    .line 230047
    .line 230048
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-nez v0, :cond_2

    .line 230053
    .line 230054
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 230055
    .line 230056
    .line 230057
    move-result v0

    .line 230058
    if-nez v0, :cond_2

    .line 230059
    .line 230060
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230061
    .line 230062
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 230063
    .line 230064
    const v5, 0x7f1103c5

    .line 230065
    .line 230066
    .line 230067
    invoke-direct {v3, p0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 230068
    .line 230069
    .line 230070
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v3

    .line 230077
    const v5, 0x7f0c1088

    .line 230078
    .line 230079
    .line 230080
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230081
    .line 230082
    .line 230083
    move-result v5

    .line 230084
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v3

    .line 230088
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;->couponInfos:Ljava/util/List;

    .line 230089
    .line 230090
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v4

    .line 230094
    check-cast v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;

    .line 230095
    .line 230096
    const v5, 0x7f0a2895

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v5

    .line 230103
    check-cast v5, Landroid/widget/ImageView;

    .line 230104
    .line 230105
    const v6, 0x7f0a09d5

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v6

    .line 230112
    check-cast v6, Landroid/view/ViewGroup;

    .line 230113
    .line 230114
    const v7, 0x7f0a09d6

    .line 230115
    .line 230116
    .line 230117
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v7

    .line 230121
    check-cast v7, Landroid/widget/TextView;

    .line 230122
    .line 230123
    const v8, 0x7f0a09d7

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v8

    .line 230130
    check-cast v8, Landroid/widget/TextView;

    .line 230131
    .line 230132
    iget-object v9, v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;->couponAmount:Ljava/lang/String;

    .line 230133
    .line 230134
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v9

    .line 230138
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230139
    .line 230140
    .line 230141
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;->limitAmountTips:Ljava/lang/String;

    .line 230142
    .line 230143
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230144
    .line 230145
    .line 230146
    const v7, 0x7f0a3a51

    .line 230147
    .line 230148
    .line 230149
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230150
    .line 230151
    .line 230152
    move-result-object v7

    .line 230153
    check-cast v7, Landroid/widget/TextView;

    .line 230154
    .line 230155
    const v8, 0x7f0a3a04

    .line 230156
    .line 230157
    .line 230158
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v8

    .line 230162
    check-cast v8, Landroid/widget/TextView;

    .line 230163
    .line 230164
    iget-object v9, v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;->couponName:Ljava/lang/String;

    .line 230165
    .line 230166
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230167
    .line 230168
    .line 230169
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;->endTime:Ljava/lang/String;

    .line 230170
    .line 230171
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230172
    .line 230173
    .line 230174
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;->picUrl:Ljava/lang/String;

    .line 230175
    .line 230176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230177
    .line 230178
    .line 230179
    move-result v7

    .line 230180
    const/16 v8, 0x8

    .line 230181
    .line 230182
    if-nez v7, :cond_1

    .line 230183
    .line 230184
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230185
    .line 230186
    .line 230187
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230188
    .line 230189
    .line 230190
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v6

    .line 230194
    invoke-virtual {v6, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230195
    .line 230196
    .line 230197
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;->picUrl:Ljava/lang/String;

    .line 230198
    .line 230199
    invoke-virtual {v6, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230200
    .line 230201
    .line 230202
    new-array v2, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 230203
    .line 230204
    new-instance v4, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 230205
    .line 230206
    const/4 v7, 0x4

    .line 230207
    invoke-direct {v4, p0, v7}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 230208
    .line 230209
    .line 230210
    aput-object v4, v2, v1

    .line 230211
    .line 230212
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230213
    .line 230214
    .line 230215
    move-result-object v1

    .line 230216
    const v2, 0x7f081e98

    .line 230217
    .line 230218
    .line 230219
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230220
    .line 230221
    .line 230222
    move-result v4

    .line 230223
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230224
    .line 230225
    .line 230226
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230227
    .line 230228
    .line 230229
    move-result v2

    .line 230230
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230231
    .line 230232
    .line 230233
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230234
    .line 230235
    .line 230236
    goto :goto_0

    .line 230237
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230238
    .line 230239
    .line 230240
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230241
    .line 230242
    .line 230243
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;->title:Ljava/lang/String;

    .line 230244
    .line 230245
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230246
    .line 230247
    .line 230248
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;->subTitle:Ljava/lang/String;

    .line 230249
    .line 230250
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230251
    .line 230252
    .line 230253
    invoke-virtual {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->l(Landroid/view/View;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230254
    .line 230255
    .line 230256
    move-result-object p1

    .line 230257
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;

    .line 230258
    .line 230259
    invoke-direct {v0, p2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 230260
    .line 230261
    .line 230262
    const-string p0, "\u77e5\u9053\u4e86"

    .line 230263
    .line 230264
    invoke-virtual {p1, p0, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230265
    .line 230266
    .line 230267
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 230268
    .line 230269
    .line 230270
    :cond_2
    return-void
.end method
