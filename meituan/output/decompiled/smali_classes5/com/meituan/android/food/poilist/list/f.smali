.class public final Lcom/meituan/android/food/poilist/list/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/poilist/list/f$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/food/poilist/list/f$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x10399d0beb6b95a2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    const/16 v0, 0xc

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100015
    .line 100016
    .line 100017
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100018
    .line 100019
    const/16 v0, 0x72

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100022
    .line 100023
    .line 100024
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100025
    .line 100026
    if-lez v0, :cond_0

    .line 100027
    .line 100028
    sget v0, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100029
    .line 100030
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100031
    .line 100032
    div-int/2addr v0, v1

    .line 100033
    const/4 v1, 0x2

    .line 100034
    if-lt v0, v1, :cond_0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v0, 0x0

    .line 100039
    :goto_0
    sput-boolean v0, Lcom/meituan/android/food/poilist/list/f;->a:Z

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/food/poilist/list/f;->b:Ljava/util/HashMap;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/food/poilist/list/f$a;Landroid/content/Context;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x3575c9

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    const-string p1, ""

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/food/poilist/list/f;->c(Lcom/meituan/android/food/poilist/list/f$a;Ljava/lang/String;)V

    .line 430039
    .line 430040
    return-void
.end method

.method public static b(Lcom/meituan/android/food/poilist/list/f$a;Lcom/meituan/android/food/mvp/f;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf866d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/food/poilist/list/f;->c(Lcom/meituan/android/food/poilist/list/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/food/poilist/list/f$a;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xbfe48a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/poilist/list/f;->b:Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    check-cast v1, Ljava/util/List;

    .line 430032
    .line 430033
    if-nez v1, :cond_1

    .line 430034
    .line 430035
    new-instance v1, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    :cond_1
    if-eqz p0, :cond_2

    .line 430044
    .line 430045
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430046
    .line 430047
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static d(Lcom/meituan/android/food/deallist/bean/FoodDealListElement;Lcom/meituan/android/food/homepage/list/c;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            "Lcom/meituan/android/food/homepage/list/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v2

    .line 430008
    aput-object p0, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v3

    .line 430015
    aput-object p1, v0, v1

    .line 430016
    .line 430017
    sget-object v4, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v5, 0x0

    .line 430020
    const v6, 0xfdd2ea

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v7

    .line 430027
    if-eqz v7, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/util/Map;

    .line 430034
    .line 430035
    return-object p0

    .line 430036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->h()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v4

    .line 430045
    invoke-static {v4}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v5

    .line 430049
    const-string v6, "easyfilter"

    .line 430050
    .line 430051
    const-string v7, ""

    .line 430052
    .line 430053
    if-eqz v5, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    :goto_0
    const-string v4, "globalid"

    .line 430063
    .line 430064
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    const-string v5, "deal_id"

    .line 430068
    .line 430069
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    const-string v6, "poi_id"

    .line 430073
    .line 430074
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    const-string v8, "dealpictag"

    .line 430078
    .line 430079
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    const-string v9, "dealcardconnertag"

    .line 430083
    .line 430084
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    const-string v10, "dealoperatecard"

    .line 430088
    .line 430089
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    const-string v11, "dealtype"

    .line 430093
    .line 430094
    const-string v12, "group"

    .line 430095
    .line 430096
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    if-nez p0, :cond_2

    .line 430100
    .line 430101
    return-object v0

    .line 430102
    :cond_2
    iget v12, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 430103
    .line 430104
    const/4 v13, 0x7

    .line 430105
    if-ne v12, v13, :cond_3

    .line 430106
    .line 430107
    const-string v12, "voucher"

    .line 430108
    .line 430109
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    :cond_3
    iget-object v11, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 430113
    .line 430114
    if-nez v11, :cond_4

    .line 430115
    .line 430116
    return-object v0

    .line 430117
    :cond_4
    iget-object v12, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->frontImgExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;

    .line 430118
    .line 430119
    if-eqz v12, :cond_6

    .line 430120
    .line 430121
    iget-object v13, v12, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;->topLeft:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 430122
    .line 430123
    iget-object v12, v12, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;->topRight:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 430124
    .line 430125
    if-eqz v13, :cond_5

    .line 430126
    .line 430127
    iget-object v13, v13, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 430128
    .line 430129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result v13

    .line 430133
    if-nez v13, :cond_5

    .line 430134
    .line 430135
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430136
    .line 430137
    .line 430138
    :cond_5
    if-eqz v12, :cond_6

    .line 430139
    .line 430140
    iget-object v10, v12, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 430141
    .line 430142
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430143
    .line 430144
    .line 430145
    move-result v10

    .line 430146
    if-nez v10, :cond_6

    .line 430147
    .line 430148
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430149
    .line 430150
    .line 430151
    :cond_6
    iget-object v8, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->cardExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;

    .line 430152
    .line 430153
    if-eqz v8, :cond_7

    .line 430154
    .line 430155
    iget-object v8, v8, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;->topRight:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 430156
    .line 430157
    if-eqz v8, :cond_7

    .line 430158
    .line 430159
    iget-object v8, v8, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 430160
    .line 430161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430162
    .line 430163
    .line 430164
    move-result v8

    .line 430165
    if-nez v8, :cond_7

    .line 430166
    .line 430167
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    :cond_7
    iget-object v8, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;

    .line 430171
    .line 430172
    const-string v9, "pricetag"

    .line 430173
    .line 430174
    if-eqz v8, :cond_8

    .line 430175
    .line 430176
    iget-object v8, v8, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;->promotionDesc:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430177
    .line 430178
    if-eqz v8, :cond_8

    .line 430179
    .line 430180
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    goto :goto_1

    .line 430184
    :cond_8
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mGlobalId:Ljava/lang/String;

    .line 430188
    .line 430189
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result v2

    .line 430193
    if-nez v2, :cond_9

    .line 430194
    .line 430195
    iget-object p0, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mGlobalId:Ljava/lang/String;

    .line 430196
    .line 430197
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430198
    .line 430199
    .line 430200
    :cond_9
    iget-object p0, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealId:Ljava/lang/String;

    .line 430201
    .line 430202
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430203
    .line 430204
    .line 430205
    move-result p0

    .line 430206
    if-nez p0, :cond_a

    .line 430207
    .line 430208
    iget-object p0, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealId:Ljava/lang/String;

    .line 430209
    .line 430210
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430211
    .line 430212
    .line 430213
    :cond_a
    iget-object p0, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->poiInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;

    .line 430214
    .line 430215
    if-eqz p0, :cond_b

    .line 430216
    .line 430217
    iget-object v2, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->poiId:Ljava/lang/String;

    .line 430218
    .line 430219
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430220
    .line 430221
    .line 430222
    move-result v2

    .line 430223
    if-nez v2, :cond_b

    .line 430224
    .line 430225
    iget-object p0, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->poiId:Ljava/lang/String;

    .line 430226
    .line 430227
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430228
    .line 430229
    .line 430230
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430231
    .line 430232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430233
    .line 430234
    .line 430235
    iget-object v2, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionTag:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;

    .line 430236
    .line 430237
    const-string v3, "_"

    .line 430238
    .line 430239
    if-eqz v2, :cond_c

    .line 430240
    .line 430241
    iget-object v2, v2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 430242
    .line 430243
    if-eqz v2, :cond_c

    .line 430244
    .line 430245
    iget-object v2, v2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->content:Ljava/lang/String;

    .line 430246
    .line 430247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430248
    .line 430249
    .line 430250
    move-result v2

    .line 430251
    if-nez v2, :cond_c

    .line 430252
    .line 430253
    iget-object v2, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionTag:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;

    .line 430254
    .line 430255
    iget-object v2, v2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 430256
    .line 430257
    iget-object v2, v2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->content:Ljava/lang/String;

    .line 430258
    .line 430259
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430263
    .line 430264
    .line 430265
    :cond_c
    iget-object v2, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->smartTagWithColor:Ljava/util/List;

    .line 430266
    .line 430267
    if-eqz v2, :cond_e

    .line 430268
    .line 430269
    const/4 v2, 0x0

    .line 430270
    :goto_2
    iget-object v4, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->smartTagWithColor:Ljava/util/List;

    .line 430271
    .line 430272
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430273
    .line 430274
    .line 430275
    move-result v4

    .line 430276
    iget v5, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->visiabelTagCount:I

    .line 430277
    .line 430278
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 430279
    .line 430280
    .line 430281
    move-result v4

    .line 430282
    if-ge v2, v4, :cond_e

    .line 430283
    .line 430284
    iget-object v4, v11, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->smartTagWithColor:Ljava/util/List;

    .line 430285
    .line 430286
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v4

    .line 430290
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430291
    .line 430292
    if-eqz v4, :cond_d

    .line 430293
    .line 430294
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430295
    .line 430296
    if-eqz v5, :cond_d

    .line 430297
    .line 430298
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430299
    .line 430300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430301
    .line 430302
    .line 430303
    move-result v5

    .line 430304
    if-nez v5, :cond_d

    .line 430305
    .line 430306
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430307
    .line 430308
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430309
    .line 430310
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430314
    .line 430315
    .line 430316
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 430317
    .line 430318
    goto :goto_2

    .line 430319
    :cond_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 430320
    .line 430321
    .line 430322
    move-result v2

    .line 430323
    if-lez v2, :cond_f

    .line 430324
    .line 430325
    invoke-static {p0, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 430326
    .line 430327
    .line 430328
    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430329
    .line 430330
    .line 430331
    move-result-object p0

    .line 430332
    const-string v1, "dealtag"

    .line 430333
    .line 430334
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430335
    .line 430336
    .line 430337
    const-string p0, "homepage_v4_deal"

    .line 430338
    .line 430339
    invoke-static {p0}, Lcom/meituan/android/food/filter/util/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 430340
    .line 430341
    .line 430342
    move-result-object p0

    .line 430343
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430344
    .line 430345
    .line 430346
    if-nez p1, :cond_10

    .line 430347
    .line 430348
    goto :goto_3

    .line 430349
    :cond_10
    iget-object v7, p1, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 430350
    .line 430351
    :goto_3
    const-string p0, "source"

    .line 430352
    .line 430353
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430354
    .line 430355
    .line 430356
    return-object v0
.end method

.method public static e(Lcom/meituan/android/food/poilist/list/event/m;Landroid/content/Context;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xdf003b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    const-string p1, ""

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/food/poilist/list/f;->g(Lcom/meituan/android/food/poilist/list/event/m;Ljava/lang/String;)V

    .line 430039
    .line 430040
    return-void
.end method

.method public static f(Lcom/meituan/android/food/poilist/list/event/m;Lcom/meituan/android/food/mvp/f;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71a805

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/food/poilist/list/f;->g(Lcom/meituan/android/food/poilist/list/event/m;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/food/poilist/list/event/m;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xbe9e5c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/poilist/list/f;->b:Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Ljava/util/List;

    .line 430032
    .line 430033
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_3

    .line 430049
    .line 430050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 430055
    .line 430056
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    check-cast v0, Lcom/meituan/android/food/poilist/list/f$a;

    .line 430061
    .line 430062
    if-eqz v0, :cond_2

    .line 430063
    .line 430064
    invoke-interface {v0, p0}, Lcom/meituan/android/food/poilist/list/f$a;->c(Lcom/meituan/android/food/poilist/list/event/m;)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_3
    return-void
.end method

.method public static h(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x6fbf82

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/util/Map;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 430039
    .line 430040
    iget-wide v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 430041
    .line 430042
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v5

    .line 430046
    const-string v6, "title"

    .line 430047
    .line 430048
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->ctPoi:Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v6, "ctpoi"

    .line 430054
    .line 430055
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->cateName:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v5

    .line 430064
    const-string v6, "display_cate"

    .line 430065
    .line 430066
    const/16 v7, -0x3e7

    .line 430067
    .line 430068
    if-nez v5, :cond_1

    .line 430069
    .line 430070
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->cateName:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    goto :goto_0

    .line 430076
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v5

    .line 430080
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    :goto_0
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->operationTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430084
    .line 430085
    const-string v6, "1"

    .line 430086
    .line 430087
    const-string v8, "0"

    .line 430088
    .line 430089
    const-string v9, "operatecard"

    .line 430090
    .line 430091
    if-eqz v5, :cond_2

    .line 430092
    .line 430093
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v5

    .line 430099
    if-nez v5, :cond_2

    .line 430100
    .line 430101
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    goto :goto_1

    .line 430105
    :cond_2
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    :goto_1
    iget-wide v9, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 430109
    .line 430110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v5

    .line 430114
    const-string v9, "entityid"

    .line 430115
    .line 430116
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v5

    .line 430123
    const-string v9, "entitytype"

    .line 430124
    .line 430125
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v5

    .line 430132
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430133
    .line 430134
    .line 430135
    move-result-wide v9

    .line 430136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v5

    .line 430140
    const-string v9, "city_id"

    .line 430141
    .line 430142
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    iget v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->typeId:I

    .line 430146
    .line 430147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v5

    .line 430151
    const-string v9, "categoryids"

    .line 430152
    .line 430153
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430154
    .line 430155
    .line 430156
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->ctPoi:Ljava/lang/String;

    .line 430157
    .line 430158
    const-string v9, "stid"

    .line 430159
    .line 430160
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430161
    .line 430162
    .line 430163
    iget v5, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->relativeIndex:I

    .line 430164
    .line 430165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v5

    .line 430169
    const-string v9, "relativeIdx"

    .line 430170
    .line 430171
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430172
    .line 430173
    .line 430174
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 430175
    .line 430176
    if-eqz v5, :cond_3

    .line 430177
    .line 430178
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsClickUrl:Ljava/lang/String;

    .line 430179
    .line 430180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v5

    .line 430184
    if-nez v5, :cond_3

    .line 430185
    .line 430186
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 430187
    .line 430188
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsImpressionUrl:Ljava/lang/String;

    .line 430189
    .line 430190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430191
    .line 430192
    .line 430193
    move-result v5

    .line 430194
    if-nez v5, :cond_3

    .line 430195
    .line 430196
    const/4 v5, 0x1

    .line 430197
    goto :goto_2

    .line 430198
    :cond_3
    const/4 v5, 0x0

    .line 430199
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v5

    .line 430203
    const-string v9, "isad"

    .line 430204
    .line 430205
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430206
    .line 430207
    .line 430208
    if-eqz p1, :cond_5

    .line 430209
    .line 430210
    iget-boolean v5, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->showMallFloor:Z

    .line 430211
    .line 430212
    if-eqz v5, :cond_4

    .line 430213
    .line 430214
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    .line 430215
    .line 430216
    const-string v9, "shoppingmall_floor"

    .line 430217
    .line 430218
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430219
    .line 430220
    .line 430221
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->queryId:Ljava/lang/String;

    .line 430222
    .line 430223
    const-string v9, "queryid"

    .line 430224
    .line 430225
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430226
    .line 430227
    .line 430228
    iget-boolean v5, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->silentRefresh:Z

    .line 430229
    .line 430230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v5

    .line 430234
    const-string v9, "silentrefresh"

    .line 430235
    .line 430236
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430237
    .line 430238
    .line 430239
    :cond_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 430240
    .line 430241
    aput-object p0, v5, v1

    .line 430242
    .line 430243
    sget-object v9, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430244
    .line 430245
    const v10, 0xf3fda8

    .line 430246
    .line 430247
    .line 430248
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430249
    .line 430250
    .line 430251
    move-result v11

    .line 430252
    const-string v12, "_"

    .line 430253
    .line 430254
    if-eqz v11, :cond_6

    .line 430255
    .line 430256
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v4

    .line 430260
    check-cast v4, Ljava/lang/String;

    .line 430261
    .line 430262
    goto/16 :goto_6

    .line 430263
    .line 430264
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 430265
    .line 430266
    if-nez v5, :cond_7

    .line 430267
    .line 430268
    goto/16 :goto_6

    .line 430269
    .line 430270
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430271
    .line 430272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430273
    .line 430274
    .line 430275
    iget-object v9, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImgExtra:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;

    .line 430276
    .line 430277
    if-eqz v9, :cond_9

    .line 430278
    .line 430279
    iget-object v10, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;->blackPearl:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BlackPearl;

    .line 430280
    .line 430281
    if-eqz v10, :cond_8

    .line 430282
    .line 430283
    iget-object v10, v10, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BlackPearl;->icon:Ljava/lang/String;

    .line 430284
    .line 430285
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430286
    .line 430287
    .line 430288
    move-result v10

    .line 430289
    if-nez v10, :cond_8

    .line 430290
    .line 430291
    const-string v10, "\u9ed1\u73cd\u73e0"

    .line 430292
    .line 430293
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430297
    .line 430298
    .line 430299
    :cond_8
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;->leftBottom:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430300
    .line 430301
    if-eqz v9, :cond_9

    .line 430302
    .line 430303
    iget-object v10, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430304
    .line 430305
    if-eqz v10, :cond_9

    .line 430306
    .line 430307
    iget-object v10, v10, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430308
    .line 430309
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430310
    .line 430311
    .line 430312
    move-result v10

    .line 430313
    if-nez v10, :cond_9

    .line 430314
    .line 430315
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430316
    .line 430317
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430318
    .line 430319
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430320
    .line 430321
    .line 430322
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430323
    .line 430324
    .line 430325
    :cond_9
    iget-object v9, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->operationTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430326
    .line 430327
    if-eqz v9, :cond_a

    .line 430328
    .line 430329
    iget-object v10, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430330
    .line 430331
    if-eqz v10, :cond_a

    .line 430332
    .line 430333
    iget-object v10, v10, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430334
    .line 430335
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430336
    .line 430337
    .line 430338
    move-result v10

    .line 430339
    if-nez v10, :cond_a

    .line 430340
    .line 430341
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430342
    .line 430343
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430344
    .line 430345
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430349
    .line 430350
    .line 430351
    :cond_a
    iget-object v9, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->shopKeeperSay:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;

    .line 430352
    .line 430353
    if-eqz v9, :cond_b

    .line 430354
    .line 430355
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;

    .line 430356
    .line 430357
    if-eqz v9, :cond_b

    .line 430358
    .line 430359
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;->content:Ljava/lang/String;

    .line 430360
    .line 430361
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430362
    .line 430363
    .line 430364
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430365
    .line 430366
    .line 430367
    :cond_b
    iget-object v9, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartTags:Ljava/util/List;

    .line 430368
    .line 430369
    invoke-static {v9}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430370
    .line 430371
    .line 430372
    move-result v9

    .line 430373
    if-eqz v9, :cond_c

    .line 430374
    .line 430375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v4

    .line 430379
    goto :goto_6

    .line 430380
    :cond_c
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartTags:Ljava/util/List;

    .line 430381
    .line 430382
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430383
    .line 430384
    .line 430385
    move-result-object v5

    .line 430386
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430387
    .line 430388
    .line 430389
    move-result v9

    .line 430390
    if-eqz v9, :cond_11

    .line 430391
    .line 430392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v9

    .line 430396
    check-cast v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430397
    .line 430398
    iget-object v10, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430399
    .line 430400
    if-eqz v10, :cond_f

    .line 430401
    .line 430402
    iget-object v10, v10, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430403
    .line 430404
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430405
    .line 430406
    .line 430407
    move-result v10

    .line 430408
    if-eqz v10, :cond_e

    .line 430409
    .line 430410
    goto :goto_4

    .line 430411
    :cond_e
    const/4 v10, 0x0

    .line 430412
    goto :goto_5

    .line 430413
    :cond_f
    :goto_4
    const/4 v10, 0x1

    .line 430414
    :goto_5
    iget-object v11, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 430415
    .line 430416
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430417
    .line 430418
    .line 430419
    move-result v11

    .line 430420
    if-nez v11, :cond_10

    .line 430421
    .line 430422
    if-eqz v10, :cond_10

    .line 430423
    .line 430424
    const-string v9, "pic"

    .line 430425
    .line 430426
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430427
    .line 430428
    .line 430429
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430430
    .line 430431
    .line 430432
    goto :goto_3

    .line 430433
    :cond_10
    if-nez v10, :cond_d

    .line 430434
    .line 430435
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430436
    .line 430437
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430438
    .line 430439
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430440
    .line 430441
    .line 430442
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430443
    .line 430444
    .line 430445
    goto :goto_3

    .line 430446
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430447
    .line 430448
    .line 430449
    move-result-object v4

    .line 430450
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430451
    .line 430452
    .line 430453
    move-result v5

    .line 430454
    const-string v9, "poitag"

    .line 430455
    .line 430456
    const-string v10, ""

    .line 430457
    .line 430458
    if-nez v5, :cond_12

    .line 430459
    .line 430460
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430461
    .line 430462
    .line 430463
    goto :goto_7

    .line 430464
    :cond_12
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430465
    .line 430466
    .line 430467
    :goto_7
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 430468
    .line 430469
    if-eqz v4, :cond_13

    .line 430470
    .line 430471
    invoke-virtual {v4}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->a()Ljava/lang/String;

    .line 430472
    .line 430473
    .line 430474
    move-result-object v5

    .line 430475
    invoke-virtual {v4}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->c()Z

    .line 430476
    .line 430477
    .line 430478
    move-result v4

    .line 430479
    goto :goto_8

    .line 430480
    :cond_13
    const/4 v4, 0x0

    .line 430481
    move-object v5, v10

    .line 430482
    :goto_8
    const-string v9, "promotetag"

    .line 430483
    .line 430484
    const-string v11, "vounchertag"

    .line 430485
    .line 430486
    invoke-static {v0, v9, v5, v4, v11}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430487
    .line 430488
    .line 430489
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImgExtra:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;

    .line 430490
    .line 430491
    if-eqz v4, :cond_14

    .line 430492
    .line 430493
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;->brand:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;

    .line 430494
    .line 430495
    if-eqz v4, :cond_14

    .line 430496
    .line 430497
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;->icon:Ljava/lang/String;

    .line 430498
    .line 430499
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430500
    .line 430501
    .line 430502
    move-result v5

    .line 430503
    if-nez v5, :cond_14

    .line 430504
    .line 430505
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430506
    .line 430507
    if-eqz v5, :cond_14

    .line 430508
    .line 430509
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430510
    .line 430511
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430512
    .line 430513
    .line 430514
    move-result v5

    .line 430515
    if-nez v5, :cond_14

    .line 430516
    .line 430517
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430518
    .line 430519
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430520
    .line 430521
    goto :goto_9

    .line 430522
    :cond_14
    move-object v4, v10

    .line 430523
    :goto_9
    const-string v5, "poiType"

    .line 430524
    .line 430525
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430526
    .line 430527
    .line 430528
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->c()Lcom/google/gson/JsonObject;

    .line 430529
    .line 430530
    .line 430531
    move-result-object v4

    .line 430532
    if-eqz v4, :cond_16

    .line 430533
    .line 430534
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 430535
    .line 430536
    .line 430537
    move-result v5

    .line 430538
    if-lez v5, :cond_16

    .line 430539
    .line 430540
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 430541
    .line 430542
    .line 430543
    move-result-object v4

    .line 430544
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430545
    .line 430546
    .line 430547
    move-result-object v4

    .line 430548
    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430549
    .line 430550
    .line 430551
    move-result v5

    .line 430552
    if-eqz v5, :cond_16

    .line 430553
    .line 430554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430555
    .line 430556
    .line 430557
    move-result-object v5

    .line 430558
    check-cast v5, Ljava/util/Map$Entry;

    .line 430559
    .line 430560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430561
    .line 430562
    .line 430563
    move-result-object v9

    .line 430564
    check-cast v9, Ljava/lang/String;

    .line 430565
    .line 430566
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430567
    .line 430568
    .line 430569
    move-result-object v5

    .line 430570
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 430571
    .line 430572
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 430573
    .line 430574
    .line 430575
    move-result-object v5

    .line 430576
    invoke-static {v9}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430577
    .line 430578
    .line 430579
    move-result v11

    .line 430580
    if-nez v11, :cond_15

    .line 430581
    .line 430582
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430583
    .line 430584
    .line 430585
    move-result v11

    .line 430586
    if-nez v11, :cond_15

    .line 430587
    .line 430588
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430589
    .line 430590
    .line 430591
    goto :goto_a

    .line 430592
    :cond_16
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->openHours:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430593
    .line 430594
    if-eqz v4, :cond_17

    .line 430595
    .line 430596
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430597
    .line 430598
    if-eqz v4, :cond_17

    .line 430599
    .line 430600
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430601
    .line 430602
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430603
    .line 430604
    .line 430605
    move-result v4

    .line 430606
    if-nez v4, :cond_17

    .line 430607
    .line 430608
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->openHours:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430609
    .line 430610
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430611
    .line 430612
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430613
    .line 430614
    const-string v5, "shophours"

    .line 430615
    .line 430616
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430617
    .line 430618
    .line 430619
    :cond_17
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->tableInfo:Ljava/util/List;

    .line 430620
    .line 430621
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430622
    .line 430623
    .line 430624
    move-result v4

    .line 430625
    if-nez v4, :cond_1a

    .line 430626
    .line 430627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430628
    .line 430629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430630
    .line 430631
    .line 430632
    const/4 v5, 0x0

    .line 430633
    :goto_b
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->tableInfo:Ljava/util/List;

    .line 430634
    .line 430635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 430636
    .line 430637
    .line 430638
    move-result v9

    .line 430639
    if-ge v5, v9, :cond_19

    .line 430640
    .line 430641
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->tableInfo:Ljava/util/List;

    .line 430642
    .line 430643
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430644
    .line 430645
    .line 430646
    move-result-object v9

    .line 430647
    check-cast v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430648
    .line 430649
    if-eqz v9, :cond_18

    .line 430650
    .line 430651
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430652
    .line 430653
    if-eqz v9, :cond_18

    .line 430654
    .line 430655
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430656
    .line 430657
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430658
    .line 430659
    .line 430660
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->tableInfo:Ljava/util/List;

    .line 430661
    .line 430662
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 430663
    .line 430664
    .line 430665
    move-result v9

    .line 430666
    sub-int/2addr v9, v3

    .line 430667
    if-eq v5, v9, :cond_18

    .line 430668
    .line 430669
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430670
    .line 430671
    .line 430672
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 430673
    .line 430674
    goto :goto_b

    .line 430675
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430676
    .line 430677
    .line 430678
    move-result-object v3

    .line 430679
    const-string v4, "tableinfo"

    .line 430680
    .line 430681
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430682
    .line 430683
    .line 430684
    :cond_1a
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->kingKongCateName:Ljava/lang/String;

    .line 430685
    .line 430686
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430687
    .line 430688
    .line 430689
    move-result v4

    .line 430690
    if-nez v4, :cond_1b

    .line 430691
    .line 430692
    const-string v4, "cate_name"

    .line 430693
    .line 430694
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430695
    .line 430696
    .line 430697
    :cond_1b
    iget-object v3, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 430698
    .line 430699
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430700
    .line 430701
    .line 430702
    move-result v3

    .line 430703
    if-nez v3, :cond_1f

    .line 430704
    .line 430705
    const/4 v3, 0x0

    .line 430706
    move-object v4, v10

    .line 430707
    :goto_c
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 430708
    .line 430709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430710
    .line 430711
    .line 430712
    move-result v5

    .line 430713
    if-ge v3, v5, :cond_1e

    .line 430714
    .line 430715
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 430716
    .line 430717
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430718
    .line 430719
    .line 430720
    move-result-object v5

    .line 430721
    check-cast v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;

    .line 430722
    .line 430723
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    .line 430724
    .line 430725
    if-eqz v5, :cond_1d

    .line 430726
    .line 430727
    if-nez v3, :cond_1c

    .line 430728
    .line 430729
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 430730
    .line 430731
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430732
    .line 430733
    .line 430734
    move-result-object v4

    .line 430735
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;

    .line 430736
    .line 430737
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    .line 430738
    .line 430739
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->content:Ljava/lang/String;

    .line 430740
    .line 430741
    goto :goto_d

    .line 430742
    :cond_1c
    invoke-static {v4, v12}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430743
    .line 430744
    .line 430745
    move-result-object v4

    .line 430746
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 430747
    .line 430748
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430749
    .line 430750
    .line 430751
    move-result-object v5

    .line 430752
    check-cast v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;

    .line 430753
    .line 430754
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    .line 430755
    .line 430756
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->content:Ljava/lang/String;

    .line 430757
    .line 430758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430759
    .line 430760
    .line 430761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430762
    .line 430763
    .line 430764
    move-result-object v4

    .line 430765
    :cond_1d
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 430766
    .line 430767
    goto :goto_c

    .line 430768
    :cond_1e
    const-string v3, "realtimetag"

    .line 430769
    .line 430770
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430771
    .line 430772
    .line 430773
    :cond_1f
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->tabInfo:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430774
    .line 430775
    if-eqz v3, :cond_21

    .line 430776
    .line 430777
    iget v3, v3, Lcom/meituan/android/food/poilist/SubCateTab;->tabId:I

    .line 430778
    .line 430779
    const/4 v4, -0x1

    .line 430780
    if-eq v3, v4, :cond_20

    .line 430781
    .line 430782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430783
    .line 430784
    .line 430785
    move-result-object v3

    .line 430786
    const-string v4, "tab"

    .line 430787
    .line 430788
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430789
    .line 430790
    .line 430791
    :cond_20
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->tabInfo:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430792
    .line 430793
    iget-object v3, v3, Lcom/meituan/android/food/poilist/SubCateTab;->name:Ljava/lang/String;

    .line 430794
    .line 430795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430796
    .line 430797
    .line 430798
    move-result v3

    .line 430799
    if-nez v3, :cond_21

    .line 430800
    .line 430801
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->tabInfo:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430802
    .line 430803
    iget-object v3, v3, Lcom/meituan/android/food/poilist/SubCateTab;->name:Ljava/lang/String;

    .line 430804
    .line 430805
    const-string v4, "tabtitle"

    .line 430806
    .line 430807
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430808
    .line 430809
    .line 430810
    :cond_21
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->globalId:Ljava/lang/String;

    .line 430811
    .line 430812
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430813
    .line 430814
    .line 430815
    move-result v3

    .line 430816
    if-nez v3, :cond_22

    .line 430817
    .line 430818
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->globalId:Ljava/lang/String;

    .line 430819
    .line 430820
    const-string v4, "globalid"

    .line 430821
    .line 430822
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430823
    .line 430824
    .line 430825
    :cond_22
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 430826
    .line 430827
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430828
    .line 430829
    .line 430830
    move-result v3

    .line 430831
    if-nez v3, :cond_23

    .line 430832
    .line 430833
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 430834
    .line 430835
    const-string v4, "requestId"

    .line 430836
    .line 430837
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430838
    .line 430839
    .line 430840
    :cond_23
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->i()Ljava/lang/String;

    .line 430841
    .line 430842
    .line 430843
    move-result-object v3

    .line 430844
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430845
    .line 430846
    .line 430847
    move-result v3

    .line 430848
    if-nez v3, :cond_24

    .line 430849
    .line 430850
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->e()Ljava/lang/String;

    .line 430851
    .line 430852
    .line 430853
    move-result-object v3

    .line 430854
    const-string v4, "catefilter"

    .line 430855
    .line 430856
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430857
    .line 430858
    .line 430859
    :cond_24
    sget-boolean v3, Lcom/meituan/android/food/poilist/list/f;->a:Z

    .line 430860
    .line 430861
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430862
    .line 430863
    .line 430864
    move-result-object v3

    .line 430865
    const-string v4, "screentype"

    .line 430866
    .line 430867
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430868
    .line 430869
    .line 430870
    if-eqz p1, :cond_25

    .line 430871
    .line 430872
    const-string p1, "homepage_v4"

    .line 430873
    .line 430874
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 430875
    .line 430876
    .line 430877
    move-result-object p1

    .line 430878
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430879
    .line 430880
    .line 430881
    goto :goto_e

    .line 430882
    :cond_25
    const-string p1, "subcategory"

    .line 430883
    .line 430884
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 430885
    .line 430886
    .line 430887
    move-result-object p1

    .line 430888
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430889
    .line 430890
    .line 430891
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->i()Ljava/lang/String;

    .line 430892
    .line 430893
    .line 430894
    move-result-object p1

    .line 430895
    const-string v3, "catename"

    .line 430896
    .line 430897
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430898
    .line 430899
    .line 430900
    :goto_e
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->j()Ljava/lang/String;

    .line 430901
    .line 430902
    .line 430903
    move-result-object p1

    .line 430904
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430905
    .line 430906
    .line 430907
    move-result v3

    .line 430908
    const-string v4, "easyfilter"

    .line 430909
    .line 430910
    if-eqz v3, :cond_26

    .line 430911
    .line 430912
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430913
    .line 430914
    .line 430915
    goto :goto_f

    .line 430916
    :cond_26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430917
    .line 430918
    .line 430919
    :goto_f
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasNewShopCard:Z

    .line 430920
    .line 430921
    const-string v3, "ad"

    .line 430922
    .line 430923
    if-eqz p1, :cond_27

    .line 430924
    .line 430925
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430926
    .line 430927
    .line 430928
    goto :goto_10

    .line 430929
    :cond_27
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430930
    .line 430931
    .line 430932
    :goto_10
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->f()Ljava/lang/String;

    .line 430933
    .line 430934
    .line 430935
    move-result-object p1

    .line 430936
    const-string v3, "category_id"

    .line 430937
    .line 430938
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430939
    .line 430940
    .line 430941
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->g()Ljava/lang/String;

    .line 430942
    .line 430943
    .line 430944
    move-result-object p1

    .line 430945
    const-string v3, "category_name"

    .line 430946
    .line 430947
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430948
    .line 430949
    .line 430950
    iget-object p1, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    .line 430951
    .line 430952
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430953
    .line 430954
    .line 430955
    move-result p1

    .line 430956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430957
    .line 430958
    .line 430959
    move-result-object p1

    .line 430960
    const-string v3, "isgif"

    .line 430961
    .line 430962
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430963
    .line 430964
    .line 430965
    iget-object p1, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 430966
    .line 430967
    if-eqz p1, :cond_28

    .line 430968
    .line 430969
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 430970
    .line 430971
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430972
    .line 430973
    .line 430974
    move-result p1

    .line 430975
    if-nez p1, :cond_28

    .line 430976
    .line 430977
    iget-object p1, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 430978
    .line 430979
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 430980
    .line 430981
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430982
    .line 430983
    .line 430984
    move-result-object p1

    .line 430985
    check-cast p1, Ljava/util/List;

    .line 430986
    .line 430987
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430988
    .line 430989
    .line 430990
    move-result v2

    .line 430991
    if-nez v2, :cond_28

    .line 430992
    .line 430993
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430994
    .line 430995
    .line 430996
    move-result-object p1

    .line 430997
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;

    .line 430998
    .line 430999
    if-eqz p1, :cond_28

    .line 431000
    .line 431001
    iget-object v1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 431002
    .line 431003
    if-eqz v1, :cond_28

    .line 431004
    .line 431005
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->price:Ljava/lang/String;

    .line 431006
    .line 431007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431008
    .line 431009
    .line 431010
    move-result v1

    .line 431011
    if-nez v1, :cond_28

    .line 431012
    .line 431013
    iget-object v1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 431014
    .line 431015
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->value:Ljava/lang/String;

    .line 431016
    .line 431017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431018
    .line 431019
    .line 431020
    move-result v1

    .line 431021
    if-nez v1, :cond_28

    .line 431022
    .line 431023
    iget-object v1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 431024
    .line 431025
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->price:Ljava/lang/String;

    .line 431026
    .line 431027
    const-string v2, "discountprice"

    .line 431028
    .line 431029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431030
    .line 431031
    .line 431032
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 431033
    .line 431034
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->value:Ljava/lang/String;

    .line 431035
    .line 431036
    const-string v1, "initialprice"

    .line 431037
    .line 431038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431039
    .line 431040
    .line 431041
    :cond_28
    iget p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 431042
    .line 431043
    const/4 v1, 0x3

    .line 431044
    const-string v2, "ad_request_id"

    .line 431045
    .line 431046
    if-ne p1, v1, :cond_2a

    .line 431047
    .line 431048
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 431049
    .line 431050
    if-eqz p1, :cond_29

    .line 431051
    .line 431052
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->supplement_request_id:Ljava/lang/String;

    .line 431053
    .line 431054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431055
    .line 431056
    .line 431057
    move-result p1

    .line 431058
    if-nez p1, :cond_29

    .line 431059
    .line 431060
    iget-object p0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 431061
    .line 431062
    iget-object p0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->supplement_request_id:Ljava/lang/String;

    .line 431063
    .line 431064
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431065
    .line 431066
    .line 431067
    goto :goto_11

    .line 431068
    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431069
    .line 431070
    .line 431071
    move-result-object p0

    .line 431072
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431073
    .line 431074
    .line 431075
    goto :goto_11

    .line 431076
    :cond_2a
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 431077
    .line 431078
    if-eqz p1, :cond_2b

    .line 431079
    .line 431080
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->request_id:Ljava/lang/String;

    .line 431081
    .line 431082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431083
    .line 431084
    .line 431085
    move-result p1

    .line 431086
    if-nez p1, :cond_2b

    .line 431087
    .line 431088
    iget-object p0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 431089
    .line 431090
    iget-object p0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->request_id:Ljava/lang/String;

    .line 431091
    .line 431092
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431093
    .line 431094
    .line 431095
    goto :goto_11

    .line 431096
    :cond_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431097
    .line 431098
    .line 431099
    move-result-object p0

    .line 431100
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431101
    .line 431102
    .line 431103
    :goto_11
    return-object v0
.end method

.method public static i(Landroid/content/Context;ZLjava/util/Map;Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            "I)V"
        }
    .end annotation

    .line 840000
    move-object v0, p0

    .line 840001
    move v1, p1

    .line 840002
    move-object v2, p3

    .line 840003
    const/4 v3, 0x5

    .line 840004
    new-array v3, v3, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v4, 0x0

    .line 840007
    aput-object v0, v3, v4

    .line 840008
    .line 840009
    new-instance v4, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v5, 0x1

    .line 840015
    aput-object v4, v3, v5

    .line 840016
    .line 840017
    const/4 v4, 0x2

    .line 840018
    aput-object p2, v3, v4

    .line 840019
    .line 840020
    const/4 v4, 0x3

    .line 840021
    aput-object v2, v3, v4

    .line 840022
    .line 840023
    new-instance v4, Ljava/lang/Integer;

    .line 840024
    .line 840025
    move/from16 v5, p4

    .line 840026
    .line 840027
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v6, 0x4

    .line 840031
    aput-object v4, v3, v6

    .line 840032
    .line 840033
    sget-object v4, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const/4 v6, 0x0

    .line 840036
    const v7, 0x1f4861

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v8

    .line 840043
    if-eqz v8, :cond_0

    .line 840044
    .line 840045
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    return-void

    .line 840049
    :cond_0
    if-eqz v1, :cond_2

    .line 840050
    .line 840051
    instance-of v1, v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 840052
    .line 840053
    if-eqz v1, :cond_1

    .line 840054
    .line 840055
    move-object v1, v0

    .line 840056
    check-cast v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 840057
    .line 840058
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->u5()I

    .line 840059
    .line 840060
    .line 840061
    move-result v1

    .line 840062
    iget v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->realIndex:I

    .line 840063
    .line 840064
    if-ne v3, v1, :cond_1

    .line 840065
    .line 840066
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v6

    .line 840070
    const/4 v11, 0x0

    .line 840071
    const-string v7, "meishi"

    .line 840072
    .line 840073
    const-string v8, "MV"

    .line 840074
    .line 840075
    const-string v9, "b_meishi_negative_silence_mv"

    .line 840076
    .line 840077
    const-string v10, "meishiHome"

    .line 840078
    .line 840079
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 840080
    .line 840081
    .line 840082
    :cond_1
    iget-object v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 840083
    .line 840084
    iget-wide v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 840085
    .line 840086
    invoke-static {v1, v2}, Lcom/meituan/android/food/homepage/silencerefresh/c;->b(J)V

    .line 840087
    .line 840088
    .line 840089
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840090
    .line 840091
    .line 840092
    move-result-object v4

    .line 840093
    const-string v1, "b_IZmYx"

    .line 840094
    .line 840095
    const-string v3, "meishiHome"

    .line 840096
    .line 840097
    const-string v5, "piece"

    .line 840098
    .line 840099
    move-object v0, p0

    .line 840100
    move-object v2, p2

    .line 840101
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840102
    .line 840103
    .line 840104
    goto :goto_0

    .line 840105
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840106
    .line 840107
    .line 840108
    move-result-object v4

    .line 840109
    const-string v1, "b_aZcUz"

    .line 840110
    .line 840111
    const-string v3, "meishiPoiList"

    .line 840112
    .line 840113
    const-string v5, "piece"

    .line 840114
    .line 840115
    move-object v0, p0

    .line 840116
    move-object v2, p2

    .line 840117
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840118
    .line 840119
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x639689

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    const-string p0, ""

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/food/poilist/list/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/meituan/android/food/mvp/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9bcfef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/food/poilist/list/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a9ba7

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/food/poilist/list/f;->b:Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;ZLcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;IZ)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v2, Ljava/lang/Byte;

    .line 840007
    .line 840008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v3, 0x1

    .line 840012
    aput-object v2, v0, v3

    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object p2, v0, v2

    .line 840016
    .line 840017
    new-instance v4, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v5, 0x3

    .line 840023
    aput-object v4, v0, v5

    .line 840024
    .line 840025
    new-instance v4, Ljava/lang/Byte;

    .line 840026
    .line 840027
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v5, 0x4

    .line 840031
    aput-object v4, v0, v5

    .line 840032
    .line 840033
    sget-object v4, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const/4 v5, 0x0

    .line 840036
    const v6, 0x5faf34

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v7

    .line 840043
    if-eqz v7, :cond_0

    .line 840044
    .line 840045
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    return-void

    .line 840049
    :cond_0
    if-eqz p2, :cond_7

    .line 840050
    .line 840051
    iget-object v0, p2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 840052
    .line 840053
    if-nez v0, :cond_1

    .line 840054
    .line 840055
    goto/16 :goto_3

    .line 840056
    .line 840057
    :cond_1
    invoke-static {p2, p1}, Lcom/meituan/android/food/poilist/list/f;->h(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Z)Ljava/util/Map;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v0

    .line 840061
    iget-object v4, p2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 840062
    .line 840063
    iget v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImgActive:I

    .line 840064
    .line 840065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840066
    .line 840067
    .line 840068
    move-result-object v4

    .line 840069
    const-string v6, "gifactive"

    .line 840070
    .line 840071
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840072
    .line 840073
    .line 840074
    iget v4, p2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->realIndex:I

    .line 840075
    .line 840076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840077
    .line 840078
    .line 840079
    move-result-object v4

    .line 840080
    const-string v6, "real_idx"

    .line 840081
    .line 840082
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840083
    .line 840084
    .line 840085
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840086
    .line 840087
    .line 840088
    move-result-object p4

    .line 840089
    const-string v4, "blockinfo"

    .line 840090
    .line 840091
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840092
    .line 840093
    .line 840094
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840095
    .line 840096
    .line 840097
    move-result-object p4

    .line 840098
    const-string v4, "index"

    .line 840099
    .line 840100
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840101
    .line 840102
    .line 840103
    if-eqz p1, :cond_2

    .line 840104
    .line 840105
    const-string p4, "b_wRCkM"

    .line 840106
    .line 840107
    goto :goto_0

    .line 840108
    :cond_2
    const-string p4, "b_2IuPz"

    .line 840109
    .line 840110
    :goto_0
    if-eqz p1, :cond_3

    .line 840111
    .line 840112
    const-string v4, "meishiHome"

    .line 840113
    .line 840114
    goto :goto_1

    .line 840115
    :cond_3
    const-string v4, "meishiPoiList"

    .line 840116
    .line 840117
    :goto_1
    if-eqz p1, :cond_6

    .line 840118
    .line 840119
    iget-object p1, p2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 840120
    .line 840121
    iget-wide p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 840122
    .line 840123
    sget-object v6, Lcom/meituan/android/food/homepage/silencerefresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840124
    .line 840125
    new-array v2, v2, [Ljava/lang/Object;

    .line 840126
    .line 840127
    new-instance v6, Ljava/lang/Long;

    .line 840128
    .line 840129
    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 840130
    .line 840131
    .line 840132
    aput-object v6, v2, v1

    .line 840133
    .line 840134
    new-instance v1, Ljava/lang/Integer;

    .line 840135
    .line 840136
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840137
    .line 840138
    .line 840139
    aput-object v1, v2, v3

    .line 840140
    .line 840141
    sget-object v1, Lcom/meituan/android/food/homepage/silencerefresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840142
    .line 840143
    const v6, 0xd27c82

    .line 840144
    .line 840145
    .line 840146
    invoke-static {v2, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840147
    .line 840148
    .line 840149
    move-result v7

    .line 840150
    if-eqz v7, :cond_4

    .line 840151
    .line 840152
    invoke-static {v2, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840153
    .line 840154
    .line 840155
    goto :goto_2

    .line 840156
    :cond_4
    sget-object v1, Lcom/meituan/android/food/homepage/silencerefresh/c;->c:Ljava/util/ArrayList;

    .line 840157
    .line 840158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840159
    .line 840160
    .line 840161
    move-result-object v2

    .line 840162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 840163
    .line 840164
    .line 840165
    move-result v1

    .line 840166
    if-nez v1, :cond_5

    .line 840167
    .line 840168
    sget-object v1, Lcom/meituan/android/food/homepage/silencerefresh/c;->c:Ljava/util/ArrayList;

    .line 840169
    .line 840170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840171
    .line 840172
    .line 840173
    move-result-object p1

    .line 840174
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840175
    .line 840176
    .line 840177
    :cond_5
    sput p3, Lcom/meituan/android/food/homepage/silencerefresh/c;->d:I

    .line 840178
    .line 840179
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 840180
    .line 840181
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 840182
    .line 840183
    .line 840184
    new-instance p2, Ljava/util/HashMap;

    .line 840185
    .line 840186
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 840187
    .line 840188
    .line 840189
    const-string p3, "bid"

    .line 840190
    .line 840191
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840192
    .line 840193
    .line 840194
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 840195
    .line 840196
    .line 840197
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840198
    .line 840199
    .line 840200
    invoke-static {p1}, Lcom/meituan/android/food/utils/r;->t(Ljava/util/Map;)V

    .line 840201
    .line 840202
    .line 840203
    const-string p1, "piece"

    .line 840204
    .line 840205
    invoke-static {p0, p4, v0, v4, p1}, Lcom/meituan/android/food/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 840206
    .line 840207
    .line 840208
    :cond_7
    :goto_3
    return-void
.end method

.method public static n(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;IILandroid/content/Context;ZLcom/meituan/android/food/homepage/list/c;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const/4 v10, 0x3

    aput-object v3, v8, v10

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const/4 v13, 0x5

    aput-object v5, v8, v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v15, v8, v14

    sget-object v15, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v14, 0xe71afe

    invoke-static {v8, v7, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v8, v7, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_20

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ge v1, v12, :cond_2

    .line 1
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v11

    .line 2
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v2, v12

    :goto_0
    if-gt v1, v2, :cond_20

    .line 3
    :try_start_0
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v7

    .line 4
    :goto_1
    instance-of v14, v8, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    if-nez v14, :cond_3

    move-object v10, v7

    goto :goto_3

    .line 5
    :cond_3
    check-cast v8, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    .line 6
    iget v14, v8, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    const-string v15, "blockinfo"

    const-string v7, "real_idx"

    if-eq v14, v11, :cond_1b

    if-eq v14, v12, :cond_18

    if-eq v14, v10, :cond_15

    if-eq v14, v13, :cond_10

    const/4 v7, 0x6

    if-eq v14, v7, :cond_c

    const/4 v15, 0x7

    if-eq v14, v15, :cond_c

    const/16 v7, 0x9

    if-eq v14, v7, :cond_5

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v14, 0x2

    const/16 v16, 0x3

    goto/16 :goto_6

    .line 7
    :cond_5
    iget-boolean v7, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    if-eqz v7, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v9

    aput-object v7, v8, v11

    .line 9
    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v8, v12

    sget-object v14, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x20ac2c    # 3.0005E-39f

    const/4 v15, 0x0

    invoke-static {v8, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v8, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_4

    .line 10
    iget-object v8, v7, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    if-nez v8, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-wide v14, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "poi_id"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v14, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->stgyInfo:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, -0x3e7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_9
    iget-object v14, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->stgyInfo:Ljava/lang/String;

    :goto_4
    const-string v15, "newshop_stgyinfo"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v14, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->newShopShowType:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "title"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    const-string v14, "meishiHome"

    goto :goto_5

    :cond_a
    const-string v14, "meishiPoiList"

    :goto_5
    const-string v15, "b_meishi_1qo7c3t0_mv"

    .line 15
    invoke-static {v3, v15, v13, v14}, Lcom/meituan/android/food/utils/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    iget-object v13, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->exposeUrl:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    move-result-object v13

    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->exposeUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {v13, v8}, Lcom/meituan/android/food/retrofit/a;->A(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v8

    new-instance v13, Lcom/meituan/android/food/poilist/list/e;

    invoke-direct {v13}, Lcom/meituan/android/food/poilist/list/e;-><init>()V

    .line 19
    invoke-interface {v8, v13}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 20
    :cond_b
    iput-boolean v11, v7, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    goto/16 :goto_2

    .line 21
    :cond_c
    iget-boolean v7, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    if-eqz v7, :cond_d

    goto/16 :goto_2

    .line 22
    :cond_d
    invoke-static {v1}, Lcom/meituan/android/food/homepage/question/b;->d(I)V

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v5, v7, v11

    .line 23
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v12

    sget-object v8, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xe638aa

    const/4 v14, 0x0

    invoke-static {v7, v14, v8, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v7, v14, v8, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 24
    :cond_e
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/list/c;->g(I)Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    .line 25
    :cond_f
    invoke-static {v7, v5}, Lcom/meituan/android/food/poilist/list/f;->d(Lcom/meituan/android/food/deallist/bean/FoodDealListElement;Lcom/meituan/android/food/homepage/list/c;)Ljava/util/Map;

    move-result-object v8

    const-string v13, "b_meishi_7721biun_mv"

    invoke-static {v3, v13, v8}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iput-boolean v11, v7, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    goto/16 :goto_2

    .line 27
    :cond_10
    instance-of v7, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    if-eqz v7, :cond_11

    .line 28
    check-cast v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 29
    iget-object v7, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    if-eqz v7, :cond_11

    iget-boolean v7, v7, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->hasReportedImpression:Z

    if-eqz v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v9

    aput-object v0, v8, v11

    .line 30
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v8, v12

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v8, v10

    sget-object v7, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xbc86a2

    const/4 v14, 0x0

    invoke-static {v8, v14, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v8, v14, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 31
    :cond_12
    iget-object v7, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    invoke-virtual {v5, v1, v14, v7}, Lcom/meituan/android/food/homepage/list/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/meituan/android/food/utils/v;->k(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    .line 33
    :cond_13
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    move-result-object v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    .line 34
    :cond_14
    iget-object v7, v7, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 35
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->p:Lcom/meituan/android/food/poilist/list/h;

    if-eqz v7, :cond_4

    .line 36
    iget-object v13, v7, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    invoke-static {v13}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 37
    invoke-virtual {v8, v1, v7, v6}, Lcom/meituan/android/food/poilist/list/h;->a(ILcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;I)V

    goto/16 :goto_2

    :cond_15
    const/4 v13, 0x6

    const/4 v14, 0x7

    .line 38
    invoke-static {v1}, Lcom/meituan/android/food/homepage/silencerefresh/c;->k(I)V

    .line 39
    invoke-static {v1}, Lcom/meituan/android/food/homepage/question/b;->i(I)V

    .line 40
    iget-boolean v8, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    if-eqz v8, :cond_16

    goto/16 :goto_2

    .line 41
    :cond_16
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    move-result-object v8

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v9

    aput-object v8, v14, v11

    .line 42
    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v14, v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v14, v10

    sget-object v13, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x375331

    const/4 v12, 0x0

    invoke-static {v14, v12, v13, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-static {v14, v12, v13, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 43
    :cond_17
    invoke-static {v8, v4}, Lcom/meituan/android/food/poilist/list/f;->h(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Z)Ljava/util/Map;

    move-result-object v10

    .line 44
    iget v12, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->realIndex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean v7, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasPreferentialInfo:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4, v10, v8, v1}, Lcom/meituan/android/food/poilist/list/f;->i(Landroid/content/Context;ZLjava/util/Map;Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;I)V

    .line 47
    iput-boolean v11, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    goto/16 :goto_2

    .line 48
    :cond_18
    invoke-static {v1}, Lcom/meituan/android/food/homepage/question/b;->i(I)V

    .line 49
    invoke-static {v1}, Lcom/meituan/android/food/homepage/silencerefresh/c;->k(I)V

    .line 50
    iget-boolean v8, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    if-eqz v8, :cond_19

    goto/16 :goto_2

    .line 51
    :cond_19
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    move-result-object v8

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v9

    aput-object v8, v12, v11

    .line 52
    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x2

    aput-object v10, v12, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v12, v13

    sget-object v10, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa55981

    const/4 v14, 0x0

    invoke-static {v12, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-static {v12, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 53
    :cond_1a
    invoke-static {v8, v4}, Lcom/meituan/android/food/poilist/list/f;->h(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Z)Ljava/util/Map;

    move-result-object v10

    .line 54
    iget v12, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->realIndex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v7, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasPreferentialInfo:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3, v4, v10, v8, v1}, Lcom/meituan/android/food/poilist/list/f;->i(Landroid/content/Context;ZLjava/util/Map;Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;I)V

    .line 57
    iput-boolean v11, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    goto/16 :goto_2

    .line 58
    :cond_1b
    invoke-static {v1}, Lcom/meituan/android/food/homepage/question/b;->i(I)V

    .line 59
    invoke-static {v1}, Lcom/meituan/android/food/homepage/silencerefresh/c;->k(I)V

    .line 60
    iget-boolean v8, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    if-eqz v8, :cond_1c

    goto/16 :goto_2

    .line 61
    :cond_1c
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    move-result-object v8

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v9

    aput-object v8, v12, v11

    .line 62
    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x2

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v13, v12, v16

    sget-object v13, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xde497a

    const/4 v10, 0x0

    invoke-static {v12, v10, v13, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-static {v12, v10, v13, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    if-eqz v8, :cond_1f

    .line 63
    iget-object v9, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    if-nez v9, :cond_1e

    goto :goto_6

    .line 64
    :cond_1e
    invoke-static {v8, v4}, Lcom/meituan/android/food/poilist/list/f;->h(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Z)Ljava/util/Map;

    move-result-object v9

    .line 65
    iget v12, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->realIndex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v7, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasPreferentialInfo:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3, v4, v9, v8, v1}, Lcom/meituan/android/food/poilist/list/f;->i(Landroid/content/Context;ZLjava/util/Map;Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;I)V

    .line 68
    iput-boolean v11, v8, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    :cond_1f
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v7, v10

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_20
    :goto_7
    return-void
.end method

.method public static o(Lcom/meituan/android/food/filter/base/b;)V
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
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2ca802

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->r()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;ZLcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p2, v1, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    const v6, 0xe8dd0a

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-eqz p2, :cond_8

    .line 770034
    .line 770035
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 770036
    .line 770037
    if-nez p2, :cond_1

    .line 770038
    .line 770039
    goto/16 :goto_5

    .line 770040
    .line 770041
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 770042
    .line 770043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    iget-wide v5, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 770047
    .line 770048
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v3

    .line 770052
    const-string v5, "poi_id"

    .line 770053
    .line 770054
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    iget-object v3, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->stgyInfo:Ljava/lang/String;

    .line 770058
    .line 770059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v3

    .line 770063
    const/16 v5, -0x3e7

    .line 770064
    .line 770065
    if-eqz v3, :cond_2

    .line 770066
    .line 770067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v3

    .line 770071
    goto :goto_0

    .line 770072
    :cond_2
    iget-object v3, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->stgyInfo:Ljava/lang/String;

    .line 770073
    .line 770074
    :goto_0
    const-string v6, "newshop_stgyinfo"

    .line 770075
    .line 770076
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    iget-object v3, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->clickUrl:Ljava/lang/String;

    .line 770080
    .line 770081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v3

    .line 770085
    if-eqz v3, :cond_3

    .line 770086
    .line 770087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v3

    .line 770091
    goto :goto_1

    .line 770092
    :cond_3
    iget-object v3, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->clickUrl:Ljava/lang/String;

    .line 770093
    .line 770094
    :goto_1
    const-string v5, "clickUrl"

    .line 770095
    .line 770096
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    iget v3, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->newShopShowType:I

    .line 770100
    .line 770101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v3

    .line 770105
    const-string v5, "title"

    .line 770106
    .line 770107
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770108
    .line 770109
    .line 770110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770113
    .line 770114
    .line 770115
    iget-object v5, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 770116
    .line 770117
    if-eqz v5, :cond_5

    .line 770118
    .line 770119
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->dishImg:Ljava/util/List;

    .line 770120
    .line 770121
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 770122
    .line 770123
    .line 770124
    move-result v5

    .line 770125
    if-nez v5, :cond_4

    .line 770126
    .line 770127
    :goto_2
    iget-object v5, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 770128
    .line 770129
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->dishImg:Ljava/util/List;

    .line 770130
    .line 770131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 770132
    .line 770133
    .line 770134
    move-result v5

    .line 770135
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 770136
    .line 770137
    .line 770138
    move-result v5

    .line 770139
    if-ge v2, v5, :cond_4

    .line 770140
    .line 770141
    const-string v5, "1_"

    .line 770142
    .line 770143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770144
    .line 770145
    .line 770146
    add-int/lit8 v2, v2, 0x1

    .line 770147
    .line 770148
    goto :goto_2

    .line 770149
    :cond_4
    iget-object v5, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 770150
    .line 770151
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->envImg:Ljava/util/List;

    .line 770152
    .line 770153
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 770154
    .line 770155
    .line 770156
    move-result v5

    .line 770157
    if-nez v5, :cond_5

    .line 770158
    .line 770159
    :goto_3
    iget-object v5, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 770160
    .line 770161
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->envImg:Ljava/util/List;

    .line 770162
    .line 770163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 770164
    .line 770165
    .line 770166
    move-result v5

    .line 770167
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 770168
    .line 770169
    .line 770170
    move-result v5

    .line 770171
    if-ge v2, v5, :cond_5

    .line 770172
    .line 770173
    const-string v5, "2_"

    .line 770174
    .line 770175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770176
    .line 770177
    .line 770178
    add-int/lit8 v2, v2, 0x1

    .line 770179
    .line 770180
    goto :goto_3

    .line 770181
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 770182
    .line 770183
    .line 770184
    move-result p2

    .line 770185
    if-lez p2, :cond_6

    .line 770186
    .line 770187
    invoke-static {v3, v4}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 770188
    .line 770189
    .line 770190
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770191
    .line 770192
    .line 770193
    move-result-object p2

    .line 770194
    const-string v0, "picType"

    .line 770195
    .line 770196
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770197
    .line 770198
    .line 770199
    if-eqz p1, :cond_7

    .line 770200
    .line 770201
    const-string p1, "meishiHome"

    .line 770202
    .line 770203
    goto :goto_4

    .line 770204
    :cond_7
    const-string p1, "meishiPoiList"

    .line 770205
    .line 770206
    :goto_4
    const-string p2, "b_meishi_gnqfugjb_mc"

    .line 770207
    .line 770208
    invoke-static {p0, p2, v1, p1}, Lcom/meituan/android/food/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770209
    .line 770210
    .line 770211
    :cond_8
    :goto_5
    return-void
.end method
