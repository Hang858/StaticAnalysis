.class public final synthetic Lcom/meituan/android/travel/mrn/component/mtprecommend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->a:I

    .line 120001
    .line 120002
    const-string v1, "\u5c55\u5f00"

    .line 120003
    .line 120004
    const-string v2, "\u6536\u8d77"

    .line 120005
    .line 120006
    const/4 v3, 0x2

    .line 120007
    const-string v4, "-999"

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    const/4 v6, 0x1

    .line 120011
    packed-switch v0, :pswitch_data_0

    .line 120012
    .line 120013
    .line 120014
    goto/16 :goto_1a

    .line 120015
    .line 120016
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120019
    .line 120020
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    new-array v1, v6, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p1, v1, v5

    .line 120028
    .line 120029
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xf529e7

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_0

    .line 120039
    .line 120040
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/l;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/interfaces/l;->a()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void

    .line 120055
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120058
    .line 120059
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-array v1, v6, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v1, v5

    .line 120067
    .line 120068
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v2, 0xbb1211

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "always_within_day"

    .line 120088
    .line 120089
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_3

    .line 120094
    .line 120095
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v1, "tg_always_within_day"

    .line 120100
    .line 120101
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->E:Lcom/sankuai/meituan/search/result3/interfaces/e;

    .line 120108
    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/interfaces/e;->g()V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 120115
    .line 120116
    const/16 v1, 0x8

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y(Landroid/content/Context;)V

    .line 120124
    .line 120125
    .line 120126
    iput-boolean v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 120127
    .line 120128
    :cond_4
    :goto_1
    return-void

    .line 120129
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120130
    .line 120131
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120132
    .line 120133
    sget-object v4, Lcom/sankuai/meituan/search/result3/tab/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    new-array v4, v6, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object p1, v4, v5

    .line 120141
    .line 120142
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v7, 0x7b3c17

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v8

    .line 120151
    if-eqz v8, :cond_5

    .line 120152
    .line 120153
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_5

    .line 120157
    .line 120158
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120159
    .line 120160
    if-eqz p1, :cond_d

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 120163
    .line 120164
    if-eqz p1, :cond_d

    .line 120165
    .line 120166
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120167
    .line 120168
    if-eqz v4, :cond_d

    .line 120169
    .line 120170
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->globalTrace:Lcom/google/gson/JsonObject;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->n()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v7

    .line 120176
    if-eqz v7, :cond_6

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    move-object v1, v2

    .line 120180
    :goto_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120181
    .line 120182
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120183
    .line 120184
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120185
    .line 120186
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->type:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {v4, v1, v2, v7}, Lcom/sankuai/meituan/search/result2/utils/r;->I(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120192
    .line 120193
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/b;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    iget-object v10, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->c:Landroid/widget/ImageView;

    .line 120202
    .line 120203
    new-instance v12, Lcom/sankuai/meituan/search/result3/tab/view/a;

    .line 120204
    .line 120205
    invoke-direct {v12, v0}, Lcom/sankuai/meituan/search/result3/tab/view/a;-><init>(Lcom/sankuai/meituan/search/result3/tab/view/b;)V

    .line 120206
    .line 120207
    .line 120208
    const/4 v0, 0x3

    .line 120209
    new-array v0, v0, [Ljava/lang/Object;

    .line 120210
    .line 120211
    aput-object v1, v0, v5

    .line 120212
    .line 120213
    aput-object v10, v0, v6

    .line 120214
    .line 120215
    aput-object v12, v0, v3

    .line 120216
    .line 120217
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    const v3, 0x34eada

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v4

    .line 120226
    if-eqz v4, :cond_7

    .line 120227
    .line 120228
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    goto :goto_5

    .line 120232
    :cond_7
    if-nez v1, :cond_8

    .line 120233
    .line 120234
    goto :goto_5

    .line 120235
    :cond_8
    iput-object v12, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->x:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 120236
    .line 120237
    new-instance v0, Lcom/sankuai/meituan/search/result3/tab/helper/c;

    .line 120238
    .line 120239
    iget-object v8, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120240
    .line 120241
    iget-object v9, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->t:Landroid/view/ViewGroup;

    .line 120242
    .line 120243
    iget-object v11, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120244
    .line 120245
    move-object v7, v0

    .line 120246
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/meituan/search/result3/tab/helper/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/interfaces/o;)V

    .line 120247
    .line 120248
    .line 120249
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 120250
    .line 120251
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tab/helper/c;->e(Lorg/json/JSONObject;)Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->v:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120256
    .line 120257
    if-eqz v0, :cond_c

    .line 120258
    .line 120259
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->mainSpotList:Ljava/util/List;

    .line 120260
    .line 120261
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 120262
    .line 120263
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120264
    .line 120265
    if-eqz v0, :cond_b

    .line 120266
    .line 120267
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->l:Z

    .line 120268
    .line 120269
    if-nez v1, :cond_9

    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_9
    if-eqz v0, :cond_a

    .line 120273
    .line 120274
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 120275
    .line 120276
    .line 120277
    :cond_a
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 120278
    .line 120279
    if-eqz v0, :cond_c

    .line 120280
    .line 120281
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->a()V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_4

    .line 120285
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->o()V

    .line 120286
    .line 120287
    .line 120288
    :cond_c
    :goto_4
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 120289
    .line 120290
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120291
    .line 120292
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tab/helper/a;->b:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120293
    .line 120294
    :cond_d
    :goto_5
    return-void

    .line 120295
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120296
    .line 120297
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 120298
    .line 120299
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    new-array v1, v6, [Ljava/lang/Object;

    .line 120303
    .line 120304
    aput-object p1, v1, v5

    .line 120305
    .line 120306
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    const v2, 0x84c40c

    .line 120309
    .line 120310
    .line 120311
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v3

    .line 120315
    if-eqz v3, :cond_e

    .line 120316
    .line 120317
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    goto :goto_6

    .line 120321
    :cond_e
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120322
    .line 120323
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData;->picture:Lcom/sankuai/meituan/search/result3/model/MapData$Picture;

    .line 120324
    .line 120325
    if-eqz p1, :cond_f

    .line 120326
    .line 120327
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120328
    .line 120329
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 120334
    .line 120335
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120336
    .line 120337
    const/4 v7, 0x1

    .line 120338
    const-string v3, "\u5927\u5730\u56fe"

    .line 120339
    .line 120340
    const-string v5, ""

    .line 120341
    .line 120342
    const-string v6, "daochu"

    .line 120343
    .line 120344
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->t(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120345
    .line 120346
    .line 120347
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120348
    .line 120349
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120354
    .line 120355
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MapData;->picture:Lcom/sankuai/meituan/search/result3/model/MapData$Picture;

    .line 120356
    .line 120357
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MapData$Picture;->jumperUrl:Ljava/lang/String;

    .line 120358
    .line 120359
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    :cond_f
    :goto_6
    return-void

    .line 120363
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120364
    .line 120365
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;

    .line 120366
    .line 120367
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120368
    .line 120369
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    new-array v1, v6, [Ljava/lang/Object;

    .line 120373
    .line 120374
    aput-object p1, v1, v5

    .line 120375
    .line 120376
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120377
    .line 120378
    const v2, 0xf0d563

    .line 120379
    .line 120380
    .line 120381
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v3

    .line 120385
    if-eqz v3, :cond_10

    .line 120386
    .line 120387
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    goto :goto_7

    .line 120391
    :cond_10
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->b(I)V

    .line 120392
    .line 120393
    .line 120394
    :goto_7
    return-void

    .line 120395
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120396
    .line 120397
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;

    .line 120398
    .line 120399
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120400
    .line 120401
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    new-array v1, v6, [Ljava/lang/Object;

    .line 120405
    .line 120406
    aput-object p1, v1, v5

    .line 120407
    .line 120408
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120409
    .line 120410
    const v2, 0xd3d552

    .line 120411
    .line 120412
    .line 120413
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v3

    .line 120417
    if-eqz v3, :cond_11

    .line 120418
    .line 120419
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    goto/16 :goto_9

    .line 120423
    .line 120424
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120425
    .line 120426
    .line 120427
    move-result-object p1

    .line 120428
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120429
    .line 120430
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120431
    .line 120432
    .line 120433
    const-string v2, "imeituan"

    .line 120434
    .line 120435
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v1

    .line 120439
    const-string v2, "www.meituan.com"

    .line 120440
    .line 120441
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v1

    .line 120445
    const-string v2, "mrn"

    .line 120446
    .line 120447
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v1

    .line 120451
    const-string v2, "mrn_biz"

    .line 120452
    .line 120453
    const-string v3, "group"

    .line 120454
    .line 120455
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v1

    .line 120459
    const-string v2, "mrn_entry"

    .line 120460
    .line 120461
    const-string v3, "mrn-gamevideo-native"

    .line 120462
    .line 120463
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v1

    .line 120467
    const-string v2, "mrn_component"

    .line 120468
    .line 120469
    const-string v3, "native-page-user"

    .line 120470
    .line 120471
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v1

    .line 120475
    const-string v2, "1"

    .line 120476
    .line 120477
    const-string v3, "isAuthor"

    .line 120478
    .line 120479
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    const-string v3, "showAuthor"

    .line 120484
    .line 120485
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v1

    .line 120489
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v3

    .line 120493
    const-string v5, "inner_source"

    .line 120494
    .line 120495
    invoke-static {v3, v5}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v3

    .line 120499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v6

    .line 120503
    if-eqz v6, :cond_12

    .line 120504
    .line 120505
    goto :goto_8

    .line 120506
    :cond_12
    move-object v4, v3

    .line 120507
    :goto_8
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v1

    .line 120511
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v3

    .line 120515
    const-string v4, "channel_source"

    .line 120516
    .line 120517
    invoke-static {v3, v4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v3

    .line 120521
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v1

    .line 120525
    const-string v3, "traceSource"

    .line 120526
    .line 120527
    const-string v4, "888"

    .line 120528
    .line 120529
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v1

    .line 120533
    const-string v3, "notitlebar"

    .line 120534
    .line 120535
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v1

    .line 120539
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/s0;->e(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/b;->u(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 120552
    .line 120553
    .line 120554
    :goto_9
    return-void

    .line 120555
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120556
    .line 120557
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/back/e;

    .line 120558
    .line 120559
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/back/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120560
    .line 120561
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    new-array v1, v6, [Ljava/lang/Object;

    .line 120565
    .line 120566
    aput-object p1, v1, v5

    .line 120567
    .line 120568
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/back/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120569
    .line 120570
    const v2, 0x2f4ef4

    .line 120571
    .line 120572
    .line 120573
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120574
    .line 120575
    .line 120576
    move-result v3

    .line 120577
    if-eqz v3, :cond_13

    .line 120578
    .line 120579
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120580
    .line 120581
    .line 120582
    goto :goto_b

    .line 120583
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120584
    .line 120585
    .line 120586
    move-result-object p1

    .line 120587
    if-nez p1, :cond_14

    .line 120588
    .line 120589
    goto :goto_b

    .line 120590
    :cond_14
    invoke-static {p1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v1

    .line 120594
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/BackIconClickEvent;

    .line 120595
    .line 120596
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/BackIconClickEvent;-><init>()V

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120600
    .line 120601
    .line 120602
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v1

    .line 120606
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->H(Landroid/app/Activity;)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v1

    .line 120610
    if-eqz v1, :cond_16

    .line 120611
    .line 120612
    const-class p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/b;

    .line 120613
    .line 120614
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120615
    .line 120616
    .line 120617
    move-result-object p1

    .line 120618
    check-cast p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/b;

    .line 120619
    .line 120620
    if-eqz p1, :cond_15

    .line 120621
    .line 120622
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/b;->Q()V

    .line 120623
    .line 120624
    .line 120625
    :cond_15
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120626
    .line 120627
    .line 120628
    move-result-object p1

    .line 120629
    invoke-static {p1, v6}, Lcom/sankuai/meituan/msv/statistic/f;->m1(Landroid/content/Context;I)V

    .line 120630
    .line 120631
    .line 120632
    goto :goto_b

    .line 120633
    :cond_16
    instance-of v1, p1, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;

    .line 120634
    .line 120635
    if-eqz v1, :cond_17

    .line 120636
    .line 120637
    move-object v1, p1

    .line 120638
    check-cast v1, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;

    .line 120639
    .line 120640
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->u5()V

    .line 120641
    .line 120642
    .line 120643
    goto :goto_a

    .line 120644
    :cond_17
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120645
    .line 120646
    .line 120647
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 120648
    .line 120649
    .line 120650
    :goto_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v1

    .line 120654
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v1

    .line 120658
    const-string v2, "videoSet"

    .line 120659
    .line 120660
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120661
    .line 120662
    .line 120663
    move-result v1

    .line 120664
    if-eqz v1, :cond_18

    .line 120665
    .line 120666
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v0

    .line 120670
    const/4 v1, 0x0

    .line 120671
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->k(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120672
    .line 120673
    .line 120674
    move-result-object p1

    .line 120675
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->f(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120676
    .line 120677
    .line 120678
    :cond_18
    :goto_b
    return-void

    .line 120679
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120680
    .line 120681
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/module/a;

    .line 120682
    .line 120683
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120684
    .line 120685
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    new-array v1, v6, [Ljava/lang/Object;

    .line 120689
    .line 120690
    aput-object p1, v1, v5

    .line 120691
    .line 120692
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120693
    .line 120694
    const v2, 0x7da89

    .line 120695
    .line 120696
    .line 120697
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120698
    .line 120699
    .line 120700
    move-result v3

    .line 120701
    if-eqz v3, :cond_19

    .line 120702
    .line 120703
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120704
    .line 120705
    .line 120706
    goto/16 :goto_d

    .line 120707
    .line 120708
    :cond_19
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->c:Ljava/lang/Object;

    .line 120709
    .line 120710
    check-cast p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120711
    .line 120712
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->getPodcastId()Ljava/lang/String;

    .line 120713
    .line 120714
    .line 120715
    move-result-object v3

    .line 120716
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->c:Ljava/lang/Object;

    .line 120717
    .line 120718
    check-cast p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120719
    .line 120720
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->getAudioId()Ljava/lang/String;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v4

    .line 120724
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120725
    .line 120726
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120727
    .line 120728
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120729
    .line 120730
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120731
    .line 120732
    .line 120733
    move-result v1

    .line 120734
    if-nez v1, :cond_1b

    .line 120735
    .line 120736
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->d:Lcom/sankuai/meituan/msv/page/listen/history/a;

    .line 120737
    .line 120738
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/listen/history/a;->f()V

    .line 120739
    .line 120740
    .line 120741
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->d:Lcom/sankuai/meituan/msv/page/listen/history/a;

    .line 120742
    .line 120743
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/page/listen/history/a;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/listen/history/PodcastRecord$a;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v1

    .line 120747
    if-eqz v1, :cond_1a

    .line 120748
    .line 120749
    iget-object v2, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120750
    .line 120751
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/listen/history/PodcastRecord$a;->c:Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedPodcastBean;

    .line 120752
    .line 120753
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/listen/history/PodcastRecord$a;->d:Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;

    .line 120754
    .line 120755
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->n(Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedPodcastBean;Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;)V

    .line 120756
    .line 120757
    .line 120758
    goto :goto_c

    .line 120759
    :cond_1a
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120760
    .line 120761
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/b;->c:Ljava/lang/Object;

    .line 120762
    .line 120763
    check-cast v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120764
    .line 120765
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->genPodcastInfo()Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedPodcastBean;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v2

    .line 120769
    new-instance v5, Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;

    .line 120770
    .line 120771
    iget-object v6, v0, Lcom/sankuai/meituan/msv/base/b;->c:Ljava/lang/Object;

    .line 120772
    .line 120773
    check-cast v6, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120774
    .line 120775
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->getAudioCount()I

    .line 120776
    .line 120777
    .line 120778
    move-result v6

    .line 120779
    iget-object v7, v0, Lcom/sankuai/meituan/msv/base/b;->c:Ljava/lang/Object;

    .line 120780
    .line 120781
    check-cast v7, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120782
    .line 120783
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->getAudioInfo()Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioListResponse$AudioInfo;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v7

    .line 120787
    invoke-direct {v5, v6, v7}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;-><init>(ILcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioListResponse$AudioInfo;)V

    .line 120788
    .line 120789
    .line 120790
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->n(Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedPodcastBean;Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;)V

    .line 120791
    .line 120792
    .line 120793
    :cond_1b
    :goto_c
    iget-object v1, v0, Lcom/sankuai/meituan/msv/base/b;->b:Landroid/content/Context;

    .line 120794
    .line 120795
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/listen/a;->d(Landroid/content/Context;)V

    .line 120796
    .line 120797
    .line 120798
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120799
    .line 120800
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->d:Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120801
    .line 120802
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120803
    .line 120804
    .line 120805
    move-result v5

    .line 120806
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->c:Ljava/lang/Object;

    .line 120807
    .line 120808
    check-cast p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120809
    .line 120810
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->getAudioName()Ljava/lang/String;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v6

    .line 120814
    const-string v2, "\u5386\u53f2\u64ad\u653e"

    .line 120815
    .line 120816
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120817
    .line 120818
    .line 120819
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->e:Lcom/sankuai/meituan/msv/base/a;

    .line 120820
    .line 120821
    iget-object p1, p1, Lcom/sankuai/meituan/msv/base/a;->k:Landroid/support/v4/app/Fragment;

    .line 120822
    .line 120823
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120824
    .line 120825
    .line 120826
    move-result-object p1

    .line 120827
    instance-of p1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120828
    .line 120829
    if-eqz p1, :cond_1c

    .line 120830
    .line 120831
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->e:Lcom/sankuai/meituan/msv/base/a;

    .line 120832
    .line 120833
    iget-object p1, p1, Lcom/sankuai/meituan/msv/base/a;->k:Landroid/support/v4/app/Fragment;

    .line 120834
    .line 120835
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120836
    .line 120837
    .line 120838
    move-result-object p1

    .line 120839
    check-cast p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120840
    .line 120841
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->dismiss()V

    .line 120842
    .line 120843
    .line 120844
    :cond_1c
    :goto_d
    return-void

    .line 120845
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120846
    .line 120847
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120848
    .line 120849
    sget-object v3, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120850
    .line 120851
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120852
    .line 120853
    .line 120854
    new-array v3, v6, [Ljava/lang/Object;

    .line 120855
    .line 120856
    aput-object p1, v3, v5

    .line 120857
    .line 120858
    sget-object v4, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120859
    .line 120860
    const v6, 0x4b471a

    .line 120861
    .line 120862
    .line 120863
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120864
    .line 120865
    .line 120866
    move-result v7

    .line 120867
    if-eqz v7, :cond_1d

    .line 120868
    .line 120869
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120870
    .line 120871
    .line 120872
    goto :goto_11

    .line 120873
    :cond_1d
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120874
    .line 120875
    .line 120876
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120877
    .line 120878
    .line 120879
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120880
    .line 120881
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120882
    .line 120883
    iget-object v3, p1, Lcom/sankuai/meituan/msv/page/listen/a;->b:Lcom/sankuai/meituan/msv/page/listen/player/c;

    .line 120884
    .line 120885
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/page/listen/player/c;->d()Z

    .line 120886
    .line 120887
    .line 120888
    move-result v3

    .line 120889
    if-eqz v3, :cond_1e

    .line 120890
    .line 120891
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/a;->c()V

    .line 120892
    .line 120893
    .line 120894
    goto :goto_e

    .line 120895
    :cond_1e
    iget-object v4, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120896
    .line 120897
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/msv/page/listen/a;->d(Landroid/content/Context;)V

    .line 120898
    .line 120899
    .line 120900
    :goto_e
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120901
    .line 120902
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120903
    .line 120904
    if-eqz v0, :cond_1f

    .line 120905
    .line 120906
    goto :goto_f

    .line 120907
    :cond_1f
    move-object v1, v2

    .line 120908
    :goto_f
    if-eqz v3, :cond_20

    .line 120909
    .line 120910
    const-string v0, "\u64ad\u653e"

    .line 120911
    .line 120912
    goto :goto_10

    .line 120913
    :cond_20
    const-string v0, "\u6682\u505c"

    .line 120914
    .line 120915
    :goto_10
    const-string v2, "\u7545\u542ctab"

    .line 120916
    .line 120917
    invoke-virtual {p1, v5, v1, v0, v2}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120918
    .line 120919
    .line 120920
    :goto_11
    return-void

    .line 120921
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120922
    .line 120923
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 120924
    .line 120925
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120926
    .line 120927
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120928
    .line 120929
    .line 120930
    new-array v1, v6, [Ljava/lang/Object;

    .line 120931
    .line 120932
    aput-object p1, v1, v5

    .line 120933
    .line 120934
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120935
    .line 120936
    const v2, 0xcbc728

    .line 120937
    .line 120938
    .line 120939
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120940
    .line 120941
    .line 120942
    move-result v4

    .line 120943
    if-eqz v4, :cond_21

    .line 120944
    .line 120945
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120946
    .line 120947
    .line 120948
    goto :goto_12

    .line 120949
    :cond_21
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->b:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120950
    .line 120951
    if-eqz p1, :cond_22

    .line 120952
    .line 120953
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->d(I)V

    .line 120954
    .line 120955
    .line 120956
    :cond_22
    :goto_12
    return-void

    .line 120957
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120958
    .line 120959
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/t;

    .line 120960
    .line 120961
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120962
    .line 120963
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120964
    .line 120965
    .line 120966
    new-array v1, v6, [Ljava/lang/Object;

    .line 120967
    .line 120968
    aput-object p1, v1, v5

    .line 120969
    .line 120970
    sget-object p1, Lcom/sankuai/meituan/msv/list/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120971
    .line 120972
    const v2, 0xcbeb04

    .line 120973
    .line 120974
    .line 120975
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120976
    .line 120977
    .line 120978
    move-result v3

    .line 120979
    if-eqz v3, :cond_23

    .line 120980
    .line 120981
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120982
    .line 120983
    .line 120984
    goto :goto_13

    .line 120985
    :cond_23
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/widget/t;->k:Lcom/sankuai/meituan/msv/list/widget/t$a;

    .line 120986
    .line 120987
    if-eqz p1, :cond_24

    .line 120988
    .line 120989
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/widget/t$a;->h()V

    .line 120990
    .line 120991
    .line 120992
    :cond_24
    :goto_13
    return-void

    .line 120993
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 120994
    .line 120995
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;

    .line 120996
    .line 120997
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120998
    .line 120999
    .line 121000
    new-array v1, v6, [Ljava/lang/Object;

    .line 121001
    .line 121002
    aput-object p1, v1, v5

    .line 121003
    .line 121004
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121005
    .line 121006
    const v2, 0x76428e

    .line 121007
    .line 121008
    .line 121009
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121010
    .line 121011
    .line 121012
    move-result v3

    .line 121013
    if-eqz v3, :cond_25

    .line 121014
    .line 121015
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121016
    .line 121017
    .line 121018
    goto :goto_14

    .line 121019
    :cond_25
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->m()V

    .line 121020
    .line 121021
    .line 121022
    :goto_14
    return-void

    .line 121023
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121024
    .line 121025
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;

    .line 121026
    .line 121027
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121028
    .line 121029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121030
    .line 121031
    .line 121032
    new-array v1, v6, [Ljava/lang/Object;

    .line 121033
    .line 121034
    aput-object p1, v1, v5

    .line 121035
    .line 121036
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121037
    .line 121038
    const v2, 0xc410b0

    .line 121039
    .line 121040
    .line 121041
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121042
    .line 121043
    .line 121044
    move-result v3

    .line 121045
    if-eqz v3, :cond_26

    .line 121046
    .line 121047
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121048
    .line 121049
    .line 121050
    goto :goto_15

    .line 121051
    :cond_26
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 121052
    .line 121053
    if-eqz p1, :cond_27

    .line 121054
    .line 121055
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121056
    .line 121057
    .line 121058
    move-result-object p1

    .line 121059
    if-eqz p1, :cond_27

    .line 121060
    .line 121061
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 121062
    .line 121063
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121064
    .line 121065
    .line 121066
    move-result-object p1

    .line 121067
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 121068
    .line 121069
    .line 121070
    move-result-object p1

    .line 121071
    if-eqz p1, :cond_27

    .line 121072
    .line 121073
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->c()Z

    .line 121074
    .line 121075
    .line 121076
    move-result v1

    .line 121077
    xor-int/2addr v1, v6

    .line 121078
    const-string v2, "multi_product_page"

    .line 121079
    .line 121080
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 121081
    .line 121082
    .line 121083
    move-result-object p1

    .line 121084
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121085
    .line 121086
    .line 121087
    move-result-object v1

    .line 121088
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;->b(Ljava/lang/Boolean;)V

    .line 121089
    .line 121090
    .line 121091
    :cond_27
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121092
    .line 121093
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->g0()I

    .line 121094
    .line 121095
    .line 121096
    move-result v1

    .line 121097
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121098
    .line 121099
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/statistic/f;->H0(Landroid/content/Context;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 121100
    .line 121101
    .line 121102
    :goto_15
    return-void

    .line 121103
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121104
    .line 121105
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 121106
    .line 121107
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121108
    .line 121109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121110
    .line 121111
    .line 121112
    new-array v1, v6, [Ljava/lang/Object;

    .line 121113
    .line 121114
    aput-object p1, v1, v5

    .line 121115
    .line 121116
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121117
    .line 121118
    const v2, 0x5b98df

    .line 121119
    .line 121120
    .line 121121
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121122
    .line 121123
    .line 121124
    move-result v3

    .line 121125
    if-eqz v3, :cond_28

    .line 121126
    .line 121127
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121128
    .line 121129
    .line 121130
    goto :goto_16

    .line 121131
    :cond_28
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->q0()V

    .line 121132
    .line 121133
    .line 121134
    const-string p1, "2"

    .line 121135
    .line 121136
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->g0(Ljava/lang/String;)V

    .line 121137
    .line 121138
    .line 121139
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->r0()V

    .line 121140
    .line 121141
    .line 121142
    :goto_16
    return-void

    .line 121143
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121144
    .line 121145
    check-cast v0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    .line 121146
    .line 121147
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121148
    .line 121149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121150
    .line 121151
    .line 121152
    new-array v1, v6, [Ljava/lang/Object;

    .line 121153
    .line 121154
    aput-object p1, v1, v5

    .line 121155
    .line 121156
    sget-object p1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121157
    .line 121158
    const v2, 0xca38d6

    .line 121159
    .line 121160
    .line 121161
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121162
    .line 121163
    .line 121164
    move-result v3

    .line 121165
    if-eqz v3, :cond_29

    .line 121166
    .line 121167
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121168
    .line 121169
    .line 121170
    goto :goto_17

    .line 121171
    :cond_29
    iget-object p1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 121172
    .line 121173
    new-instance v1, Lcom/meituan/retail/c/android/mrn/mrn/c;

    .line 121174
    .line 121175
    invoke-direct {v1, v0}, Lcom/meituan/retail/c/android/mrn/mrn/c;-><init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;)V

    .line 121176
    .line 121177
    .line 121178
    invoke-static {p1, v1}, Lcom/meituan/retail/common/utils/c;->h(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/retail/common/mrn/a;)V

    .line 121179
    .line 121180
    .line 121181
    :goto_17
    return-void

    .line 121182
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121183
    .line 121184
    check-cast v0, Lcom/meituan/passport/view/PassportButton;

    .line 121185
    .line 121186
    invoke-static {v0, p1}, Lcom/meituan/passport/view/PassportButton;->a(Lcom/meituan/passport/view/PassportButton;Landroid/view/View;)V

    .line 121187
    .line 121188
    .line 121189
    return-void

    .line 121190
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121191
    .line 121192
    check-cast v0, Lcom/meituan/passport/handler/resume/recommend/a;

    .line 121193
    .line 121194
    sget-object v1, Lcom/meituan/passport/handler/resume/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121195
    .line 121196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121197
    .line 121198
    .line 121199
    new-array v1, v6, [Ljava/lang/Object;

    .line 121200
    .line 121201
    aput-object p1, v1, v5

    .line 121202
    .line 121203
    sget-object p1, Lcom/meituan/passport/handler/resume/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121204
    .line 121205
    const v2, 0xed7d43

    .line 121206
    .line 121207
    .line 121208
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121209
    .line 121210
    .line 121211
    move-result v3

    .line 121212
    if-eqz v3, :cond_2a

    .line 121213
    .line 121214
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121215
    .line 121216
    .line 121217
    goto :goto_18

    .line 121218
    :cond_2a
    iget-object p1, v0, Lcom/meituan/passport/handler/resume/recommend/a;->d:Lrx/subjects/PublishSubject;

    .line 121219
    .line 121220
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 121221
    .line 121222
    .line 121223
    :goto_18
    return-void

    .line 121224
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121225
    .line 121226
    check-cast v0, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;

    .line 121227
    .line 121228
    sget-object v1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121229
    .line 121230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121231
    .line 121232
    .line 121233
    new-array v1, v6, [Ljava/lang/Object;

    .line 121234
    .line 121235
    aput-object p1, v1, v5

    .line 121236
    .line 121237
    sget-object p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121238
    .line 121239
    const v2, 0xddfaac

    .line 121240
    .line 121241
    .line 121242
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121243
    .line 121244
    .line 121245
    move-result v3

    .line 121246
    if-eqz v3, :cond_2b

    .line 121247
    .line 121248
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121249
    .line 121250
    .line 121251
    goto :goto_19

    .line 121252
    :cond_2b
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 121253
    .line 121254
    .line 121255
    :goto_19
    return-void

    .line 121256
    :pswitch_12
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121257
    .line 121258
    check-cast p1, Lcom/meituan/passport/LoginActivity$a;

    .line 121259
    .line 121260
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121261
    .line 121262
    .line 121263
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 121264
    .line 121265
    .line 121266
    move-result-object v0

    .line 121267
    iget-object v1, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 121268
    .line 121269
    invoke-virtual {v0, v1, v6}, Lcom/meituan/passport/utils/r;->a0(Landroid/app/Activity;Z)V

    .line 121270
    .line 121271
    .line 121272
    const-string v0, "\u5173\u95ed"

    .line 121273
    .line 121274
    invoke-static {v0, v4}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121275
    .line 121276
    .line 121277
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 121278
    .line 121279
    invoke-virtual {p1}, Lcom/meituan/passport/b;->y5()V

    .line 121280
    .line 121281
    .line 121282
    return-void

    .line 121283
    :pswitch_13
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121284
    .line 121285
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 121286
    .line 121287
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 121288
    .line 121289
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 121290
    .line 121291
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 121292
    .line 121293
    .line 121294
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 121295
    .line 121296
    iput-boolean v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 121297
    .line 121298
    iput-boolean v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 121299
    .line 121300
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121301
    .line 121302
    .line 121303
    move-result-object v0

    .line 121304
    if-eqz v0, :cond_2c

    .line 121305
    .line 121306
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 121307
    .line 121308
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121309
    .line 121310
    .line 121311
    move-result-object v0

    .line 121312
    invoke-static {p1}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 121313
    .line 121314
    .line 121315
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 121316
    .line 121317
    .line 121318
    :cond_2c
    return-void

    .line 121319
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121320
    .line 121321
    check-cast v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 121322
    .line 121323
    invoke-static {v0, p1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->b(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;Landroid/view/View;)V

    .line 121324
    .line 121325
    .line 121326
    return-void

    .line 121327
    :goto_1a
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;->b:Ljava/lang/Object;

    .line 121328
    .line 121329
    check-cast v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 121330
    .line 121331
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121332
    .line 121333
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121334
    .line 121335
    .line 121336
    new-array v1, v6, [Ljava/lang/Object;

    .line 121337
    .line 121338
    aput-object p1, v1, v5

    .line 121339
    .line 121340
    sget-object p1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121341
    .line 121342
    const v2, 0x2dc3e1

    .line 121343
    .line 121344
    .line 121345
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121346
    .line 121347
    .line 121348
    move-result v3

    .line 121349
    if-eqz v3, :cond_2d

    .line 121350
    .line 121351
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121352
    .line 121353
    .line 121354
    goto :goto_1b

    .line 121355
    :cond_2d
    iget-object p1, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 121356
    .line 121357
    if-eqz p1, :cond_2e

    .line 121358
    .line 121359
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 121360
    .line 121361
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a()V

    .line 121362
    .line 121363
    .line 121364
    :cond_2e
    :goto_1b
    return-void

    .line 121365
    nop

    .line 121366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
