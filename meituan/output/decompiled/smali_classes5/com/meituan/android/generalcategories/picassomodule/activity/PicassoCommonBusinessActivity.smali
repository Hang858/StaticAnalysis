.class public Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;
.super Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7553678984e9bed1L    # 1.456791758170476E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc67810

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v1, "picassojs=GCAutoPicassoModules/picassoviewcontroller"

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->A:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->B:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff3027

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    const-string v1, "/channelhome"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->B:Z

    .line 120046
    .line 120047
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->B:Z

    .line 120048
    .line 120049
    if-nez v0, :cond_8

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120052
    .line 120053
    const-string v1, "/gc/applyrefund"

    .line 120054
    .line 120055
    const-string v2, "picassojs=gcplatformmodules/picasso_platform_order_refund_mt_page_vc"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120061
    .line 120062
    const-string v1, "/gc/tuanbookshoplist"

    .line 120063
    .line 120064
    const-string v2, "picassojs=gcplatformmodules/picassomodules_tuan_book_list_vc"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120070
    .line 120071
    const-string v1, "/gc/coupondetail"

    .line 120072
    .line 120073
    const-string v2, "picassojs=gcplatformmodules/picasso_deal_coupon_list_mt_vc"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120079
    .line 120080
    const-string v1, "/joy/joyshopalbumvideolist"

    .line 120081
    .line 120082
    const-string v2, "picassojs=GCAutoPicassoModules/picassoviewcontroller_joy_album_page&notitlebar=true"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120088
    .line 120089
    const-string v1, "/joy/home"

    .line 120090
    .line 120091
    const-string v2, "picassojs=JOYPicassoModules/picassoviewcontroller_joyhome_mt&notitlebar=true"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120097
    .line 120098
    const-string v1, "/gc/branchlist"

    .line 120099
    .line 120100
    const-string v2, "picassojs=gcplatformmodules/picassomodules_shop_bransh_list_vc"

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120106
    .line 120107
    const-string v1, "/gc/imagetextdetails"

    .line 120108
    .line 120109
    const-string v2, "picassojs=gcplatformmodules/picassomodules_image_text_detail_vc"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120115
    .line 120116
    const-string v1, "/gc/paymentresult"

    .line 120117
    .line 120118
    const-string v2, "picassojs=gcplatformmodules/picassomodules_pay_result_mt_vc"

    .line 120119
    .line 120120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120124
    .line 120125
    const-string v1, "/gc/orderdetail"

    .line 120126
    .line 120127
    const-string v2, "picassojs=gcplatformmodules/picassomodules_order_detail_mt_vc"

    .line 120128
    .line 120129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120133
    .line 120134
    const-string v1, "/gc/housealbum"

    .line 120135
    .line 120136
    const-string v2, "picassojs=GCAutoPicassoModules/picassovc_house_album_vc&notitlebar=1"

    .line 120137
    .line 120138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120142
    .line 120143
    const-string v1, "/wedding/product/list"

    .line 120144
    .line 120145
    const-string v2, "picassojs=wedproductpicassomodules/picassomodules_productlist_vc&notitlebar=true"

    .line 120146
    .line 120147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120151
    .line 120152
    const-string v1, "/wedding/product/gridlist"

    .line 120153
    .line 120154
    const-string v2, "picassojs=wedproductpicassomodules/picassomodules_productgridlist_vc"

    .line 120155
    .line 120156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120160
    .line 120161
    const-string v1, "/album/beauty/poi"

    .line 120162
    .line 120163
    const-string v2, "picassojs=BeautyPicassoModules/picassovc_beauty_poi_album_vc"

    .line 120164
    .line 120165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120169
    .line 120170
    const-string v1, "/wedding/product/scenephoto"

    .line 120171
    .line 120172
    const-string v2, "picassojs=wedshoppicassomodules/picasso_wed_scene_photo_page&notitlebar=1"

    .line 120173
    .line 120174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120178
    .line 120179
    const-string v1, "/car/carshopbrandseries"

    .line 120180
    .line 120181
    const-string v2, "picassojs=verticalchannelpicasso/picassoviewcontroller_car_carshopbrandseries"

    .line 120182
    .line 120183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120187
    .line 120188
    const-string v1, "/wedding/product/wededitvideo"

    .line 120189
    .line 120190
    const-string v2, "config=wed_invitationcard_editvideo&notitlebar=1&needAddLastFooter=0"

    .line 120191
    .line 120192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120196
    .line 120197
    const-string v1, "/wedding/product/wededitphoto"

    .line 120198
    .line 120199
    const-string v2, "config=wed_invitationcard_editphoto&notitlebar=1&needAddLastFooter=0"

    .line 120200
    .line 120201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120205
    .line 120206
    const-string v1, "/wedding/brandvideo/detail"

    .line 120207
    .line 120208
    const-string v2, "picassojs=wedshoppicassomodules/picasso_wed_brand_video_page&notitlebar=1"

    .line 120209
    .line 120210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120214
    .line 120215
    const-string v1, "/wedcelebrationcasedetail"

    .line 120216
    .line 120217
    const-string v2, "config=case_celebration_detail&notitlebar=1"

    .line 120218
    .line 120219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120223
    .line 120224
    const-string v1, "/overseas/food"

    .line 120225
    .line 120226
    const-string v2, "picassojs=OverseasPicassoModules/picasso_oss_list_vc&channel=food&dragrefresh=true&notitlebar=true"

    .line 120227
    .line 120228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120232
    .line 120233
    const-string v1, "/overseas/play"

    .line 120234
    .line 120235
    const-string v2, "picassojs=OverseasPicassoModules/picasso_oss_list_vc&channel=scenic&dragrefresh=true&notitlebar=true"

    .line 120236
    .line 120237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120241
    .line 120242
    const-string v1, "/overseas/shopping"

    .line 120243
    .line 120244
    const-string v2, "picassojs=OverseasPicassoModules/picasso_oss_list_vc&channel=shopping&dragrefresh=true&notitlebar=true"

    .line 120245
    .line 120246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120250
    .line 120251
    const-string v1, "picassojs=OverseasPicassoModules/picasso_oss_list_vc&channel=common&dragrefresh=true&notitlebar=true"

    .line 120252
    .line 120253
    const-string v2, "/overseas/list"

    .line 120254
    .line 120255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120259
    .line 120260
    const-string v2, "/overseas/groupedlist"

    .line 120261
    .line 120262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    if-eqz v0, :cond_8

    .line 120270
    .line 120271
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    if-eqz v1, :cond_8

    .line 120276
    .line 120277
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v3

    .line 120285
    if-eqz v3, :cond_2

    .line 120286
    .line 120287
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v3

    .line 120295
    const/4 v4, 0x0

    .line 120296
    if-eqz v3, :cond_3

    .line 120297
    .line 120298
    goto :goto_1

    .line 120299
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120300
    .line 120301
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v3

    .line 120305
    if-eqz v3, :cond_4

    .line 120306
    .line 120307
    iget-object v3, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->z:Ljava/util/HashMap;

    .line 120308
    .line 120309
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    check-cast v2, Ljava/lang/String;

    .line 120314
    .line 120315
    :goto_0
    move-object v4, v2

    .line 120316
    goto :goto_1

    .line 120317
    :cond_4
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    const-string v6, "_"

    .line 120324
    .line 120325
    if-eqz v5, :cond_5

    .line 120326
    .line 120327
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v4

    .line 120331
    :cond_5
    if-eqz v4, :cond_7

    .line 120332
    .line 120333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120336
    .line 120337
    .line 120338
    iget-object v3, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->A:Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v3

    .line 120347
    if-eqz v3, :cond_6

    .line 120348
    .line 120349
    const-string v6, ""

    .line 120350
    .line 120351
    :cond_6
    invoke-static {v2, v6, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    goto :goto_0

    .line 120356
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 120357
    .line 120358
    const-string v2, "&"

    .line 120359
    .line 120360
    invoke-static {v4, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v2

    .line 120364
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v3

    .line 120368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v2

    .line 120375
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v4

    .line 120383
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v1

    .line 120387
    const-string v5, "://"

    .line 120388
    .line 120389
    const-string v6, "?"

    .line 120390
    .line 120391
    invoke-static {v3, v5, v4, v1, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v1

    .line 120402
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v1

    .line 120406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120407
    .line 120408
    .line 120409
    :cond_8
    invoke-super {p0, p1}, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120410
    .line 120411
    .line 120412
    return-void
.end method

.method public final x5()Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dc779

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoCommonBusinessActivity;->B:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->x5()Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method
