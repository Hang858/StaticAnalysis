.class public final Lcom/meituan/retail/c/android/tmatrix/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3b67134428cb25bL    # -4.981375012784696E290

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/retail/c/android/tmatrix/c;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "home"

    .line 100012
    .line 100013
    const-string v2, "c_ey7o4dd"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "c_gsozk9p"

    .line 100019
    .line 100020
    const-string v2, "top-category"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "category-list"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "custom-category"

    .line 100031
    .line 100032
    const-string v2, "c_chaoshi_zz6njv71"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "cookbook-what-to-eat"

    .line 100038
    .line 100039
    const-string v2, "c_3gz354lo"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "shopping-cart-online"

    .line 100045
    .line 100046
    const-string v2, "c_c3ngiv1"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "mine-tab"

    .line 100052
    .line 100053
    const-string v2, "c_ohix2qf"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "mall-goodsdetail-online"

    .line 100059
    .line 100060
    const-string v2, "c_zx3dzen"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "market-list"

    .line 100066
    .line 100067
    const-string v2, "c_chaoshi_k8snk9b0"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "rank-list-page"

    .line 100073
    .line 100074
    const-string v2, "c_chaoshi_1z5hliau"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "search-goodsList"

    .line 100080
    .line 100081
    const-string v2, "c_nvz4gaz"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "order-submit"

    .line 100087
    .line 100088
    const-string v2, "c_7mdqy8u"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "order-list"

    .line 100094
    .line 100095
    const-string v2, "c_rf17qxo"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "order-detail"

    .line 100101
    .line 100102
    const-string v2, "c_r9ylt2x"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "coupon-addon"

    .line 100108
    .line 100109
    const-string v2, "c_9hko3tze"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "coupon-usercenter-coupon-list"

    .line 100115
    .line 100116
    const-string v2, "c_s6mi378"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, "maicai_web"

    .line 100122
    .line 100123
    const-string v2, "c_chaoshi_l35uqgvi"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    const-string v1, "order-pay-finish"

    .line 100129
    .line 100130
    const-string v2, "c_chaoshi_48lxv0kk"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5e4e7c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p1, :cond_4

    .line 220028
    .line 220029
    if-eqz p2, :cond_4

    .line 220030
    .line 220031
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p2

    .line 220035
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 220036
    .line 220037
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v1, "MAICAI_REACH_MATRIX"

    .line 220042
    .line 220043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    if-eqz v1, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    instance-of v0, p2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 220061
    .line 220062
    if-eqz v0, :cond_2

    .line 220063
    .line 220064
    move-object v0, p2

    .line 220065
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 220066
    .line 220067
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;->e()Ljava/util/Map;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    const-string v1, "page_id"

    .line 220072
    .line 220073
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    check-cast v0, Ljava/lang/String;

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    const-string v0, "home"

    .line 220081
    .line 220082
    :goto_0
    move-object v5, v0

    .line 220083
    new-instance v6, Lcom/meituan/retail/c/android/model/precisemarketing/a;

    .line 220084
    .line 220085
    invoke-direct {v6, p1}, Lcom/meituan/retail/c/android/model/precisemarketing/a;-><init>(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 220089
    .line 220090
    .line 220091
    move-result v0

    .line 220092
    if-eqz v0, :cond_3

    .line 220093
    .line 220094
    iget-object v0, v6, Lcom/meituan/retail/c/android/model/precisemarketing/a;->taskId:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v0

    .line 220100
    if-nez v0, :cond_3

    .line 220101
    .line 220102
    const-string v0, "biz"

    .line 220103
    .line 220104
    const-string v1, "chaoshi"

    .line 220105
    .line 220106
    const-string v2, "floatType"

    .line 220107
    .line 220108
    const-string v3, "1"

    .line 220109
    .line 220110
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v7

    .line 220114
    iget-object v0, v6, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupPosition:Ljava/lang/String;

    .line 220115
    .line 220116
    const-string v1, "floatPosition"

    .line 220117
    .line 220118
    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p0, v5}, Lcom/meituan/retail/c/android/tmatrix/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v0

    .line 220125
    const-string v1, "realCid"

    .line 220126
    .line 220127
    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220128
    .line 220129
    .line 220130
    iget-object v0, v6, Lcom/meituan/retail/c/android/model/precisemarketing/a;->taskId:Ljava/lang/String;

    .line 220131
    .line 220132
    const-string v1, "taskId"

    .line 220133
    .line 220134
    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    new-instance v8, Lcom/meituan/retail/c/android/tmatrix/b;

    .line 220138
    .line 220139
    move-object v0, v8

    .line 220140
    move-object v1, p0

    .line 220141
    move-object v2, p1

    .line 220142
    move-object v3, p3

    .line 220143
    move-object v4, p2

    .line 220144
    invoke-direct/range {v0 .. v6}, Lcom/meituan/retail/c/android/tmatrix/b;-><init>(Lcom/meituan/retail/c/android/tmatrix/c;Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/retail/c/android/model/precisemarketing/a;)V

    .line 220145
    .line 220146
    .line 220147
    invoke-static {v7, v8}, Lcom/meituan/android/floatlayer/a;->a(Lcom/google/gson/JsonObject;Lcom/meituan/android/floatlayer/callback/e;)V

    .line 220148
    .line 220149
    .line 220150
    goto :goto_1

    .line 220151
    :cond_3
    move-object v0, p0

    .line 220152
    move-object v1, p1

    .line 220153
    move-object v2, p3

    .line 220154
    move-object v3, p2

    .line 220155
    move-object v4, v5

    .line 220156
    move-object v5, v6

    .line 220157
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/tmatrix/c;->b(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/retail/c/android/model/precisemarketing/a;)V

    .line 220158
    .line 220159
    .line 220160
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/retail/c/android/model/precisemarketing/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    aput-object v5, v6, v7

    sget-object v7, Lcom/meituan/retail/c/android/tmatrix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x752208

    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v6, Lcom/meituan/retail/c/android/tmatrix/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    sget-object v6, Lcom/meituan/retail/c/android/tmatrix/e$a;->a:Lcom/meituan/retail/c/android/tmatrix/e;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v5, Lcom/meituan/retail/c/android/model/precisemarketing/a;->bannerType:Ljava/lang/String;

    .line 5
    iget-object v8, v5, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupType:Ljava/lang/String;

    .line 6
    iget-object v9, v5, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupPosition:Ljava/lang/String;

    .line 7
    iget-object v10, v6, Lcom/meituan/retail/c/android/tmatrix/e;->a:Lcom/meituan/retail/c/android/model/precisemarketing/c;

    const-string v11, "RETBannerFreqLimiter"

    if-eqz v10, :cond_d

    .line 8
    iget v12, v10, Lcom/meituan/retail/c/android/model/precisemarketing/c;->totalLimit:I

    if-gtz v12, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v12, v10, Lcom/meituan/retail/c/android/model/precisemarketing/c;->pageLimits:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/retail/c/android/model/precisemarketing/c$b;

    if-eqz v12, :cond_c

    .line 10
    iget v13, v12, Lcom/meituan/retail/c/android/model/precisemarketing/c$b;->limit:I

    if-gtz v13, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v13, v12, Lcom/meituan/retail/c/android/model/precisemarketing/c$b;->bannerLimits:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$a;

    const-string v14, " \u9875\u9762 "

    if-nez v13, :cond_3

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u6a2a\u5e45\u7f3a\u5c11 bannerLimitMap \u914d\u7f6e"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 13
    :cond_3
    iget-object v13, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$a;->positionLimits:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;

    if-eqz v13, :cond_b

    .line 14
    iget-object v15, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;->forms:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    iget v15, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;->limit:I

    if-gtz v15, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v15, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;->forms:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v15

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v15, v17

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_7

    const-string v7, "popupType "

    const-string v9, " \u672a\u5728\u914d\u7f6e\u7684 forms \u5217\u8868\u4e2d\uff1a"

    .line 17
    invoke-static {v7, v8, v9}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 18
    iget-object v8, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;->forms:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 19
    :cond_7
    invoke-virtual {v6}, Lcom/meituan/retail/c/android/tmatrix/e;->a()Lcom/meituan/retail/c/android/model/precisemarketing/b;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->count()I

    move-result v15

    .line 21
    iget v0, v10, Lcom/meituan/retail/c/android/model/precisemarketing/c;->totalLimit:I

    const-string v2, " > "

    if-lt v15, v0, :cond_8

    const-string v0, "\u5c55\u793a\u603b\u6b21\u6570\u8d85\u9650\uff1a"

    .line 22
    invoke-static {v0, v15, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget v2, v10, Lcom/meituan/retail/c/android/model/precisemarketing/c;->totalLimit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 24
    :cond_8
    invoke-virtual {v8, v4}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->count(Ljava/lang/String;)I

    move-result v0

    .line 25
    iget v10, v12, Lcom/meituan/retail/c/android/model/precisemarketing/c$b;->limit:I

    if-lt v0, v10, :cond_9

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u9875\u9762\u5c55\u793a\u6b21\u6570\u8d85\u9650\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/meituan/retail/c/android/model/precisemarketing/c$b;->limit:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v8, v4, v7, v9}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->count(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    iget v8, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;->limit:I

    if-lt v0, v8, :cond_a

    const-string v8, " \u6a2a\u5e45\u5728\u4f4d\u7f6e "

    .line 29
    invoke-static {v4, v14, v7, v8, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u5c55\u793a\u6b21\u6570\u8d85\u9650\uff1a"

    .line 30
    invoke-static {v7, v8, v0, v2}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget v0, v13, Lcom/meituan/retail/c/android/model/precisemarketing/c$c;->limit:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    .line 32
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6a2a\u5e45\u7f3a\u5c11 positionLimitMap \u914d\u7f6e\uff0c\u6216\u6ca1\u6709\u914d\u7f6e forms \u5217\u8868\uff0c\u6216 limit \u4e3a\u975e\u6b63\u6570"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 33
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u9875\u9762\u7f3a\u5c11 pageLimitMap \u914d\u7f6e\u6216\u914d\u7f6e\u4e3a\u975e\u6b63\u6570"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    :goto_4
    const-string v0, "activity/precise/rulelist \u672a\u8bf7\u6c42\uff0c\u7f3a\u5c11 totalLimit \u914d\u7f6e\u6216\u914d\u7f6e\u4e3a\u975e\u6b63\u6570"

    .line 34
    invoke-static {v11, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x0

    const-string v7, "RETBanner"

    if-eqz v0, :cond_1a

    const-string v0, "2.1 \u5c0f\u8c61\u9891\u63a7\u68c0\u67e5\u901a\u8fc7\uff0c\u7ee7\u7eed\u6267\u884c\u5c55\u793a\u903b\u8f91"

    .line 35
    invoke-static {v7, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v6}, Lcom/meituan/retail/c/android/tmatrix/e;->a()Lcom/meituan/retail/c/android/model/precisemarketing/b;

    move-result-object v0

    iget-object v6, v5, Lcom/meituan/retail/c/android/model/precisemarketing/a;->bannerType:Ljava/lang/String;

    iget-object v7, v5, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupPosition:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v4, v6, v7}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->append(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/c/android/model/precisemarketing/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->sync()Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 39
    iget-object v0, v5, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupPosition:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "pageIdentifier-"

    .line 40
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 42
    sget-object v6, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 43
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v5, v6, v7

    sget-object v7, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x1e2b3c

    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;

    goto/16 :goto_d

    .line 44
    :cond_e
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 45
    sget-object v8, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x708ada

    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    .line 46
    iget-object v7, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 47
    invoke-static {v7}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 48
    iget-object v7, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    goto :goto_7

    :cond_10
    move-object v7, v2

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    move-result-object v1

    .line 50
    :goto_8
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_13

    .line 52
    iget-object v8, v7, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_13

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v5, v9, v10

    const/4 v10, 0x3

    aput-object v1, v9, v10

    .line 53
    sget-object v10, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x852788

    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_9

    .line 54
    :cond_12
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "mrn_biz"

    const-string v11, "maicai"

    .line 55
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v10, "mall-components"

    const-string v11, "mrn_entry"

    .line 56
    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v11, "mrn_component"

    const-string v12, "mc-in-app-push"

    .line 57
    invoke-virtual {v9, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    new-instance v11, Lcom/meituan/retail/c/android/mrn/router/b;

    invoke-direct {v11}, Lcom/meituan/retail/c/android/mrn/router/b;-><init>()V

    .line 59
    iput-object v10, v11, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 60
    sget-object v10, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->a:Ljava/lang/String;

    iput-object v10, v11, Lcom/meituan/retail/c/android/mrn/router/b;->g:Ljava/lang/String;

    .line 61
    invoke-static {v11}, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->e(Lcom/meituan/retail/c/android/mrn/router/b;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mrn_min_version"

    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v8, "traceInfo"

    .line 63
    invoke-virtual {v9, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "containerComponentName"

    .line 64
    invoke-virtual {v9, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "pageIdentifier"

    .line 65
    invoke-virtual {v9, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_9
    const-string v8, "mrn_arg"

    .line 67
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    .line 68
    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v8, v1, v9

    sget-object v8, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xbc3394

    invoke-static {v1, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v1, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    .line 69
    :cond_14
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    move-result-object v1

    const/high16 v8, 0x42e80000    # 116.0f

    .line 70
    invoke-static {v1, v8}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result v8

    if-eqz v7, :cond_17

    .line 71
    iget-object v7, v7, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v7, v9}, Lcom/meituan/retail/c/android/utils/n;->d(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_16

    const/4 v9, 0x2

    if-eq v7, v9, :cond_15

    goto :goto_a

    :cond_15
    const/high16 v7, 0x42c80000    # 100.0f

    .line 72
    invoke-static {v1, v7}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_b

    :cond_16
    const/high16 v7, 0x43160000    # 150.0f

    .line 73
    invoke-static {v1, v7}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_b

    :cond_17
    :goto_a
    move v7, v8

    :goto_b
    if-eqz v0, :cond_18

    const/high16 v7, 0x42a60000    # 83.0f

    .line 74
    invoke-static {v1, v7}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_c

    :cond_18
    move v1, v7

    :goto_c
    const-string v7, "ROOT_VIEW_HEIGHT"

    .line 75
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    new-instance v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;

    invoke-direct {v1}, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;-><init>()V

    .line 77
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_d
    if-eqz v0, :cond_19

    .line 78
    new-instance v0, Lcom/meituan/android/pt/homepage/locate/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/meituan/android/pt/homepage/locate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->r:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    const/4 v0, 0x0

    move-object/from16 v5, p2

    .line 79
    invoke-interface {v5, v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V

    goto :goto_e

    :cond_19
    move-object/from16 v5, p2

    .line 80
    iput-object v5, v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->r:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 81
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "MAICAI_REACH_MATRIX"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object/from16 v3, p0

    goto :goto_10

    :cond_1a
    move-object/from16 v5, p2

    const-string v0, "2.2 \u5c0f\u8c61\u9891\u63a7\u68c0\u67e5\u4e0d\u901a\u8fc7\uff0c\u4e0d\u5c55\u793a"

    .line 85
    invoke-static {v7, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    move-result-object v0

    :goto_f
    const/16 v6, 0x50de

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "status"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Lcom/meituan/retail/c/android/tmatrix/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v6, "b_chaoshi_8fkq24ii_mv"

    invoke-static {v0, v4, v6, v1}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 89
    invoke-interface {v5, v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V

    :goto_10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x495881

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method
