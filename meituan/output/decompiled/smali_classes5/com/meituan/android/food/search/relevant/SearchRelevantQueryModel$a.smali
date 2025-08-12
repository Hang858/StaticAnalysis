.class public final Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;Landroid/content/Context;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfe1f91

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x63b69e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    const-wide/16 v0, -0x1

    .line 430038
    .line 430039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3

    .line 430047
    iget-object v4, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430048
    .line 430049
    iget-object v4, v4, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 430050
    .line 430051
    if-eqz v4, :cond_1

    .line 430052
    .line 430053
    iget-object v2, v4, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 430054
    .line 430055
    iget-object v3, v4, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430056
    .line 430057
    iget-wide v0, v4, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430058
    .line 430059
    :cond_1
    const-string v4, "-1"

    .line 430060
    .line 430061
    if-nez v2, :cond_2

    .line 430062
    .line 430063
    move-object v2, v4

    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    :goto_0
    const-string v5, "areaId"

    .line 430070
    .line 430071
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    if-nez v3, :cond_3

    .line 430075
    .line 430076
    goto :goto_1

    .line 430077
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v4

    .line 430081
    :goto_1
    const-string v2, "cateId"

    .line 430082
    .line 430083
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    iget-object v2, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430087
    .line 430088
    iget-object v2, v2, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->d:Ljava/lang/String;

    .line 430089
    .line 430090
    const-string v3, "input"

    .line 430091
    .line 430092
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    iget-object v2, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430096
    .line 430097
    iget-object v2, v2, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430098
    .line 430099
    if-nez v2, :cond_4

    .line 430100
    .line 430101
    const-string v2, ""

    .line 430102
    .line 430103
    goto :goto_2

    .line 430104
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v2

    .line 430108
    :goto_2
    const-string v3, "ste"

    .line 430109
    .line 430110
    const/16 v4, 0xf

    .line 430111
    .line 430112
    const-string v5, "limit"

    .line 430113
    .line 430114
    invoke-static {p2, v3, v2, v4, v5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    iget-object v2, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430118
    .line 430119
    iget v2, v2, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->h:I

    .line 430120
    .line 430121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v2

    .line 430125
    const-string v3, "offset"

    .line 430126
    .line 430127
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    const-string v2, "dd-8dc8c61b66be2435"

    .line 430131
    .line 430132
    invoke-static {v2}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v2

    .line 430136
    if-eqz v2, :cond_5

    .line 430137
    .line 430138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430139
    .line 430140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430144
    .line 430145
    .line 430146
    move-result-wide v4

    .line 430147
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v4

    .line 430151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    .line 430154
    const-string v4, ","

    .line 430155
    .line 430156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430160
    .line 430161
    .line 430162
    move-result-wide v4

    .line 430163
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v2

    .line 430167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v2

    .line 430174
    const-string v3, "position"

    .line 430175
    .line 430176
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    :cond_5
    new-array p1, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430180
    .line 430181
    const-string v2, "relevantQueryResultList"

    .line 430182
    .line 430183
    invoke-static {v2, p1}, Lcom/meituan/android/food/utils/metrics/b;->g(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430184
    .line 430185
    .line 430186
    iget-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430187
    .line 430188
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430193
    .line 430194
    .line 430195
    move-result-object p1

    .line 430196
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430197
    .line 430198
    .line 430199
    move-result-object p1

    .line 430200
    iget-object v2, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430201
    .line 430202
    iget-object v2, v2, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->f:Ljava/lang/String;

    .line 430203
    .line 430204
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/meituan/android/food/retrofit/a;->w(JLjava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p1

    .line 430208
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x54516a

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
    const/4 p1, 0x0

    .line 430025
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->d(Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;)V

    .line 430026
    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430029
    .line 430030
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    sget v0, Lcom/meituan/android/food/utils/w$a;->e:I

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430040
    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    aput-object p2, v0, p1

    .line 430010
    .line 430011
    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v2, 0xbd5dad

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    new-array p1, v1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430027
    .line 430028
    const-string v0, "relevantQueryResultList"

    .line 430029
    .line 430030
    invoke-static {v0, p1}, Lcom/meituan/android/food/utils/metrics/b;->f(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430031
    .line 430032
    .line 430033
    new-array p1, v1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430034
    .line 430035
    const-string v2, "SearchRelevantQueryModel"

    .line 430036
    .line 430037
    invoke-static {v2, v0, p1}, Lcom/meituan/android/food/utils/metrics/b;->d(Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->d(Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;)V

    .line 430041
    .line 430042
    .line 430043
    new-array p1, v1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430044
    .line 430045
    invoke-static {v2, v0, p1}, Lcom/meituan/android/food/utils/metrics/b;->c(Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    sget p2, Lcom/meituan/android/food/utils/w$a;->e:I

    invoke-virtual {p1, p2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0dfd9

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
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->g:Ljava/lang/String;

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->globalId:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v1, v0, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;->globalId:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->stid:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v1, v0, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;->stid:Ljava/lang/String;

    .line 120075
    .line 120076
    new-instance v1, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v1, v0, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_2

    .line 120094
    .line 120095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;

    .line 120100
    .line 120101
    new-instance v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 120107
    .line 120108
    iput-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 120109
    .line 120110
    iget v3, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->position:I

    .line 120111
    .line 120112
    iput v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->position:I

    .line 120113
    .line 120114
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->stid:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->stid:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->title:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->title:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->globalId:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v1, v2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->globalId:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v1, v0, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;->b:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    :goto_1
    return-void
.end method
