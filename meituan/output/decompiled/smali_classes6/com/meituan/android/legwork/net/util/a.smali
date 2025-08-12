.class public final Lcom/meituan/android/legwork/net/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    .line 100000
    const-wide v0, 0x7cdc50b0a8a9c7a7L    # 2.8256304375405383E293

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "_"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/legwork/net/util/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/android/legwork/net/util/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "/home/delivery/index"

    .line 100039
    .line 100040
    const-string v2, "/sourcePosition/pop"

    .line 100041
    .line 100042
    const-string v3, "/home/delivery/content"

    .line 100043
    .line 100044
    const-string v4, "/home/buy"

    .line 100045
    .line 100046
    const-string v5, "/resourcePosition/getAll"

    .line 100047
    .line 100048
    const-string v6, "/poi/categoryPage"

    .line 100049
    .line 100050
    const-string v7, "/order/submit"

    .line 100051
    .line 100052
    const-string v8, "/order/preview"

    .line 100053
    .line 100054
    const-string v9, "/im/getInitializeData"

    .line 100055
    .line 100056
    const-string v10, "/order/getModifyInfo"

    .line 100057
    .line 100058
    const-string v11, "/order/modifyPreview"

    .line 100059
    .line 100060
    const-string v12, "/order/modifySubmit"

    .line 100061
    .line 100062
    const-string v13, "/map/search"

    .line 100063
    .line 100064
    const-string v14, "/address/getRecentOrderSender"

    .line 100065
    .line 100066
    const-string v15, "/city/specialHints"

    .line 100067
    .line 100068
    const-string v16, "/poi/menuPage"

    .line 100069
    .line 100070
    const-string v17, "/poi/getGoodsSpusByTag"

    .line 100071
    .line 100072
    const-string v18, "/shoppingcart/pull"

    .line 100073
    .line 100074
    const-string v19, "/poi/dpMenuPageSearch"

    .line 100075
    .line 100076
    const-string v20, "/poi/dpMenuPage"

    .line 100077
    .line 100078
    const-string v21, "/poi/dpGoodsDetail"

    .line 100079
    .line 100080
    const-string v22, "/poi/dpShopInfo"

    .line 100081
    .line 100082
    const-string v23, "/search/resultPage"

    .line 100083
    .line 100084
    const-string v24, "/search/suggest"

    .line 100085
    .line 100086
    const-string v25, "/map/searchAddress"

    .line 100087
    .line 100088
    const-string v26, "/address/list"

    .line 100089
    .line 100090
    const-string v27, "/order/modifyPreviewCheck"

    .line 100091
    .line 100092
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    sput-object v0, Lcom/meituan/android/legwork/net/util/a;->c:Ljava/util/List;

    .line 100101
    .line 100102
    const-string v1, "/map/regeo"

    .line 100103
    .line 100104
    const-string v2, "/report/metrics"

    .line 100105
    .line 100106
    const-string v3, "/home/userHints"

    .line 100107
    .line 100108
    const-string v4, "/order/getProcessingOrderInfo"

    .line 100109
    .line 100110
    const-string v5, "/address/checkSupport"

    .line 100111
    .line 100112
    const-string v6, "/balance/payment"

    .line 100113
    .line 100114
    const-string v7, "/balance/cashier"

    .line 100115
    .line 100116
    const-string v8, "/poi/dpShop/oneMoreUnderTakePage"

    .line 100117
    .line 100118
    const-string v9, "/poi/dpGoodsAlbum"

    .line 100119
    .line 100120
    const-string v10, "/poi/dpShopAlbum"

    .line 100121
    .line 100122
    const-string v11, "/poi/dpShopReviewInfo"

    .line 100123
    .line 100124
    const-string v12, "/poi/checkSupport"

    .line 100125
    .line 100126
    const-string v13, "/shoppingcart/calculatePrice"

    .line 100127
    .line 100128
    const-string v14, "/buy/getBizStatusInfoByPoiId"

    .line 100129
    .line 100130
    const-string v15, "/poi/menuPageSearchInit"

    .line 100131
    .line 100132
    const-string v16, "/poi/menuPageSearch"

    .line 100133
    .line 100134
    const-string v17, "/poi/dpShop/underTakePage"

    .line 100135
    .line 100136
    const-string v18, "/order/list"

    .line 100137
    .line 100138
    const-string v19, "/order/delete"

    .line 100139
    .line 100140
    const-string v20, "/coupon/validPaotuiListAll"

    .line 100141
    .line 100142
    const-string v21, "/coupon/invalidPaotuiListAll"

    .line 100143
    .line 100144
    const-string v22, "/balance/detailList"

    .line 100145
    .line 100146
    const-string v23, "/balance/recharge"

    .line 100147
    .line 100148
    const-string v24, "/address/delete"

    .line 100149
    .line 100150
    const-string v25, "/address/recognitionPic"

    .line 100151
    .line 100152
    const-string v26, "/address/add"

    .line 100153
    .line 100154
    const-string v27, "/address/reportRecord"

    .line 100155
    .line 100156
    const-string v28, "/address/tagList"

    .line 100157
    .line 100158
    const-string v29, "/address/update"

    .line 100159
    .line 100160
    const-string v30, "/address/getSupportedCityInfo"

    .line 100161
    .line 100162
    const-string v31, "/address/checkValid"

    .line 100163
    .line 100164
    const-string v32, "/order/cancel"

    .line 100165
    .line 100166
    const-string v33, "/order/urgeGrab"

    .line 100167
    .line 100168
    const-string v34, "/order/flow/brief"

    .line 100169
    .line 100170
    const-string v35, "/order/cancelReasons"

    .line 100171
    .line 100172
    const-string v36, "/order/cancelFeeAppeal"

    .line 100173
    .line 100174
    const-string v37, "/order/cancelFeeRefund"

    .line 100175
    .line 100176
    const-string v38, "/im/getRiderImId"

    .line 100177
    .line 100178
    const-string v39, "/im/getImInsertMessageList"

    .line 100179
    .line 100180
    const-string v40, "/order/getRiderPrivacyPhone"

    .line 100181
    .line 100182
    const-string v41, "/order/updateBindPhone"

    .line 100183
    .line 100184
    const-string v42, "/order/share"

    .line 100185
    .line 100186
    const-string v43, "/order/getGoodsLatestPayAmount"

    .line 100187
    .line 100188
    const-string v44, "/order/modifyGoodsImgInfo"

    .line 100189
    .line 100190
    const-string v45, "/comment/edit"

    .line 100191
    .line 100192
    const-string v46, "/comment/submit"

    .line 100193
    .line 100194
    const-string v47, "/comment/detail"

    .line 100195
    .line 100196
    const-string v48, "/riderQuestion/submit"

    .line 100197
    .line 100198
    const-string v49, "/coupon/slowlyConfirming"

    .line 100199
    .line 100200
    const-string v50, "/reward/list"

    .line 100201
    .line 100202
    const-string v51, "/order/getPrebookTime"

    .line 100203
    .line 100204
    const-string v52, "/order/getModifyRecord"

    .line 100205
    .line 100206
    const-string v53, "/certify"

    .line 100207
    .line 100208
    const-string v54, "/user/action"

    .line 100209
    .line 100210
    const-string v55, "/order/payment"

    .line 100211
    .line 100212
    const-string v56, "/shoppingcart/checkBeforePreviewForDp"

    .line 100213
    .line 100214
    const-string v57, "/coupon/invalidList"

    .line 100215
    .line 100216
    const-string v58, "/buy/getBizStatusInfoByPoiIdForDp"

    .line 100217
    .line 100218
    const-string v59, "/activity/partnerInvitation/inviter"

    .line 100219
    .line 100220
    const-string v60, "/coupon/unUsedCouponListForHome"

    .line 100221
    .line 100222
    const-string v61, "/activity/multitaskInvite/getInvitationPic"

    .line 100223
    .line 100224
    const-string v62, "/activity/multitaskInvite/getInvitationPicForNative"

    .line 100225
    .line 100226
    const-string v63, "/address/getWmCity"

    .line 100227
    .line 100228
    const-string v64, "/serviceFee/preview"

    .line 100229
    .line 100230
    const-string v65, "/client/config"

    .line 100231
    .line 100232
    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    sput-object v0, Lcom/meituan/android/legwork/net/util/a;->d:Ljava/util/List;

    .line 100241
    .line 100242
    new-instance v0, Ljava/util/HashSet;

    .line 100243
    .line 100244
    const-string v1, "/tipfee/submit"

    .line 100245
    .line 100246
    const-string v2, "/order/goodsPaySubmit"

    .line 100247
    .line 100248
    const-string v3, "/serviceFee/submit"

    .line 100249
    const-string v4, "/balance/payTypePop"

    const-string v5, "/reward/submit"

    const-string v6, "/balance/handleProtocol"

    const-string v7, "/poi/getGoodsSpusByTag"

    const-string v8, "/shoppingcart/pull"

    const-string v9, "/resourcePosition/getAll"

    const-string v10, "/sourcePosition/pop"

    const-string v11, "/home/delivery/content"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/legwork/net/util/a;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8160a7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v5, 0xa30a99

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    if-eqz v6, :cond_1

    .line 130039
    .line 130040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    check-cast p0, Ljava/lang/Integer;

    .line 130045
    .line 130046
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    goto :goto_2

    .line 130051
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/legwork/net/util/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/util/a;->r()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-nez v1, :cond_2

    .line 130064
    .line 130065
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->e:Ljava/util/HashSet;

    .line 130066
    .line 130067
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_2

    .line 130072
    .line 130073
    const/4 v0, 0x2

    .line 130074
    goto :goto_2

    .line 130075
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p0, v1, v2

    .line 130078
    .line 130079
    sget-object v3, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v5, 0x2d2f5f

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v6

    .line 130088
    if-eqz v6, :cond_3

    .line 130089
    .line 130090
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p0

    .line 130094
    check-cast p0, Ljava/lang/Boolean;

    .line 130095
    .line 130096
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130097
    .line 130098
    .line 130099
    move-result p0

    .line 130100
    goto :goto_1

    .line 130101
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    iget-boolean v1, v1, Lcom/meituan/android/legwork/common/util/g;->f:Z

    .line 130106
    .line 130107
    if-eqz v1, :cond_4

    .line 130108
    .line 130109
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->c:Ljava/util/List;

    .line 130110
    .line 130111
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    if-nez v1, :cond_5

    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    invoke-virtual {v1, p0}, Lcom/meituan/android/legwork/common/util/g;->c(Ljava/lang/String;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result p0

    .line 130125
    if-eqz p0, :cond_6

    .line 130126
    .line 130127
    goto :goto_0

    .line 130128
    :cond_4
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->d:Ljava/util/List;

    .line 130129
    .line 130130
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v1

    .line 130134
    if-nez v1, :cond_6

    .line 130135
    .line 130136
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    invoke-virtual {v1, p0}, Lcom/meituan/android/legwork/common/util/g;->b(Ljava/lang/String;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result p0

    .line 130144
    if-nez p0, :cond_6

    .line 130145
    .line 130146
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 130147
    goto :goto_1

    .line 130148
    :cond_6
    const/4 p0, 0x0

    .line 130149
    :goto_1
    if-nez p0, :cond_7

    .line 130150
    .line 130151
    const/4 v0, 0x0

    .line 130152
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meituan/android/legwork/net/util/a;->e(I)Ljava/util/Map;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p0

    .line 130156
    new-instance v0, Lcom/meituan/android/legwork/net/util/a$a;

    .line 130157
    .line 130158
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/net/util/a$a;-><init>(Ljava/util/Map;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-static {v0}, Lcom/meituan/android/legwork/common/util/PmUtil;->b(Lcom/meituan/android/legwork/common/util/PmUtil$b;)V

    .line 130162
    .line 130163
    .line 130164
    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x21c0fa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/legwork/net/util/a;->e(I)Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->f()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8c8979

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    const/4 v2, 0x2

    .line 130039
    if-le v1, v2, :cond_1

    .line 130040
    .line 130041
    :goto_0
    if-ge v2, v1, :cond_1

    .line 130042
    .line 130043
    const-string v3, "/"

    .line 130044
    .line 130045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    check-cast v3, Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    add-int/lit8 v2, v2, 0x1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x316c86

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    sget-object v2, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v3, 0x68b78f

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    if-eqz v5, :cond_1

    .line 130039
    .line 130040
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/lang/Boolean;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    iget-boolean v1, v1, Lcom/meituan/android/legwork/common/util/g;->g:Z

    .line 130056
    .line 130057
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-virtual {v0, p0}, Lcom/meituan/android/legwork/common/util/g;->e(Landroid/net/Uri;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {v1, p0}, Lcom/meituan/android/legwork/common/util/g;->d(Landroid/net/Uri;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    xor-int/2addr v0, v1

    .line 130077
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/legwork/net/util/a;->e(I)Ljava/util/Map;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->f()Ljava/util/Map;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130086
    .line 130087
    .line 130088
    new-instance v2, Ljava/util/HashMap;

    .line 130089
    .line 130090
    const/16 v3, 0x8

    .line 130091
    .line 130092
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p0

    .line 130107
    const-string v3, "url"

    .line 130108
    .line 130109
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    const-string p0, "from"

    .line 130113
    .line 130114
    const-string v3, "native"

    .line 130115
    .line 130116
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p0

    .line 130123
    const-string v0, "hasPrivacyParam"

    .line 130124
    .line 130125
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    const/16 p0, 0x2000

    .line 130129
    .line 130130
    const-string v0, "legwork_h5_url"

    .line 130131
    .line 130132
    invoke-static {v0, p0, v2}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130133
    .line 130134
    .line 130135
    return-object v1
.end method

.method public static e(I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x219842

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/util/Map;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    const-string v3, "channel"

    .line 130044
    .line 130045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/location/a;->d()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    const-string v3, "location_city_id"

    .line 130057
    .line 130058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/location/a;->e()I

    .line 130066
    .line 130067
    .line 130068
    move-result v2

    .line 130069
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    const-string v3, "location_city_type"

    .line 130074
    .line 130075
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    const-string v2, "latitude"

    .line 130079
    .line 130080
    const-string v3, "longitude"

    .line 130081
    .line 130082
    const-string v4, "location_accuracy"

    .line 130083
    .line 130084
    const-string v5, "actual_latitude"

    .line 130085
    .line 130086
    const-string v6, "actual_longitude"

    .line 130087
    .line 130088
    if-ne p0, v0, :cond_1

    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p0

    .line 130094
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130095
    .line 130096
    .line 130097
    move-result-wide v7

    .line 130098
    invoke-static {v7, v8}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130099
    .line 130100
    .line 130101
    move-result p0

    .line 130102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p0

    .line 130113
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130114
    .line 130115
    .line 130116
    move-result-wide v6

    .line 130117
    invoke-static {v6, v7}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130118
    .line 130119
    .line 130120
    move-result p0

    .line 130121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p0

    .line 130125
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p0

    .line 130132
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->j()F

    .line 130133
    .line 130134
    .line 130135
    move-result p0

    .line 130136
    invoke-static {p0}, Lcom/meituan/android/legwork/common/location/a;->b(F)I

    .line 130137
    .line 130138
    .line 130139
    move-result p0

    .line 130140
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p0

    .line 130144
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p0

    .line 130151
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->i()D

    .line 130152
    .line 130153
    .line 130154
    move-result-wide v4

    .line 130155
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130156
    .line 130157
    .line 130158
    move-result p0

    .line 130159
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p0

    .line 130163
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->h()D

    .line 130171
    .line 130172
    .line 130173
    move-result-wide v3

    .line 130174
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130175
    .line 130176
    .line 130177
    move-result p0

    .line 130178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p0

    .line 130182
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    goto/16 :goto_0

    .line 130186
    .line 130187
    :cond_1
    const/4 v0, 0x2

    .line 130188
    if-ne p0, v0, :cond_3

    .line 130189
    .line 130190
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p0

    .line 130194
    iget-boolean p0, p0, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 130195
    .line 130196
    if-eqz p0, :cond_2

    .line 130197
    .line 130198
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p0

    .line 130202
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130203
    .line 130204
    .line 130205
    move-result-wide v7

    .line 130206
    invoke-static {v7, v8}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130207
    .line 130208
    .line 130209
    move-result p0

    .line 130210
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p0

    .line 130214
    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p0

    .line 130221
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130222
    .line 130223
    .line 130224
    move-result-wide v6

    .line 130225
    invoke-static {v6, v7}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130226
    .line 130227
    .line 130228
    move-result p0

    .line 130229
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object p0

    .line 130233
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p0

    .line 130240
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->j()F

    .line 130241
    .line 130242
    .line 130243
    move-result p0

    .line 130244
    invoke-static {p0}, Lcom/meituan/android/legwork/common/location/a;->b(F)I

    .line 130245
    .line 130246
    .line 130247
    move-result p0

    .line 130248
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130249
    .line 130250
    .line 130251
    move-result-object p0

    .line 130252
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p0

    .line 130259
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->i()D

    .line 130260
    .line 130261
    .line 130262
    move-result-wide v4

    .line 130263
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130264
    .line 130265
    .line 130266
    move-result p0

    .line 130267
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p0

    .line 130271
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p0

    .line 130278
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->h()D

    .line 130279
    .line 130280
    .line 130281
    move-result-wide v3

    .line 130282
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130283
    .line 130284
    .line 130285
    move-result p0

    .line 130286
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p0

    .line 130290
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130291
    .line 130292
    .line 130293
    goto :goto_0

    .line 130294
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 130295
    .line 130296
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130297
    .line 130298
    .line 130299
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v0

    .line 130303
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130304
    .line 130305
    .line 130306
    move-result-wide v7

    .line 130307
    invoke-static {v7, v8}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130308
    .line 130309
    .line 130310
    move-result v0

    .line 130311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v0

    .line 130315
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v0

    .line 130322
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130323
    .line 130324
    .line 130325
    move-result-wide v6

    .line 130326
    invoke-static {v6, v7}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130327
    .line 130328
    .line 130329
    move-result v0

    .line 130330
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v0

    .line 130334
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130335
    .line 130336
    .line 130337
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v0

    .line 130341
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/a;->j()F

    .line 130342
    .line 130343
    .line 130344
    move-result v0

    .line 130345
    invoke-static {v0}, Lcom/meituan/android/legwork/common/location/a;->b(F)I

    .line 130346
    .line 130347
    .line 130348
    move-result v0

    .line 130349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v0

    .line 130353
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130354
    .line 130355
    .line 130356
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v0

    .line 130360
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/a;->i()D

    .line 130361
    .line 130362
    .line 130363
    move-result-wide v4

    .line 130364
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130365
    .line 130366
    .line 130367
    move-result v0

    .line 130368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v0

    .line 130372
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v0

    .line 130379
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/a;->h()D

    .line 130380
    .line 130381
    .line 130382
    move-result-wide v3

    .line 130383
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130384
    .line 130385
    .line 130386
    move-result v0

    .line 130387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v0

    .line 130391
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130392
    .line 130393
    .line 130394
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v0

    .line 130398
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130399
    .line 130400
    .line 130401
    move-result-object p0

    .line 130402
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/d;->b:Ljava/lang/String;

    .line 130403
    .line 130404
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130405
    .line 130406
    .line 130407
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x57f3e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "userid"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/b;->l()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "uuid"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/b;->l()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "wm_uuid"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v2, "wm_dtype"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "wm_ctype"

    .line 100085
    .line 100086
    const-string v2, "mtandroid"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    sget-object v1, Lcom/meituan/android/legwork/net/util/a;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v2, "wm_dversion"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/a;->a()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "wm_appversion"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "poilist_wm_cityid"

    .line 100120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
