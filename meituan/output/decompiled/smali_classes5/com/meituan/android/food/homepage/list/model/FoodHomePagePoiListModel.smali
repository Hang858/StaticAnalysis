.class public Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;
.super Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:I

.field public static q:Ljava/lang/String;


# instance fields
.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f140550f9d12c3cL    # -57301.46950475083

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/meituan/android/food/utils/w$b;->w:I

    sput v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodPersistenceData;)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodPersistenceData;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x5

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    new-instance p1, Ljava/lang/Byte;

    .line 770021
    .line 770022
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770023
    .line 770024
    .line 770025
    const/4 p3, 0x3

    .line 770026
    aput-object p1, v0, p3

    .line 770027
    .line 770028
    new-instance p1, Ljava/lang/Byte;

    .line 770029
    .line 770030
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770031
    .line 770032
    .line 770033
    const/4 p3, 0x4

    .line 770034
    aput-object p1, v0, p3

    .line 770035
    .line 770036
    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770037
    .line 770038
    const p3, 0xe0fe90

    .line 770039
    .line 770040
    .line 770041
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v2

    .line 770045
    if-eqz v2, :cond_0

    .line 770046
    .line 770047
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->k:Z

    .line 770052
    .line 770053
    const/4 p1, -0x1

    .line 770054
    iput p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->l:I

    .line 770055
    .line 770056
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->j:Z

    .line 770057
    .line 770058
    iput-boolean p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->n:Z

    .line 770059
    .line 770060
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    instance-of p1, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 770065
    .line 770066
    if-eqz p1, :cond_1

    .line 770067
    .line 770068
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 770069
    .line 770070
    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->m:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    :cond_1
    return-void
.end method

