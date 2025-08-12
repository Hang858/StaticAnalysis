.class public final Lcom/sankuai/waimai/business/page/home/actinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actinfo/a;->d(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public final synthetic b:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Landroid/app/ActivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->b:Landroid/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120003
    .line 120004
    const/16 v1, 0x17

    .line 120005
    .line 120006
    if-ge v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120011
    .line 120012
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_5

    .line 120016
    .line 120017
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120018
    .line 120019
    const-string v1, "exit_wm"

    .line 120020
    .line 120021
    if-ne v0, p1, :cond_17

    .line 120022
    .line 120023
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->b:Landroid/app/ActivityManager;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_16

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_4

    .line 120038
    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_5

    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 120062
    .line 120063
    if-eqz v2, :cond_15

    .line 120064
    .line 120065
    iget p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 120066
    .line 120067
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    goto/16 :goto_3

    .line 120070
    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->b:Landroid/app/ActivityManager;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120098
    .line 120099
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_5

    .line 120103
    .line 120104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    sparse-switch v1, :sswitch_data_0

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_0

    .line 120112
    .line 120113
    :sswitch_0
    const-string v0, "com.sankuai.waimai.business.knb.KNBWebViewActivity"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_5

    .line 120120
    .line 120121
    goto/16 :goto_0

    .line 120122
    .line 120123
    :cond_5
    const/16 v0, 0xf

    .line 120124
    .line 120125
    goto/16 :goto_1

    .line 120126
    .line 120127
    :sswitch_1
    const-string v0, "com.sankuai.waimai.business.page.kingkong.KingKongActivity"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-nez v0, :cond_6

    .line 120134
    .line 120135
    goto/16 :goto_0

    .line 120136
    .line 120137
    :cond_6
    const/16 v0, 0xe

    .line 120138
    .line 120139
    goto/16 :goto_1

    .line 120140
    .line 120141
    :sswitch_2
    const-string v0, "com.sankuai.waimai.business.page.homepage.MainActivity"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-nez v0, :cond_7

    .line 120148
    .line 120149
    goto/16 :goto_0

    .line 120150
    .line 120151
    :cond_7
    const/16 v0, 0xd

    .line 120152
    .line 120153
    goto/16 :goto_1

    .line 120154
    .line 120155
    :sswitch_3
    const-string v0, "com.sankuai.waimai.reactnative.WmRNActivity"

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-nez v0, :cond_8

    .line 120162
    .line 120163
    goto/16 :goto_0

    .line 120164
    .line 120165
    :cond_8
    const/16 v0, 0xc

    .line 120166
    .line 120167
    goto/16 :goto_1

    .line 120168
    .line 120169
    :sswitch_4
    const-string v0, "com.sankuai.waimai.business.knb.TakeoutKNBWebActivity"

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    if-nez v0, :cond_9

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_9
    const/16 v0, 0xb

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :sswitch_5
    const-string v0, "com.meituan.mmp.lib.HeraActivity"

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-nez v0, :cond_a

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_a
    const/16 v0, 0xa

    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :sswitch_6
    const-string v0, "com.sankuai.waimai.business.address.LocateManuallyActivity"

    .line 120194
    .line 120195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    if-nez v0, :cond_b

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_b
    const/16 v0, 0x9

    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :sswitch_7
    const-string v0, "com.sankuai.waimai.store.drug.home.DrugHomeActivity"

    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    if-nez v0, :cond_c

    .line 120212
    .line 120213
    goto :goto_0

    .line 120214
    :cond_c
    const/16 v0, 0x8

    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :sswitch_8
    const-string v0, "com.meituan.android.legwork.ui.abactivity.LegworkMainActivity"

    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v0

    .line 120223
    if-nez v0, :cond_d

    .line 120224
    .line 120225
    goto :goto_0

    .line 120226
    :cond_d
    const/4 v0, 0x7

    .line 120227
    goto :goto_1

    .line 120228
    :sswitch_9
    const-string v0, "com.dianping.v1.NovaMainActivity"

    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-nez v0, :cond_e

    .line 120235
    .line 120236
    goto :goto_0

    .line 120237
    :cond_e
    const/4 v0, 0x6

    .line 120238
    goto :goto_1

    .line 120239
    :sswitch_a
    const-string v0, "com.sankuai.waimai.business.search.ui.GlobalSearchActivity"

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v0

    .line 120245
    if-nez v0, :cond_f

    .line 120246
    .line 120247
    goto :goto_0

    .line 120248
    :cond_f
    const/4 v0, 0x5

    .line 120249
    goto :goto_1

    .line 120250
    :sswitch_b
    const-string v0, "com.sankuai.waimai.business.page.homepage.TakeoutActivity"

    .line 120251
    .line 120252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v0

    .line 120256
    if-nez v0, :cond_10

    .line 120257
    .line 120258
    goto :goto_0

    .line 120259
    :cond_10
    const/4 v0, 0x4

    .line 120260
    goto :goto_1

    .line 120261
    :sswitch_c
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    if-nez v0, :cond_11

    .line 120268
    .line 120269
    goto :goto_0

    .line 120270
    :cond_11
    const/4 v0, 0x3

    .line 120271
    goto :goto_1

    .line 120272
    :sswitch_d
    const-string v0, "com.sankuai.waimai.store.poi.list.newp.PoiVerticalityHomeActivity"

    .line 120273
    .line 120274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v0

    .line 120278
    if-nez v0, :cond_12

    .line 120279
    .line 120280
    goto :goto_0

    .line 120281
    :cond_12
    const/4 v0, 0x2

    .line 120282
    goto :goto_1

    .line 120283
    :sswitch_e
    const-string v0, "com.sankuai.waimai.store.poi.list.newp.PoiVerticalityChannelActivity"

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v0

    .line 120289
    if-nez v0, :cond_13

    .line 120290
    .line 120291
    goto :goto_0

    .line 120292
    :cond_13
    const/4 v0, 0x1

    .line 120293
    goto :goto_1

    .line 120294
    :sswitch_f
    const-string v1, "com.sankuai.waimai.business.restaurant.poicontainer.WMRestaurantActivity"

    .line 120295
    .line 120296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v1

    .line 120300
    if-nez v1, :cond_14

    .line 120301
    .line 120302
    :goto_0
    const/4 v0, -0x1

    .line 120303
    :cond_14
    :goto_1
    const-string v1, "background"

    .line 120304
    .line 120305
    packed-switch v0, :pswitch_data_0

    .line 120306
    .line 120307
    .line 120308
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120309
    .line 120310
    goto :goto_2

    .line 120311
    :pswitch_0
    const-string p1, "channel"

    .line 120312
    .line 120313
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120314
    .line 120315
    goto :goto_2

    .line 120316
    :pswitch_1
    const-string p1, "mrn"

    .line 120317
    .line 120318
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :pswitch_2
    const-string p1, "web"

    .line 120322
    .line 120323
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120324
    .line 120325
    goto :goto_2

    .line 120326
    :pswitch_3
    const-string p1, "mmp"

    .line 120327
    .line 120328
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120329
    .line 120330
    goto :goto_2

    .line 120331
    :pswitch_4
    const-string p1, "location"

    .line 120332
    .line 120333
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120334
    .line 120335
    goto :goto_2

    .line 120336
    :pswitch_5
    const-string p1, "med_home"

    .line 120337
    .line 120338
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120339
    .line 120340
    goto :goto_2

    .line 120341
    :pswitch_6
    const-string p1, "legwork"

    .line 120342
    .line 120343
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120344
    .line 120345
    goto :goto_2

    .line 120346
    :pswitch_7
    const-string p1, "search"

    .line 120347
    .line 120348
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120349
    .line 120350
    goto :goto_2

    .line 120351
    :pswitch_8
    sput-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120352
    .line 120353
    goto :goto_2

    .line 120354
    :pswitch_9
    const-string p1, "sm_home"

    .line 120355
    .line 120356
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120357
    .line 120358
    goto :goto_2

    .line 120359
    :pswitch_a
    const-string p1, "sm_channel"

    .line 120360
    .line 120361
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120362
    .line 120363
    goto :goto_2

    .line 120364
    :pswitch_b
    const-string p1, "restaurant"

    .line 120365
    .line 120366
    sput-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120367
    .line 120368
    :goto_2
    sget-object p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result p1

    .line 120374
    if-nez p1, :cond_18

    .line 120375
    .line 120376
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120377
    .line 120378
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120379
    .line 120380
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120381
    .line 120382
    .line 120383
    goto :goto_5

    .line 120384
    :cond_15
    :goto_3
    :try_start_1
    sput-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120385
    .line 120386
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120387
    .line 120388
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120389
    .line 120390
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120391
    .line 120392
    .line 120393
    goto :goto_5

    .line 120394
    :cond_16
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120395
    .line 120396
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120397
    .line 120398
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120399
    .line 120400
    .line 120401
    goto :goto_5

    .line 120402
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120403
    .line 120404
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120405
    .line 120406
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_5

    .line 120410
    :cond_17
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120411
    .line 120412
    if-ne v0, p1, :cond_18

    .line 120413
    .line 120414
    sput-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120417
    .line 120418
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120419
    .line 120420
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120421
    .line 120422
    .line 120423
    :cond_18
    :goto_5
    return-void

    .line 120424
    :sswitch_data_0
    .sparse-switch
        -0x7952a819 -> :sswitch_f
        -0x45f68daa -> :sswitch_e
        -0x3de52196 -> :sswitch_d
        -0x24fefeaa -> :sswitch_c
        -0x2243878a -> :sswitch_b
        -0xb69613 -> :sswitch_a
        0xdc80daa -> :sswitch_9
        0x1099c5f9 -> :sswitch_8
        0x12eabeeb -> :sswitch_7
        0x1526e46d -> :sswitch_6
        0x20ae1f7e -> :sswitch_5
        0x22eaf07d -> :sswitch_4
        0x3361a7e8 -> :sswitch_3
        0x345de108 -> :sswitch_2
        0x4694d91d -> :sswitch_1
        0x6a4ff897 -> :sswitch_0
    .end sparse-switch

    .line 120425
    .line 120426
    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    .line 120432
    .line 120433
    .line 120434
    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    .line 120443
    .line 120444
    .line 120445
    .line 120446
    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    .line 120455
    .line 120456
    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    .line 120463
    .line 120464
    .line 120465
    .line 120466
    .line 120467
    .line 120468
    .line 120469
    .line 120470
    .line 120471
    .line 120472
    .line 120473
    .line 120474
    .line 120475
    .line 120476
    .line 120477
    .line 120478
    .line 120479
    .line 120480
    .line 120481
    .line 120482
    .line 120483
    .line 120484
    .line 120485
    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
