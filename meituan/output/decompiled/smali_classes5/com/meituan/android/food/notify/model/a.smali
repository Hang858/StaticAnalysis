.class public final Lcom/meituan/android/food/notify/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
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
    .locals 21

    .line 100000
    const-wide v0, 0x1449c3c42177b6ddL    # 6.122634459857441E-211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "FoodSearchResultActivity"

    .line 100014
    .line 100015
    const-string v2, "searchResult"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const-string v3, "FoodHomePageActivity"

    .line 100021
    .line 100022
    const-string v4, "mainHome"

    .line 100023
    .line 100024
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const-string v5, "FoodPoiSubCateListActivity"

    .line 100028
    .line 100029
    const-string v6, "mainSublist"

    .line 100030
    .line 100031
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const-string v7, "FoodPoiDetailActivity"

    .line 100035
    .line 100036
    const-string v8, "poiDetail"

    .line 100037
    .line 100038
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v9, "FoodDealDetailActivity"

    .line 100042
    .line 100043
    const-string v10, "dealDetail"

    .line 100044
    .line 100045
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v11, "FoodCouponBuyActivity"

    .line 100049
    .line 100050
    const-string v12, "orderCreate"

    .line 100051
    .line 100052
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v13, "FoodAlbumGridActivity"

    .line 100056
    .line 100057
    const-string v14, "albumGrid"

    .line 100058
    .line 100059
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const-string v15, "FoodAlbumDetailActivity"

    .line 100063
    .line 100064
    move-object/from16 v16, v13

    .line 100065
    .line 100066
    const-string v13, "albumDetail"

    .line 100067
    .line 100068
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-object/from16 v17, v13

    .line 100072
    .line 100073
    const-string v13, "FoodFeatureMenuListActivity"

    .line 100074
    .line 100075
    move-object/from16 v18, v15

    .line 100076
    .line 100077
    const-string v15, "featureList"

    .line 100078
    .line 100079
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-object/from16 v19, v13

    .line 100083
    .line 100084
    const-string v13, "FoodDpFeatureDetailActivity"

    .line 100085
    .line 100086
    move-object/from16 v20, v15

    .line 100087
    .line 100088
    const-string v15, "featureDetail"

    .line 100089
    .line 100090
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    sput-object v0, Lcom/meituan/android/food/notify/model/a;->a:Ljava/util/Map;

    .line 100098
    .line 100099
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, "FoodCouponCodeActivity"

    .line 100116
    .line 100117
    const-string v2, "couponDetail"

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-object/from16 v1, v16

    .line 100123
    .line 100124
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-object/from16 v2, v17

    .line 100128
    .line 100129
    move-object/from16 v1, v18

    .line 100130
    .line 100131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-object/from16 v1, v19

    .line 100135
    .line 100136
    move-object/from16 v2, v20

    .line 100137
    .line 100138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    sput-object v0, Lcom/meituan/android/food/notify/model/a;->b:Ljava/util/Map;

    .line 100149
    .line 100150
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/notify/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x796eee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "NULL"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/food/notify/model/a;->b:Ljava/util/Map;

    .line 120035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method