.method public static u(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xef51d5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_2

    .line 430026
    .line 430027
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    new-instance v1, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    if-eqz p1, :cond_2

    .line 430037
    .line 430038
    const-string v3, "id"

    .line 430039
    .line 430040
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    const-string v4, "mallId"

    .line 430045
    .line 430046
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    const-string v3, "idtype"

    .line 430050
    .line 430051
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    const-string v4, "mallIdType"

    .line 430056
    .line 430057
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    const-string v3, "name"

    .line 430061
    .line 430062
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v3

    .line 430066
    const-string v4, "mallName"

    .line 430067
    .line 430068
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    const-string v4, "weight"

    .line 430077
    .line 430078
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v4

    .line 430082
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    .line 430085
    const-string v4, ""

    .line 430086
    .line 430087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v3

    .line 430094
    const-string v5, "mallWeight"

    .line 430095
    .line 430096
    invoke-static {v1, v5, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v3

    .line 430100
    const-string v5, "type"

    .line 430101
    .line 430102
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430103
    .line 430104
    .line 430105
    move-result v5

    .line 430106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v3

    .line 430116
    const-string v5, "mallType"

    .line 430117
    .line 430118
    invoke-static {v1, v5, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v3

    .line 430122
    const-string v5, "floor"

    .line 430123
    .line 430124
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430125
    .line 430126
    .line 430127
    move-result v5

    .line 430128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v3

    .line 430138
    const-string v5, "mallFloor"

    .line 430139
    .line 430140
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v3

    .line 430147
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v3

    .line 430151
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430152
    .line 430153
    .line 430154
    move-result v5

    .line 430155
    if-eqz v5, :cond_2

    .line 430156
    .line 430157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v5

    .line 430161
    check-cast v5, Ljava/lang/String;

    .line 430162
    .line 430163
    if-eqz v5, :cond_1

    .line 430164
    .line 430165
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 430166
    .line 430167
    .line 430168
    move-result v5

    .line 430169
    if-nez v5, :cond_1

    .line 430170
    .line 430171
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430172
    .line 430173
    .line 430174
    const-string v1, "indoors"

    .line 430175
    .line 430176
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v3

    .line 430184
    if-nez v3, :cond_2

    .line 430185
    .line 430186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430187
    .line 430188
    .line 430189
    move-result v3

    .line 430190
    if-le v3, v0, :cond_2

    .line 430191
    .line 430192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430193
    .line 430194
    .line 430195
    move-result v0

    .line 430196
    sub-int/2addr v0, v2

    .line 430197
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p1

    .line 430201
    const-string v0, "\""

    .line 430202
    .line 430203
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object p1

    .line 430207
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430208
    .line 430209
    .line 430210
    :cond_2
    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x56ad45

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->q:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    sput-object p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->q:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_2
    sget-object p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static w(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;Ljava/util/HashMap;)V
    .locals 7
    .param p0    # Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xdf7680

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    check-cast p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 430039
    .line 430040
    if-nez v0, :cond_2

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->ctPoi:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    const-string v4, "ctpoi"

    .line 430050
    .line 430051
    const-string v5, "globalid"

    .line 430052
    .line 430053
    if-nez v3, :cond_4

    .line 430054
    .line 430055
    const-string v3, "_"

    .line 430056
    .line 430057
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    array-length v3, v0

    .line 430062
    sub-int/2addr v3, v2

    .line 430063
    aget-object v3, v0, v3

    .line 430064
    .line 430065
    const-string v6, "e"

    .line 430066
    .line 430067
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v6

    .line 430071
    if-eqz v6, :cond_3

    .line 430072
    .line 430073
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p0

    .line 430077
    goto :goto_0

    .line 430078
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->globalId:Ljava/lang/String;

    .line 430079
    .line 430080
    :goto_0
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    aget-object p0, v0, v1

    .line 430084
    .line 430085
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :cond_4
    const-string p0, ""

    .line 430090
    .line 430091
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    :goto_1
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .locals 5
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x545133

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->k:Z

    .line 430028
    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->k:Z

    .line 430032
    .line 430033
    invoke-static {p1, p2}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->u(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430034
    .line 430035
    .line 430036
    :cond_1
    iget p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 430037
    .line 430038
    invoke-static {p2}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->v(I)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    const-string v0, "queryId"

    .line 430043
    .line 430044
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    const-string p2, "is_preload"

    .line 430048
    .line 430049
    const-string v0, "1"

    .line 430050
    .line 430051
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    iget-boolean p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->n:Z

    .line 430055
    .line 430056
    const-string v0, "sessionImpressedPois"

    .line 430057
    .line 430058
    const-string v1, "sessionClickedPois"

    .line 430059
    .line 430060
    const-string v2, "poisBeforeInsert"

    .line 430061
    .line 430062
    if-eqz p2, :cond_2

    .line 430063
    .line 430064
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->i()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->h()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    const-string p2, ""

    .line 430083
    .line 430084
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd530bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->c()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->o:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/silencerefresh/a;)V
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x550afb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    sget-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Range;->unknow:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 120030
    .line 120031
    if-ne v3, v4, :cond_2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120056
    .line 120057
    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 120058
    .line 120059
    if-nez v3, :cond_7

    .line 120060
    .line 120061
    iget-wide v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaGroupId:J

    .line 120062
    .line 120063
    const-wide/16 v5, 0x0

    .line 120064
    .line 120065
    cmp-long v7, v3, v5

    .line 120066
    .line 120067
    if-gtz v7, :cond_7

    .line 120068
    .line 120069
    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 120070
    .line 120071
    if-nez v3, :cond_7

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 120074
    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120079
    .line 120080
    iget-object v3, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 120081
    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    iget v3, v3, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 120085
    .line 120086
    if-gtz v3, :cond_7

    .line 120087
    .line 120088
    :cond_3
    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 120089
    .line 120090
    if-eqz v3, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120094
    .line 120095
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    invoke-static {v1, v2}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-lez v1, :cond_5

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v3

    .line 120118
    const-wide/16 v5, 0x1

    .line 120119
    .line 120120
    cmp-long v1, v3, v5

    .line 120121
    .line 120122
    if-nez v1, :cond_7

    .line 120123
    .line 120124
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120127
    .line 120128
    iget-object v3, v3, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120129
    .line 120130
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120137
    .line 120138
    if-eqz v1, :cond_6

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_6
    const/4 v2, 0x1

    .line 120142
    :cond_7
    :goto_0
    if-eqz v2, :cond_9

    .line 120143
    .line 120144
    if-eqz p1, :cond_8

    .line 120145
    .line 120146
    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/silencerefresh/a;->a:Z

    .line 120147
    .line 120148
    if-nez p1, :cond_8

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_8
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->o:Z

    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->f()I

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    iput p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 120158
    .line 120159
    const-string p1, "dd-8dc8c61b66be2435"

    .line 120160
    .line 120161
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->k(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const-string v1, "queryId"

    .line 120170
    .line 120171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    check-cast v1, Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const-string v2, "silentRefresh"

    .line 120182
    .line 120183
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->g()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v2, "poisBeforeInsert"

    .line 120191
    .line 120192
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/retrofit/a;->g(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    new-instance v0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;

    .line 120208
    .line 120209
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;-><init>(Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_9
    :goto_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/f;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4c0be

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/f;->a:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->o:Z

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->k:Z

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->load()V

    .line 140037
    .line 140038
    .line 140039
    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x854877

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->k:Z

    .line 130031
    .line 130032
    const/4 p1, 0x0

    .line 130033
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 130034
    .line 130035
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/j;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/j;->a:I

    .line 150001
    .line 150002
    iput p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->j:Z

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
    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x58afe1

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
    .line 430036
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 430037
    .line 430038
    .line 430039
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/b;->l(Ljava/lang/Exception;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->m:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430045
    .line 430046
    if-eqz p1, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a()V

    .line 430049
    .line 430050
    :cond_1
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
    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xd021c8

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
    new-instance v0, Lcom/meituan/android/food/homepage/list/model/a;

    .line 770034
    .line 770035
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/food/homepage/list/model/a;-><init>(Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;Lcom/sankuai/meituan/retrofit2/Response;Landroid/app/Activity;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770039
    .line 770040
    :cond_1
    return-void
.end method
