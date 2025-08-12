.class public final synthetic Lcom/meituan/android/food/homepage/hotarea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

.field public final b:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;

.field public final c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final d:Landroid/widget/TextView;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/c;->a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/hotarea/c;->b:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/hotarea/c;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-object p4, p0, Lcom/meituan/android/food/homepage/hotarea/c;->d:Landroid/widget/TextView;

    iput p5, p0, Lcom/meituan/android/food/homepage/hotarea/c;->e:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotarea/c;->a:Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/c;->b:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotarea/c;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/food/homepage/hotarea/c;->d:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget v4, p0, Lcom/meituan/android/food/homepage/hotarea/c;->e:I

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x6

    .line 120013
    new-array v5, v5, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    aput-object v0, v5, v6

    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v1, v5, v6

    .line 120020
    .line 120021
    const/4 v7, 0x2

    .line 120022
    aput-object v2, v5, v7

    .line 120023
    .line 120024
    const/4 v7, 0x3

    .line 120025
    aput-object v3, v5, v7

    .line 120026
    .line 120027
    new-instance v7, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v8, 0x4

    .line 120033
    aput-object v7, v5, v8

    .line 120034
    .line 120035
    const/4 v7, 0x5

    .line 120036
    aput-object p1, v5, v7

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v7, 0x0

    .line 120041
    const v8, 0x83c7df

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v5, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v9

    .line 120048
    if-eqz v9, :cond_0

    .line 120049
    .line 120050
    invoke-static {v5, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_1

    .line 120054
    .line 120055
    :cond_0
    iget p1, v1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->status:I

    .line 120056
    .line 120057
    if-ne v6, p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    goto/16 :goto_1

    .line 120066
    .line 120067
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const/4 v0, -0x1

    .line 120072
    const-string v1, "\u6682\u65e0\u5546\u5bb6\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 120073
    .line 120074
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const/16 v0, 0x11

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_1

    .line 120088
    .line 120089
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->bubble:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;

    .line 120090
    .line 120091
    if-eqz p1, :cond_3

    .line 120092
    .line 120093
    iget p1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;->type:I

    .line 120094
    .line 120095
    if-ne p1, v6, :cond_3

    .line 120096
    .line 120097
    const-string p1, "food_channel_is_read_"

    .line 120098
    .line 120099
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget v5, v1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->id:I

    .line 120104
    .line 120105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {v2, p1, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120113
    .line 120114
    .line 120115
    const/16 p1, 0x8

    .line 120116
    .line 120117
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    if-nez p1, :cond_4

    .line 120125
    .line 120126
    goto/16 :goto_1

    .line 120127
    .line 120128
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v2, v1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->name:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v3, "title"

    .line 120136
    .line 120137
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, v0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->f:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v3, "globalid"

    .line 120143
    .line 120144
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    sget-boolean v2, Lcom/meituan/android/food/poilist/list/f;->a:Z

    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    const-string v3, "screentype"

    .line 120154
    .line 120155
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    const-string v3, "index"

    .line 120163
    .line 120164
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    new-instance v2, Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v3, Ljava/util/HashMap;

    .line 120173
    .line 120174
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v4, "bid"

    .line 120178
    .line 120179
    const-string v5, "b_Do5Yu"

    .line 120180
    .line 120181
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v4, "meishiHome"

    .line 120188
    .line 120189
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v2}, Lcom/meituan/android/food/utils/r;->t(Ljava/util/Map;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    const-string v3, "hot"

    .line 120200
    .line 120201
    invoke-static {v2, v5, p1, v7, v3}, Lcom/meituan/android/food/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, v1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->jumpUrl:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-nez v1, :cond_5

    .line 120211
    .line 120212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    iget-object v1, v0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->f:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    const-string v2, "globalIdForFilter"

    .line 120227
    .line 120228
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-static {v1, p1}, Lcom/meituan/android/food/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    if-eqz p1, :cond_7

    .line 120244
    .line 120245
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    instance-of v1, v1, Landroid/app/Activity;

    .line 120250
    .line 120251
    if-eqz v1, :cond_6

    .line 120252
    .line 120253
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    check-cast v1, Landroid/app/Activity;

    .line 120258
    .line 120259
    invoke-virtual {v1, p1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_0

    .line 120263
    :cond_6
    const/high16 v1, 0x10000000

    .line 120264
    .line 120265
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    const-string v1, "mainHome"

    .line 120280
    .line 120281
    const-string v2, "homepage_hot_area"

    .line 120282
    .line 120283
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    :goto_1
    return-void
.end method
