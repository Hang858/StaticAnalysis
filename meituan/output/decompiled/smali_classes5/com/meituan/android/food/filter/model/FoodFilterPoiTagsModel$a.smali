.class public final Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
            ">;"
        }
    .end annotation

    .line 430000
    const-string p1, "dd-8dc8c61b66be2435"

    .line 430001
    .line 430002
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-wide/16 v0, 0x0

    .line 430007
    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430011
    .line 430012
    .line 430013
    move-result-wide v0

    .line 430014
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430015
    .line 430016
    .line 430017
    move-result-wide p1

    .line 430018
    move-wide v8, p1

    .line 430019
    move-wide v6, v0

    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    move-wide v6, v0

    .line 430022
    move-wide v8, v6

    .line 430023
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    .line 430024
    .line 430025
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430029
    .line 430030
    iget-wide p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    .line 430031
    .line 430032
    const-wide/16 v0, -0x1

    .line 430033
    .line 430034
    cmp-long v2, p1, v0

    .line 430035
    .line 430036
    if-eqz v2, :cond_1

    .line 430037
    .line 430038
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string p2, "areaId"

    .line 430043
    .line 430044
    invoke-virtual {v12, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430048
    .line 430049
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-nez p1, :cond_2

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430058
    .line 430059
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    .line 430060
    .line 430061
    const-string p2, "distance"

    .line 430062
    .line 430063
    invoke-virtual {v12, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430067
    .line 430068
    iget-wide p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->f:J

    .line 430069
    .line 430070
    const-wide/16 v0, 0x0

    .line 430071
    .line 430072
    cmp-long v2, p1, v0

    .line 430073
    .line 430074
    if-lez v2, :cond_3

    .line 430075
    .line 430076
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    const-string p2, "lineId"

    .line 430081
    .line 430082
    invoke-virtual {v12, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430086
    .line 430087
    iget-wide p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->g:J

    .line 430088
    .line 430089
    cmp-long v2, p1, v0

    .line 430090
    .line 430091
    if-lez v2, :cond_4

    .line 430092
    .line 430093
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    const-string p2, "stationId"

    .line 430098
    .line 430099
    invoke-virtual {v12, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430103
    .line 430104
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->l:Ljava/lang/String;

    .line 430105
    .line 430106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result p1

    .line 430110
    if-nez p1, :cond_5

    .line 430111
    .line 430112
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430113
    .line 430114
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->l:Ljava/lang/String;

    .line 430115
    .line 430116
    const-string p2, "globalIdForFilterBar"

    .line 430117
    .line 430118
    invoke-virtual {v12, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430122
    .line 430123
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v2

    .line 430131
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430132
    .line 430133
    iget v3, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->c:I

    .line 430134
    .line 430135
    iget-wide v4, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->d:J

    .line 430136
    .line 430137
    iget-object v10, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->j:Ljava/lang/String;

    .line 430138
    .line 430139
    iget-object v11, p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->k:Ljava/lang/String;

    .line 430140
    .line 430141
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430142
    .line 430143
    .line 430144
    sget-object p1, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430145
    .line 430146
    invoke-virtual/range {v2 .. v12}, Lcom/meituan/android/food/retrofit/a;->h(IJDDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p1

    .line 430150
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
