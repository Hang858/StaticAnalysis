.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/16 v4, 0x8

    .line 120006
    .line 120007
    const/4 v5, 0x0

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_14

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e;

    .line 120016
    .line 120017
    check-cast p1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean;

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-array v1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v2, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v3, 0xf34675

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_0
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_2

    .line 120047
    .line 120048
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean;->normalTasks:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_2

    .line 120057
    .line 120058
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    .line 120059
    .line 120060
    const-class v1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/a;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/a;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean;->normalTasks:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_a

    .line 120079
    .line 120080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 120091
    .line 120092
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->displayLocation:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;

    .line 120095
    .line 120096
    if-eqz v2, :cond_3

    .line 120097
    .line 120098
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;->type:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_4

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->displayLocation:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;

    .line 120108
    .line 120109
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;->type:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v3, "bottomTab"

    .line 120112
    .line 120113
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-nez v2, :cond_5

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->displayLocation:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;->value:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-nez v2, :cond_3

    .line 120129
    .line 120130
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 120131
    .line 120132
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->desc:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-eqz v2, :cond_6

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_6
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->displayLocation:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;

    .line 120142
    .line 120143
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;->value:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v2

    .line 120149
    sget-object v4, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;->a:Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;

    .line 120150
    .line 120151
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 120152
    .line 120153
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->desc:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v6, "word"

    .line 120156
    .line 120157
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_7

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_7
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 120165
    .line 120166
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->desc:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v6, "redhot"

    .line 120169
    .line 120170
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    if-eqz v5, :cond_8

    .line 120175
    .line 120176
    sget-object v4, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;->b:Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_8
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 120180
    .line 120181
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->desc:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v6, "bubble"

    .line 120184
    .line 120185
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v5

    .line 120189
    if-eqz v5, :cond_9

    .line 120190
    .line 120191
    sget-object v4, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;->c:Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;

    .line 120192
    .line 120193
    :cond_9
    :goto_1
    move-object v5, v4

    .line 120194
    iget-object v4, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 120195
    .line 120196
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->desc:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-object v6, v1, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->id:Ljava/lang/String;

    .line 120199
    .line 120200
    move-object v1, v0

    .line 120201
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/a;->Y(JLjava/lang/String;Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/e$a;Ljava/lang/String;)Z

    .line 120202
    .line 120203
    .line 120204
    goto/16 :goto_0

    .line 120205
    .line 120206
    :cond_a
    :goto_2
    return-void

    .line 120207
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120208
    .line 120209
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/refreshtab/a;

    .line 120210
    .line 120211
    check-cast p1, Ljava/lang/Boolean;

    .line 120212
    .line 120213
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/refreshtab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    new-array v1, v1, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object p1, v1, v2

    .line 120221
    .line 120222
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/refreshtab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    const v3, 0x18e68

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v4

    .line 120231
    if-eqz v4, :cond_b

    .line 120232
    .line 120233
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_b
    if-nez p1, :cond_c

    .line 120238
    .line 120239
    goto :goto_3

    .line 120240
    :cond_c
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v3

    .line 120248
    sget-object p1, Lcom/sankuai/meituan/msv/page/containerconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    sget-object v1, Lcom/sankuai/meituan/msv/page/containerconfig/a$d;->a:Lcom/sankuai/meituan/msv/page/containerconfig/a;

    .line 120251
    .line 120252
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120253
    .line 120254
    const/4 v5, 0x0

    .line 120255
    const/4 v6, 0x1

    .line 120256
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/msv/page/containerconfig/a;->c(Landroid/content/Context;JZZ)V

    .line 120257
    .line 120258
    .line 120259
    :goto_3
    return-void

    .line 120260
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120261
    .line 120262
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;

    .line 120263
    .line 120264
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120265
    .line 120266
    sget-object v6, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    new-array v6, v1, [Ljava/lang/Object;

    .line 120272
    .line 120273
    aput-object p1, v6, v2

    .line 120274
    .line 120275
    sget-object v7, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120276
    .line 120277
    const v8, 0x32d119

    .line 120278
    .line 120279
    .line 120280
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v9

    .line 120284
    if-eqz v9, :cond_d

    .line 120285
    .line 120286
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    goto :goto_7

    .line 120290
    :cond_d
    if-nez p1, :cond_e

    .line 120291
    .line 120292
    goto :goto_7

    .line 120293
    :cond_e
    iget v6, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->m:I

    .line 120294
    .line 120295
    const/16 v7, 0xb

    .line 120296
    .line 120297
    if-eq v6, v7, :cond_10

    .line 120298
    .line 120299
    iget v6, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->m:I

    .line 120300
    .line 120301
    const/16 v7, 0xe

    .line 120302
    .line 120303
    if-ne v6, v7, :cond_f

    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :cond_f
    const/4 v6, 0x0

    .line 120307
    goto :goto_5

    .line 120308
    :cond_10
    :goto_4
    const/4 v6, 0x1

    .line 120309
    :goto_5
    if-eqz v6, :cond_14

    .line 120310
    .line 120311
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120312
    .line 120313
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->r()V

    .line 120314
    .line 120315
    .line 120316
    iget v6, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->D:F

    .line 120317
    .line 120318
    cmpl-float v7, v6, p1

    .line 120319
    .line 120320
    if-ltz v7, :cond_11

    .line 120321
    .line 120322
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->L(F)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_7

    .line 120326
    :cond_11
    iput p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->D:F

    .line 120327
    .line 120328
    iget-object v7, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->u:Landroid/view/View;

    .line 120329
    .line 120330
    invoke-virtual {v0, p1, v7}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->M(FLandroid/view/View;)V

    .line 120331
    .line 120332
    .line 120333
    iget-object v7, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->C:Lcom/sankuai/meituan/msv/lite/viewholder/module/j;

    .line 120334
    .line 120335
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/lite/viewholder/module/j;->r()J

    .line 120336
    .line 120337
    .line 120338
    move-result-wide v7

    .line 120339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120340
    .line 120341
    sub-float v10, p1, v6

    .line 120342
    .line 120343
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 120344
    .line 120345
    .line 120346
    move-result v10

    .line 120347
    long-to-float v7, v7

    .line 120348
    mul-float/2addr v10, v7

    .line 120349
    div-float/2addr v10, v9

    .line 120350
    int-to-float v7, v1

    .line 120351
    cmpg-float v7, v10, v7

    .line 120352
    .line 120353
    if-gtz v7, :cond_12

    .line 120354
    .line 120355
    goto :goto_6

    .line 120356
    :cond_12
    new-array v3, v3, [F

    .line 120357
    .line 120358
    aput v6, v3, v2

    .line 120359
    .line 120360
    aput p1, v3, v1

    .line 120361
    .line 120362
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v5

    .line 120366
    float-to-long v1, v10

    .line 120367
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120368
    .line 120369
    .line 120370
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120371
    .line 120372
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120376
    .line 120377
    .line 120378
    new-instance v1, Lcom/dianping/live/draggingmodal/a;

    .line 120379
    .line 120380
    invoke-direct {v1, v0, v4}, Lcom/dianping/live/draggingmodal/a;-><init>(Ljava/lang/Object;I)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120384
    .line 120385
    .line 120386
    :goto_6
    iput-object v5, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->I:Landroid/animation/ValueAnimator;

    .line 120387
    .line 120388
    if-eqz v5, :cond_13

    .line 120389
    .line 120390
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120391
    .line 120392
    .line 120393
    goto :goto_7

    .line 120394
    :cond_13
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->L(F)V

    .line 120395
    .line 120396
    .line 120397
    :cond_14
    :goto_7
    return-void

    .line 120398
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120399
    .line 120400
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;

    .line 120401
    .line 120402
    check-cast p1, Ljava/lang/Boolean;

    .line 120403
    .line 120404
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    return-void

    .line 120408
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120409
    .line 120410
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120411
    .line 120412
    check-cast p1, Lcom/sankuai/meituan/msv/lite/viewmodel/bean/CheckVideoResponseBean;

    .line 120413
    .line 120414
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120415
    .line 120416
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    new-array v1, v1, [Ljava/lang/Object;

    .line 120420
    .line 120421
    aput-object p1, v1, v2

    .line 120422
    .line 120423
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120424
    .line 120425
    const v3, 0x7a7662

    .line 120426
    .line 120427
    .line 120428
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v4

    .line 120432
    if-eqz v4, :cond_15

    .line 120433
    .line 120434
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    goto :goto_8

    .line 120438
    :cond_15
    if-eqz p1, :cond_16

    .line 120439
    .line 120440
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/lite/viewmodel/bean/CheckVideoResponseBean;->distributeStatus:Z

    .line 120441
    .line 120442
    if-nez v1, :cond_16

    .line 120443
    .line 120444
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120445
    .line 120446
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/viewmodel/bean/CheckVideoResponseBean;->poolContentId:Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->setVideoEmptyStatus(Ljava/lang/String;)V

    .line 120449
    .line 120450
    .line 120451
    :cond_16
    :goto_8
    return-void

    .line 120452
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120453
    .line 120454
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;

    .line 120455
    .line 120456
    check-cast p1, Ljava/lang/Boolean;

    .line 120457
    .line 120458
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120459
    .line 120460
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    new-array v1, v1, [Ljava/lang/Object;

    .line 120464
    .line 120465
    aput-object p1, v1, v2

    .line 120466
    .line 120467
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120468
    .line 120469
    const v3, 0x8bfaef

    .line 120470
    .line 120471
    .line 120472
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v4

    .line 120476
    if-eqz v4, :cond_17

    .line 120477
    .line 120478
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    goto :goto_9

    .line 120482
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120483
    .line 120484
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120485
    .line 120486
    .line 120487
    :goto_9
    return-void

    .line 120488
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120489
    .line 120490
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/e;

    .line 120491
    .line 120492
    check-cast p1, Ljava/lang/Integer;

    .line 120493
    .line 120494
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120495
    .line 120496
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/activity/module/e;->d(Ljava/lang/Integer;)V

    .line 120497
    .line 120498
    .line 120499
    return-void

    .line 120500
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120501
    .line 120502
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120503
    .line 120504
    check-cast p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;

    .line 120505
    .line 120506
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120507
    .line 120508
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    new-array v3, v1, [Ljava/lang/Object;

    .line 120512
    .line 120513
    aput-object p1, v3, v2

    .line 120514
    .line 120515
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120516
    .line 120517
    const v5, 0x5f6b2d

    .line 120518
    .line 120519
    .line 120520
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120521
    .line 120522
    .line 120523
    move-result v6

    .line 120524
    if-eqz v6, :cond_18

    .line 120525
    .line 120526
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120527
    .line 120528
    .line 120529
    goto :goto_c

    .line 120530
    :cond_18
    if-eqz p1, :cond_1c

    .line 120531
    .line 120532
    iget v3, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 120533
    .line 120534
    const/4 v4, 0x3

    .line 120535
    if-ne v3, v4, :cond_1c

    .line 120536
    .line 120537
    iget v3, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->from:I

    .line 120538
    .line 120539
    if-ne v3, v4, :cond_19

    .line 120540
    .line 120541
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 120542
    .line 120543
    if-eqz v3, :cond_19

    .line 120544
    .line 120545
    iget-boolean v4, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120546
    .line 120547
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->s(Z)V

    .line 120548
    .line 120549
    .line 120550
    :cond_19
    iget-boolean v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->i:Z

    .line 120551
    .line 120552
    iget-boolean v4, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120553
    .line 120554
    if-eq v3, v4, :cond_1c

    .line 120555
    .line 120556
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->i:Z

    .line 120557
    .line 120558
    const-string v3, "viewHolder  onPageVisibleChanged   "

    .line 120559
    .line 120560
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v3

    .line 120564
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120565
    .line 120566
    .line 120567
    move-result v4

    .line 120568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120569
    .line 120570
    .line 120571
    const-string v4, " event: "

    .line 120572
    .line 120573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120574
    .line 120575
    .line 120576
    iget v4, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 120577
    .line 120578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120579
    .line 120580
    .line 120581
    const-string v4, " value:"

    .line 120582
    .line 120583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120584
    .line 120585
    .line 120586
    iget-boolean v4, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120587
    .line 120588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120589
    .line 120590
    .line 120591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v3

    .line 120595
    new-array v4, v2, [Ljava/lang/Object;

    .line 120596
    .line 120597
    const-string v5, "BaseFScreenViewHolder"

    .line 120598
    .line 120599
    invoke-static {v5, v3, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120600
    .line 120601
    .line 120602
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 120603
    .line 120604
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120605
    .line 120606
    .line 120607
    new-array v1, v1, [Ljava/lang/Object;

    .line 120608
    .line 120609
    aput-object p1, v1, v2

    .line 120610
    .line 120611
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120612
    .line 120613
    const v5, 0xbbf3e3

    .line 120614
    .line 120615
    .line 120616
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120617
    .line 120618
    .line 120619
    move-result v6

    .line 120620
    if-eqz v6, :cond_1a

    .line 120621
    .line 120622
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120623
    .line 120624
    .line 120625
    goto :goto_b

    .line 120626
    :cond_1a
    iget-object v1, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->a:Ljava/util/HashMap;

    .line 120627
    .line 120628
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v1

    .line 120632
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120633
    .line 120634
    .line 120635
    move-result-object v1

    .line 120636
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120637
    .line 120638
    .line 120639
    move-result v3

    .line 120640
    if-eqz v3, :cond_1b

    .line 120641
    .line 120642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v3

    .line 120646
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;

    .line 120647
    .line 120648
    invoke-interface {v3, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;->v(Lcom/sankuai/meituan/msv/bean/LifecycleBean;)V

    .line 120649
    .line 120650
    .line 120651
    goto :goto_a

    .line 120652
    :cond_1b
    :goto_b
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->m(Lcom/sankuai/meituan/msv/bean/LifecycleBean;Z)V

    .line 120653
    .line 120654
    .line 120655
    :cond_1c
    :goto_c
    return-void

    .line 120656
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120657
    .line 120658
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 120659
    .line 120660
    check-cast p1, Ljava/lang/Boolean;

    .line 120661
    .line 120662
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120663
    .line 120664
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120665
    .line 120666
    .line 120667
    new-array v1, v1, [Ljava/lang/Object;

    .line 120668
    .line 120669
    aput-object p1, v1, v2

    .line 120670
    .line 120671
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120672
    .line 120673
    const v3, 0x6c93c

    .line 120674
    .line 120675
    .line 120676
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120677
    .line 120678
    .line 120679
    move-result v4

    .line 120680
    if-eqz v4, :cond_1d

    .line 120681
    .line 120682
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120683
    .line 120684
    .line 120685
    goto :goto_d

    .line 120686
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120687
    .line 120688
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120689
    .line 120690
    .line 120691
    move-result p1

    .line 120692
    if-eqz p1, :cond_1e

    .line 120693
    .line 120694
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->g0()V

    .line 120695
    .line 120696
    .line 120697
    :cond_1e
    :goto_d
    return-void

    .line 120698
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120699
    .line 120700
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120701
    .line 120702
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120703
    .line 120704
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120705
    .line 120706
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120707
    .line 120708
    .line 120709
    new-array v4, v1, [Ljava/lang/Object;

    .line 120710
    .line 120711
    aput-object p1, v4, v2

    .line 120712
    .line 120713
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120714
    .line 120715
    const v7, 0x1099aa

    .line 120716
    .line 120717
    .line 120718
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v8

    .line 120722
    if-eqz v8, :cond_1f

    .line 120723
    .line 120724
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    goto :goto_f

    .line 120728
    :cond_1f
    if-nez p1, :cond_20

    .line 120729
    .line 120730
    goto :goto_f

    .line 120731
    :cond_20
    iget-boolean v4, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->isFromInit:Z

    .line 120732
    .line 120733
    if-eqz v4, :cond_21

    .line 120734
    .line 120735
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120736
    .line 120737
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 120738
    .line 120739
    .line 120740
    goto :goto_f

    .line 120741
    :cond_21
    invoke-static {v0}, Lcom/meituan/android/mgc/api/game/a;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;)Z

    .line 120742
    .line 120743
    .line 120744
    move-result v4

    .line 120745
    if-eqz v4, :cond_26

    .line 120746
    .line 120747
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120748
    .line 120749
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->g0()V

    .line 120750
    .line 120751
    .line 120752
    iget v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 120753
    .line 120754
    cmpl-float v6, v4, p1

    .line 120755
    .line 120756
    if-ltz v6, :cond_22

    .line 120757
    .line 120758
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 120759
    .line 120760
    .line 120761
    goto :goto_f

    .line 120762
    :cond_22
    iput p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 120763
    .line 120764
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120765
    .line 120766
    invoke-static {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->c(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)F

    .line 120767
    .line 120768
    .line 120769
    move-result v6

    .line 120770
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120771
    .line 120772
    check-cast v7, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 120773
    .line 120774
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v7

    .line 120778
    if-nez v7, :cond_23

    .line 120779
    .line 120780
    goto :goto_e

    .line 120781
    :cond_23
    invoke-interface {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 120782
    .line 120783
    .line 120784
    move-result-wide v7

    .line 120785
    sub-float v9, p1, v4

    .line 120786
    .line 120787
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 120788
    .line 120789
    .line 120790
    move-result v9

    .line 120791
    long-to-float v7, v7

    .line 120792
    mul-float/2addr v9, v7

    .line 120793
    div-float/2addr v9, v6

    .line 120794
    int-to-float v6, v1

    .line 120795
    cmpg-float v6, v9, v6

    .line 120796
    .line 120797
    if-gtz v6, :cond_24

    .line 120798
    .line 120799
    goto :goto_e

    .line 120800
    :cond_24
    new-array v3, v3, [F

    .line 120801
    .line 120802
    aput v4, v3, v2

    .line 120803
    .line 120804
    aput p1, v3, v1

    .line 120805
    .line 120806
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v5

    .line 120810
    float-to-long v1, v9

    .line 120811
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120812
    .line 120813
    .line 120814
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120815
    .line 120816
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120817
    .line 120818
    .line 120819
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120820
    .line 120821
    .line 120822
    new-instance v1, Lcom/meituan/android/hades/router/f;

    .line 120823
    .line 120824
    const/4 v2, 0x5

    .line 120825
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/hades/router/f;-><init>(Ljava/lang/Object;I)V

    .line 120826
    .line 120827
    .line 120828
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120829
    .line 120830
    .line 120831
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j0;

    .line 120832
    .line 120833
    invoke-direct {v1, v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/j0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/l0;F)V

    .line 120834
    .line 120835
    .line 120836
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120837
    .line 120838
    .line 120839
    :goto_e
    iput-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->z:Landroid/animation/ValueAnimator;

    .line 120840
    .line 120841
    if-eqz v5, :cond_25

    .line 120842
    .line 120843
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120844
    .line 120845
    .line 120846
    goto :goto_f

    .line 120847
    :cond_25
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 120848
    .line 120849
    .line 120850
    :cond_26
    :goto_f
    return-void

    .line 120851
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120852
    .line 120853
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/y;

    .line 120854
    .line 120855
    check-cast p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;

    .line 120856
    .line 120857
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120858
    .line 120859
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120860
    .line 120861
    .line 120862
    new-array v3, v1, [Ljava/lang/Object;

    .line 120863
    .line 120864
    aput-object p1, v3, v2

    .line 120865
    .line 120866
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120867
    .line 120868
    const v5, 0xd082dd

    .line 120869
    .line 120870
    .line 120871
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120872
    .line 120873
    .line 120874
    move-result v6

    .line 120875
    if-eqz v6, :cond_27

    .line 120876
    .line 120877
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120878
    .line 120879
    .line 120880
    goto :goto_10

    .line 120881
    :cond_27
    if-eqz p1, :cond_29

    .line 120882
    .line 120883
    iget-object p1, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->c:Landroid/os/Bundle;

    .line 120884
    .line 120885
    if-nez p1, :cond_28

    .line 120886
    .line 120887
    goto :goto_10

    .line 120888
    :cond_28
    const-string v3, "MT_VOD_PLAY_AGGREGATION_ERROR_CODE"

    .line 120889
    .line 120890
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120891
    .line 120892
    .line 120893
    move-result p1

    .line 120894
    packed-switch p1, :pswitch_data_1

    .line 120895
    .line 120896
    .line 120897
    goto :goto_10

    .line 120898
    :pswitch_b
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->h0(I)V

    .line 120899
    .line 120900
    .line 120901
    goto :goto_10

    .line 120902
    :pswitch_c
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;->h0(I)V

    .line 120903
    .line 120904
    .line 120905
    :cond_29
    :goto_10
    return-void

    .line 120906
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120907
    .line 120908
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LabelBusiness;

    .line 120909
    .line 120910
    check-cast p1, Landroid/util/Pair;

    .line 120911
    .line 120912
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120913
    .line 120914
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120915
    .line 120916
    .line 120917
    new-array v1, v1, [Ljava/lang/Object;

    .line 120918
    .line 120919
    aput-object p1, v1, v2

    .line 120920
    .line 120921
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120922
    .line 120923
    const v3, 0xf48a53

    .line 120924
    .line 120925
    .line 120926
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120927
    .line 120928
    .line 120929
    move-result v4

    .line 120930
    if-eqz v4, :cond_2a

    .line 120931
    .line 120932
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120933
    .line 120934
    .line 120935
    goto :goto_11

    .line 120936
    :cond_2a
    if-nez p1, :cond_2b

    .line 120937
    .line 120938
    goto :goto_11

    .line 120939
    :cond_2b
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120940
    .line 120941
    check-cast v1, Ljava/lang/String;

    .line 120942
    .line 120943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120944
    .line 120945
    .line 120946
    move-result v2

    .line 120947
    if-eqz v2, :cond_2c

    .line 120948
    .line 120949
    goto :goto_11

    .line 120950
    :cond_2c
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LabelBusiness;->c:Ljava/util/HashMap;

    .line 120951
    .line 120952
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120953
    .line 120954
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;

    .line 120955
    .line 120956
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120957
    .line 120958
    .line 120959
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120960
    .line 120961
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120962
    .line 120963
    new-instance v1, Ljava/util/HashMap;

    .line 120964
    .line 120965
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LabelBusiness;->c:Ljava/util/HashMap;

    .line 120966
    .line 120967
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120968
    .line 120969
    .line 120970
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->y:Ljava/util/HashMap;

    .line 120971
    .line 120972
    :goto_11
    return-void

    .line 120973
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 120974
    .line 120975
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;

    .line 120976
    .line 120977
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120978
    .line 120979
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120980
    .line 120981
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120982
    .line 120983
    .line 120984
    new-array v3, v1, [Ljava/lang/Object;

    .line 120985
    .line 120986
    aput-object p1, v3, v2

    .line 120987
    .line 120988
    sget-object v6, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120989
    .line 120990
    const v7, 0x477ab6

    .line 120991
    .line 120992
    .line 120993
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120994
    .line 120995
    .line 120996
    move-result v8

    .line 120997
    if-eqz v8, :cond_2d

    .line 120998
    .line 120999
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121000
    .line 121001
    .line 121002
    goto/16 :goto_12

    .line 121003
    .line 121004
    :cond_2d
    if-nez p1, :cond_2e

    .line 121005
    .line 121006
    goto/16 :goto_12

    .line 121007
    .line 121008
    :cond_2e
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121009
    .line 121010
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121011
    .line 121012
    .line 121013
    move-result v3

    .line 121014
    const-string v6, "WifiList"

    .line 121015
    .line 121016
    if-eqz v3, :cond_30

    .line 121017
    .line 121018
    if-eq v3, v1, :cond_2f

    .line 121019
    .line 121020
    goto/16 :goto_12

    .line 121021
    .line 121022
    :cond_2f
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 121023
    .line 121024
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121025
    .line 121026
    .line 121027
    new-array v1, v1, [Ljava/lang/Object;

    .line 121028
    .line 121029
    const-string v3, "webservice error="

    .line 121030
    .line 121031
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121032
    .line 121033
    .line 121034
    move-result-object v3

    .line 121035
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 121036
    .line 121037
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121038
    .line 121039
    .line 121040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121041
    .line 121042
    .line 121043
    move-result-object p1

    .line 121044
    aput-object p1, v1, v2

    .line 121045
    .line 121046
    invoke-static {v6, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121047
    .line 121048
    .line 121049
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;->j()V

    .line 121050
    .line 121051
    .line 121052
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k()Z

    .line 121053
    .line 121054
    .line 121055
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 121056
    .line 121057
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 121058
    .line 121059
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121060
    .line 121061
    goto/16 :goto_12

    .line 121062
    .line 121063
    :cond_30
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;->j()V

    .line 121064
    .line 121065
    .line 121066
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121067
    .line 121068
    if-eqz v3, :cond_32

    .line 121069
    .line 121070
    check-cast v3, Ljava/util/List;

    .line 121071
    .line 121072
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121073
    .line 121074
    .line 121075
    move-result v3

    .line 121076
    if-nez v3, :cond_32

    .line 121077
    .line 121078
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->i:Landroid/widget/RelativeLayout;

    .line 121079
    .line 121080
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121081
    .line 121082
    .line 121083
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 121084
    .line 121085
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121086
    .line 121087
    .line 121088
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121089
    .line 121090
    check-cast p1, Ljava/util/List;

    .line 121091
    .line 121092
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 121093
    .line 121094
    const-string v3, "webList"

    .line 121095
    .line 121096
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/list/c;->c1(Ljava/util/List;Ljava/lang/String;)V

    .line 121097
    .line 121098
    .line 121099
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 121100
    .line 121101
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/list/c;->Z0()Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 121102
    .line 121103
    .line 121104
    move-result-object p1

    .line 121105
    if-eqz p1, :cond_31

    .line 121106
    .line 121107
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 121108
    .line 121109
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 121110
    .line 121111
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g(Ljava/lang/String;)V

    .line 121112
    .line 121113
    .line 121114
    :cond_31
    iget-boolean p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->r:Z

    .line 121115
    .line 121116
    if-eqz p1, :cond_34

    .line 121117
    .line 121118
    iput-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->r:Z

    .line 121119
    .line 121120
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 121121
    .line 121122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 121123
    .line 121124
    .line 121125
    goto :goto_12

    .line 121126
    :cond_32
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k()Z

    .line 121127
    .line 121128
    .line 121129
    move-result p1

    .line 121130
    if-nez p1, :cond_34

    .line 121131
    .line 121132
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 121133
    .line 121134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121135
    .line 121136
    .line 121137
    new-array p1, v1, [Ljava/lang/Object;

    .line 121138
    .line 121139
    const-string v1, "showEmpty"

    .line 121140
    .line 121141
    aput-object v1, p1, v2

    .line 121142
    .line 121143
    invoke-static {v6, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121144
    .line 121145
    .line 121146
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->i:Landroid/widget/RelativeLayout;

    .line 121147
    .line 121148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121149
    .line 121150
    .line 121151
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 121152
    .line 121153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121154
    .line 121155
    .line 121156
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->j:Landroid/widget/TextView;

    .line 121157
    .line 121158
    const v1, 0x7f1033e1

    .line 121159
    .line 121160
    .line 121161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121162
    .line 121163
    .line 121164
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k:Landroid/widget/TextView;

    .line 121165
    .line 121166
    const v1, 0x7f1033e0

    .line 121167
    .line 121168
    .line 121169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121170
    .line 121171
    .line 121172
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k:Landroid/widget/TextView;

    .line 121173
    .line 121174
    new-instance v1, Lcom/dianping/live/live/livefloat/j;

    .line 121175
    .line 121176
    const/16 v3, 0x12

    .line 121177
    .line 121178
    invoke-direct {v1, v0, v3}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 121179
    .line 121180
    .line 121181
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121182
    .line 121183
    .line 121184
    new-array p1, v2, [Ljava/lang/Object;

    .line 121185
    .line 121186
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121187
    .line 121188
    const v1, 0xd9bca

    .line 121189
    .line 121190
    .line 121191
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121192
    .line 121193
    .line 121194
    move-result v2

    .line 121195
    if-eqz v2, :cond_33

    .line 121196
    .line 121197
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121198
    .line 121199
    .line 121200
    goto :goto_12

    .line 121201
    :cond_33
    const-string p1, "b_lintopt_gfeym4j9_mv"

    .line 121202
    .line 121203
    invoke-static {p1, v5}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 121204
    .line 121205
    .line 121206
    move-result-object p1

    .line 121207
    const-string v0, "c_lintopt_y919p823"

    .line 121208
    .line 121209
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 121210
    .line 121211
    .line 121212
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 121213
    .line 121214
    .line 121215
    :cond_34
    :goto_12
    return-void

    .line 121216
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 121217
    .line 121218
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 121219
    .line 121220
    check-cast p1, Ljava/lang/Boolean;

    .line 121221
    .line 121222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121223
    .line 121224
    .line 121225
    new-array v1, v1, [Ljava/lang/Object;

    .line 121226
    .line 121227
    aput-object p1, v1, v2

    .line 121228
    .line 121229
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121230
    .line 121231
    const v3, 0xb1bc98

    .line 121232
    .line 121233
    .line 121234
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121235
    .line 121236
    .line 121237
    move-result v4

    .line 121238
    if-eqz v4, :cond_35

    .line 121239
    .line 121240
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121241
    .line 121242
    .line 121243
    goto :goto_13

    .line 121244
    :cond_35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121245
    .line 121246
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121247
    .line 121248
    .line 121249
    move-result p1

    .line 121250
    if-eqz p1, :cond_36

    .line 121251
    .line 121252
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

    .line 121253
    .line 121254
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b(Lcom/handmark/pulltorefresh/library/g;)V

    .line 121255
    .line 121256
    .line 121257
    :cond_36
    :goto_13
    return-void

    .line 121258
    :goto_14
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/a;->b:Ljava/lang/Object;

    .line 121259
    .line 121260
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;

    .line 121261
    .line 121262
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetInfoBean;

    .line 121263
    .line 121264
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121265
    .line 121266
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121267
    .line 121268
    .line 121269
    new-array v1, v1, [Ljava/lang/Object;

    .line 121270
    .line 121271
    aput-object p1, v1, v2

    .line 121272
    .line 121273
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121274
    .line 121275
    const v3, 0x622530

    .line 121276
    .line 121277
    .line 121278
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121279
    .line 121280
    .line 121281
    move-result v4

    .line 121282
    if-eqz v4, :cond_37

    .line 121283
    .line 121284
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121285
    .line 121286
    .line 121287
    goto :goto_16

    .line 121288
    :cond_37
    if-eqz p1, :cond_3a

    .line 121289
    .line 121290
    iget v1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetInfoBean;->pageHash:I

    .line 121291
    .line 121292
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 121293
    .line 121294
    .line 121295
    move-result v2

    .line 121296
    if-eq v1, v2, :cond_38

    .line 121297
    .line 121298
    goto :goto_16

    .line 121299
    :cond_38
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetInfoBean;->setInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 121300
    .line 121301
    if-nez p1, :cond_39

    .line 121302
    .line 121303
    goto :goto_15

    .line 121304
    :cond_39
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->u:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 121305
    .line 121306
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 121307
    .line 121308
    iput-wide v1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->k:J

    .line 121309
    .line 121310
    iget p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setType:I

    .line 121311
    .line 121312
    iput p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->l:I

    .line 121313
    .line 121314
    :goto_15
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->p:Lcom/sankuai/meituan/msv/page/videoset/handler/a;

    .line 121315
    .line 121316
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->u:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 121317
    .line 121318
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/msv/page/videoset/handler/a;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;)V

    .line 121319
    .line 121320
    .line 121321
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->h9()V

    .line 121322
    .line 121323
    .line 121324
    :cond_3a
    :goto_16
    return-void

    .line 121325
    nop

    .line 121326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 121327
    .line 121328
    .line 121329
    .line 121330
    .line 121331
    .line 121332
    .line 121333
    .line 121334
    .line 121335
    .line 121336
    .line 121337
    .line 121338
    .line 121339
    .line 121340
    .line 121341
    .line 121342
    .line 121343
    .line 121344
    .line 121345
    .line 121346
    .line 121347
    .line 121348
    .line 121349
    .line 121350
    .line 121351
    .line 121352
    .line 121353
    .line 121354
    .line 121355
    .line 121356
    .line 121357
    .line 121358
    :pswitch_data_1
    .packed-switch -0x986f74
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
