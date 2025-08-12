.class public Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;
.super Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/android/food/poilist/SubCateTab;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d9379659450d807L    # 5.936872564534312E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodPersistenceData;Lcom/meituan/android/food/poilist/SubCateTab;)V
    .locals 2

    .line 810000
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodPersistenceData;I)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x1

    .line 810015
    aput-object p1, v0, p2

    .line 810016
    .line 810017
    const/4 p1, 0x2

    .line 810018
    aput-object p3, v0, p1

    .line 810019
    .line 810020
    const/4 p1, 0x3

    .line 810021
    aput-object p4, v0, p1

    .line 810022
    .line 810023
    sget-object p1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const p2, 0x70aad7

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result p3

    .line 810032
    if-eqz p3, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->j:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 810039
    .line 810040
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x400391

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 430028
    .line 430029
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->l:Ljava/lang/String;

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result p2

    .line 430037
    if-eqz p2, :cond_2

    .line 430038
    .line 430039
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    iput-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->l:Ljava/lang/String;

    .line 430048
    .line 430049
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->l:Ljava/lang/String;

    .line 430050
    .line 430051
    const-string v0, "queryId"

    .line 430052
    .line 430053
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->j:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430057
    .line 430058
    const-string v0, "cateId"

    .line 430059
    .line 430060
    if-eqz p2, :cond_3

    .line 430061
    .line 430062
    iget-object p2, p2, Lcom/meituan/android/food/poilist/SubCateTab;->type:Ljava/lang/String;

    .line 430063
    .line 430064
    const-string v1, "three_cate"

    .line 430065
    .line 430066
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    if-eqz p2, :cond_3

    .line 430071
    .line 430072
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->j:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430073
    .line 430074
    iget-object p2, p2, Lcom/meituan/android/food/poilist/SubCateTab;->content:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430081
    .line 430082
    iget-object p2, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430083
    .line 430084
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 430092
    .line 430093
    const-string v1, "tagContent"

    .line 430094
    .line 430095
    const-string v2, "tagType"

    .line 430096
    .line 430097
    if-eqz p2, :cond_4

    .line 430098
    .line 430099
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 430100
    .line 430101
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 430105
    .line 430106
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430107
    .line 430108
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->j:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430113
    .line 430114
    if-eqz p2, :cond_5

    .line 430115
    .line 430116
    iget-object p2, p2, Lcom/meituan/android/food/poilist/SubCateTab;->type:Ljava/lang/String;

    .line 430117
    .line 430118
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->j:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430122
    .line 430123
    iget-object p2, p2, Lcom/meituan/android/food/poilist/SubCateTab;->content:Ljava/lang/String;

    .line 430124
    .line 430125
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430129
    .line 430130
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 430131
    .line 430132
    if-eqz p2, :cond_6

    .line 430133
    .line 430134
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagType:Ljava/lang/String;

    .line 430135
    .line 430136
    const-string v1, "tagTypeForFilterBar"

    .line 430137
    .line 430138
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430142
    .line 430143
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 430144
    .line 430145
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagContent:Ljava/lang/String;

    .line 430146
    .line 430147
    const-string v1, "tagContentForFilterBar"

    .line 430148
    .line 430149
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    const-string p2, "1"

    .line 430153
    .line 430154
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430158
    .line 430159
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->type:Ljava/lang/String;

    .line 430160
    .line 430161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430162
    .line 430163
    .line 430164
    move-result v0

    .line 430165
    if-nez v0, :cond_7

    .line 430166
    .line 430167
    const-string v0, "type"

    .line 430168
    .line 430169
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430173
    .line 430174
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->jumpTab:Ljava/lang/String;

    .line 430175
    .line 430176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430177
    .line 430178
    .line 430179
    move-result v0

    .line 430180
    if-nez v0, :cond_8

    .line 430181
    .line 430182
    const-string v0, "jumpTab"

    .line 430183
    .line 430184
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430188
    .line 430189
    if-eqz p2, :cond_9

    .line 430190
    .line 430191
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->jingangId:Ljava/lang/String;

    .line 430192
    .line 430193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430194
    .line 430195
    .line 430196
    move-result p2

    .line 430197
    if-nez p2, :cond_9

    .line 430198
    .line 430199
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430200
    .line 430201
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->jingangId:Ljava/lang/String;

    .line 430202
    .line 430203
    const-string v0, "jingangId"

    .line 430204
    .line 430205
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430206
    .line 430207
    .line 430208
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->k:Ljava/lang/String;

    .line 430209
    .line 430210
    const-string v0, ""

    .line 430211
    .line 430212
    if-nez p2, :cond_a

    .line 430213
    .line 430214
    move-object p2, v0

    .line 430215
    :cond_a
    const-string v1, "globalIdForFilterBar"

    .line 430216
    .line 430217
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430218
    .line 430219
    .line 430220
    const-string p2, "poisBeforeInsert"

    .line 430221
    .line 430222
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430223
    .line 430224
    .line 430225
    const-string p2, "sessionClickedPois"

    .line 430226
    .line 430227
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430228
    .line 430229
    .line 430230
    const-string p2, "sessionImpressedPois"

    .line 430231
    .line 430232
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430233
    .line 430234
    .line 430235
    return-object p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 170000
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->globalId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->k:Ljava/lang/String;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/f;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9dc070

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x0

    .line 130022
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/f;->d:Ljava/lang/String;

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->k:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    .line 130029
    .line 130030
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/cardslot/g;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x50fe38

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/meituan/android/food/homepage/cardslot/g;->a:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_2

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 140032
    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/food/homepage/cardslot/g;->a:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object p1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->jumpTab:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget p1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    iput p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x978e59

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    if-nez p1, :cond_1

    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/list/event/d;->a:Z

    .line 160025
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/f;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xefcc

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/f;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x24db9f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120032
    .line 120033
    iget-boolean v2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120038
    .line 120039
    iput-object v0, v2, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 120042
    .line 120043
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/list/event/h;->b:Z

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final q(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
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
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xe8fbe6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430025
    .line 430026
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->c:Lcom/meituan/android/food/mvp/f;

    .line 430033
    .line 430034
    new-instance v0, Ljava/lang/Exception;

    .line 430035
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/b;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x958e93

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    if-eqz p1, :cond_1

    .line 770032
    .line 770033
    new-instance v0, Lcom/meituan/android/food/poilist/list/i;

    .line 770034
    .line 770035
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/food/poilist/list/i;-><init>(Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;Lcom/sankuai/meituan/retrofit2/Response;Landroid/app/Activity;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770039
    .line 770040
    :cond_1
    return-void
.end method
