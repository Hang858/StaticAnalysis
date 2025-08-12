.class public final Lcom/sankuai/meituan/search/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18e7ece0d51e1fa4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x85bc0f

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, ","

    .line 180026
    .line 180027
    const-wide/16 v4, -0x1

    .line 180028
    .line 180029
    if-eqz p1, :cond_1

    .line 180030
    .line 180031
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v2

    .line 180035
    if-eqz v2, :cond_1

    .line 180036
    .line 180037
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 180038
    .line 180039
    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 180048
    .line 180049
    .line 180050
    move-result-wide v6

    .line 180051
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v3

    .line 180055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 180062
    .line 180063
    .line 180064
    move-result-wide v6

    .line 180065
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    iput-object p1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 180077
    .line 180078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    iput-object p1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 180083
    .line 180084
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 180085
    .line 180086
    goto :goto_1

    .line 180087
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 180088
    .line 180089
    sget-object v1, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180090
    .line 180091
    const v2, 0x600fe1

    .line 180092
    .line 180093
    .line 180094
    invoke-static {p1, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180095
    .line 180096
    .line 180097
    move-result v6

    .line 180098
    if-eqz v6, :cond_2

    .line 180099
    .line 180100
    invoke-static {p1, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p1

    .line 180104
    check-cast p1, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 180108
    .line 180109
    invoke-direct {p1}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    .line 180110
    .line 180111
    .line 180112
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v1

    .line 180116
    const-string v2, "pt-a3555ae11c727a6b"

    .line 180117
    .line 180118
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v1

    .line 180122
    if-eqz v1, :cond_3

    .line 180123
    .line 180124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180130
    .line 180131
    .line 180132
    move-result-wide v6

    .line 180133
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v3

    .line 180137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180141
    .line 180142
    .line 180143
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180144
    .line 180145
    .line 180146
    move-result-wide v0

    .line 180147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v0

    .line 180151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180152
    .line 180153
    .line 180154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v0

    .line 180158
    iput-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 180159
    .line 180160
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v0

    .line 180164
    iput-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 180165
    .line 180166
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 180167
    .line 180168
    :goto_1
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/search/result2/filter/model/a;Landroid/os/Bundle;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p2, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v6, 0x0

    .line 230015
    const v7, 0x3a4655

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v8

    .line 230022
    if-eqz v8, :cond_0

    .line 230023
    .line 230024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p1, :cond_11

    .line 230029
    .line 230030
    const-string v1, "key"

    .line 230031
    .line 230032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v1

    .line 230036
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 230037
    .line 230038
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 230039
    .line 230040
    const-string v1, "is_not_movie"

    .line 230041
    .line 230042
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v1

    .line 230046
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->y:Z

    .line 230047
    .line 230048
    const-string v1, "category_name"

    .line 230049
    .line 230050
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v1

    .line 230054
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->d:Ljava/lang/String;

    .line 230055
    .line 230056
    const-wide/16 v7, -0x1

    .line 230057
    .line 230058
    const-string v1, "search_cate"

    .line 230059
    .line 230060
    invoke-virtual {p1, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230061
    .line 230062
    .line 230063
    move-result-wide v7

    .line 230064
    iput-wide v7, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->I:J

    .line 230065
    .line 230066
    const-wide/16 v7, -0x3e8

    .line 230067
    .line 230068
    const-string v5, "brand_id"

    .line 230069
    .line 230070
    invoke-virtual {p1, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230071
    .line 230072
    .line 230073
    move-result-wide v7

    .line 230074
    iput-wide v7, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->J:J

    .line 230075
    .line 230076
    const-string v5, "historyWordSource"

    .line 230077
    .line 230078
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v5

    .line 230082
    iput-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->k:Ljava/lang/String;

    .line 230083
    .line 230084
    const-string v5, "filterParams"

    .line 230085
    .line 230086
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v5

    .line 230090
    instance-of v7, v5, Ljava/util/Map;

    .line 230091
    .line 230092
    if-eqz v7, :cond_1

    .line 230093
    .line 230094
    check-cast v5, Ljava/util/Map;

    .line 230095
    .line 230096
    iput-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->O:Ljava/util/Map;

    .line 230097
    .line 230098
    :cond_1
    const-string v5, "youxuanParams"

    .line 230099
    .line 230100
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v5

    .line 230104
    instance-of v7, v5, Ljava/util/Map;

    .line 230105
    .line 230106
    if-eqz v7, :cond_2

    .line 230107
    .line 230108
    check-cast v5, Ljava/util/Map;

    .line 230109
    .line 230110
    iput-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->Q:Ljava/util/Map;

    .line 230111
    .line 230112
    :cond_2
    const-string v5, "spsParams"

    .line 230113
    .line 230114
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v5

    .line 230118
    if-eqz v7, :cond_3

    .line 230119
    .line 230120
    check-cast v5, Ljava/util/Map;

    .line 230121
    .line 230122
    iput-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->R:Ljava/util/Map;

    .line 230123
    .line 230124
    :cond_3
    const-string v5, "capFeedback"

    .line 230125
    .line 230126
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v5

    .line 230130
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/b;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230131
    .line 230132
    .line 230133
    move-result-object v5

    .line 230134
    iput-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->K:Lorg/json/JSONObject;

    .line 230135
    .line 230136
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 230137
    .line 230138
    iget-wide v7, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->I:J

    .line 230139
    .line 230140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230141
    .line 230142
    .line 230143
    move-result-object v7

    .line 230144
    iput-object v7, v5, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 230145
    .line 230146
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 230147
    .line 230148
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/x;->a(Landroid/os/Bundle;)J

    .line 230149
    .line 230150
    .line 230151
    move-result-wide v7

    .line 230152
    iput-wide v7, v5, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 230153
    .line 230154
    const-string v5, "search_from"

    .line 230155
    .line 230156
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230157
    .line 230158
    .line 230159
    move-result v5

    .line 230160
    iput v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 230161
    .line 230162
    const/16 v5, 0x8

    .line 230163
    .line 230164
    const-string v7, "search_source"

    .line 230165
    .line 230166
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230167
    .line 230168
    .line 230169
    move-result v5

    .line 230170
    iput v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 230171
    .line 230172
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 230173
    .line 230174
    .line 230175
    move-result-wide v7

    .line 230176
    iput-wide v7, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->o:J

    .line 230177
    .line 230178
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 230179
    .line 230180
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v1

    .line 230184
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->e:Ljava/lang/String;

    .line 230185
    .line 230186
    const-string v1, "extSrcInfo"

    .line 230187
    .line 230188
    const-string v5, ""

    .line 230189
    .line 230190
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v1

    .line 230194
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->j:Ljava/lang/String;

    .line 230195
    .line 230196
    const-string v1, "template_id"

    .line 230197
    .line 230198
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230199
    .line 230200
    .line 230201
    move-result-object v1

    .line 230202
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->f:Ljava/lang/String;

    .line 230203
    .line 230204
    const-string v1, "land_mark_position"

    .line 230205
    .line 230206
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v1

    .line 230210
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->g:Ljava/lang/String;

    .line 230211
    .line 230212
    const-string v1, "landmarkPoiId"

    .line 230213
    .line 230214
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230215
    .line 230216
    .line 230217
    move-result-object v1

    .line 230218
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->x:Ljava/lang/String;

    .line 230219
    .line 230220
    const-string v1, "extention"

    .line 230221
    .line 230222
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230223
    .line 230224
    .line 230225
    move-result-object v1

    .line 230226
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    .line 230227
    .line 230228
    const-string v1, "extraExtension"

    .line 230229
    .line 230230
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230231
    .line 230232
    .line 230233
    move-result-object v1

    .line 230234
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->m:Ljava/lang/String;

    .line 230235
    .line 230236
    const-string v1, "changeResultQuery"

    .line 230237
    .line 230238
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 230239
    .line 230240
    .line 230241
    move-result v1

    .line 230242
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->n:Z

    .line 230243
    .line 230244
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 230245
    .line 230246
    iget v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 230247
    .line 230248
    iget-wide v7, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->o:J

    .line 230249
    .line 230250
    invoke-static {p1, v1, v5, v7, v8}, Lcom/sankuai/meituan/search/home/model/SteParcel;->c(Landroid/os/Bundle;IIJ)Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 230251
    .line 230252
    .line 230253
    move-result-object v1

    .line 230254
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->w:Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 230255
    .line 230256
    const-string v1, "result_feed_back_map"

    .line 230257
    .line 230258
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230259
    .line 230260
    .line 230261
    move-result-object v1

    .line 230262
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->F:Ljava/lang/String;

    .line 230263
    .line 230264
    const-string v1, "sug_scheme"

    .line 230265
    .line 230266
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230267
    .line 230268
    .line 230269
    move-result-object v1

    .line 230270
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->S:Ljava/lang/String;

    .line 230271
    .line 230272
    new-array v0, v0, [Ljava/lang/Object;

    .line 230273
    .line 230274
    aput-object p0, v0, v2

    .line 230275
    .line 230276
    aput-object p1, v0, v3

    .line 230277
    .line 230278
    aput-object p2, v0, v4

    .line 230279
    .line 230280
    sget-object v1, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230281
    .line 230282
    const v5, 0xaa3c55

    .line 230283
    .line 230284
    .line 230285
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230286
    .line 230287
    .line 230288
    move-result v7

    .line 230289
    if-eqz v7, :cond_4

    .line 230290
    .line 230291
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230292
    .line 230293
    .line 230294
    goto :goto_0

    .line 230295
    :cond_4
    const-string v0, "search_edit_tag_address_location"

    .line 230296
    .line 230297
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230298
    .line 230299
    .line 230300
    move-result-object v0

    .line 230301
    const-string v1, "search_edit_tag_address_name"

    .line 230302
    .line 230303
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230304
    .line 230305
    .line 230306
    move-result-object v1

    .line 230307
    const-string v5, "search_edit_tag_address_wm_str"

    .line 230308
    .line 230309
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230310
    .line 230311
    .line 230312
    move-result-object p1

    .line 230313
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 230314
    .line 230315
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 230316
    .line 230317
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->C:Ljava/lang/String;

    .line 230318
    .line 230319
    if-eqz p2, :cond_7

    .line 230320
    .line 230321
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230322
    .line 230323
    .line 230324
    move-result-object p1

    .line 230325
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 230326
    .line 230327
    .line 230328
    move-result-wide v0

    .line 230329
    const-wide/16 v7, 0x0

    .line 230330
    .line 230331
    cmp-long p1, v0, v7

    .line 230332
    .line 230333
    if-lez p1, :cond_7

    .line 230334
    .line 230335
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 230336
    .line 230337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230338
    .line 230339
    .line 230340
    move-result p1

    .line 230341
    if-eqz p1, :cond_5

    .line 230342
    .line 230343
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getWmAddress()Ljava/lang/String;

    .line 230344
    .line 230345
    .line 230346
    move-result-object p1

    .line 230347
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 230348
    .line 230349
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 230350
    .line 230351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230352
    .line 230353
    .line 230354
    move-result p1

    .line 230355
    if-eqz p1, :cond_6

    .line 230356
    .line 230357
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getWmLocation()Ljava/lang/String;

    .line 230358
    .line 230359
    .line 230360
    move-result-object p1

    .line 230361
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 230362
    .line 230363
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->C:Ljava/lang/String;

    .line 230364
    .line 230365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230366
    .line 230367
    .line 230368
    move-result p1

    .line 230369
    if-eqz p1, :cond_7

    .line 230370
    .line 230371
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getWmAddressJsonStr()Ljava/lang/String;

    .line 230372
    .line 230373
    .line 230374
    move-result-object p1

    .line 230375
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->C:Ljava/lang/String;

    .line 230376
    .line 230377
    :cond_7
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 230378
    .line 230379
    aput-object p0, p1, v2

    .line 230380
    .line 230381
    sget-object p2, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230382
    .line 230383
    const v0, 0x28799d

    .line 230384
    .line 230385
    .line 230386
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230387
    .line 230388
    .line 230389
    move-result v1

    .line 230390
    if-eqz v1, :cond_8

    .line 230391
    .line 230392
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230393
    .line 230394
    .line 230395
    goto/16 :goto_4

    .line 230396
    .line 230397
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->F:Ljava/lang/String;

    .line 230398
    .line 230399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230400
    .line 230401
    .line 230402
    move-result p1

    .line 230403
    if-eqz p1, :cond_9

    .line 230404
    .line 230405
    goto/16 :goto_4

    .line 230406
    .line 230407
    :cond_9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 230408
    .line 230409
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->F:Ljava/lang/String;

    .line 230410
    .line 230411
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230412
    .line 230413
    .line 230414
    goto :goto_1

    .line 230415
    :catch_0
    move-object p1, v6

    .line 230416
    :goto_1
    if-eqz p1, :cond_11

    .line 230417
    .line 230418
    new-array p2, v4, [Ljava/lang/Object;

    .line 230419
    .line 230420
    aput-object p0, p2, v2

    .line 230421
    .line 230422
    aput-object p1, p2, v3

    .line 230423
    .line 230424
    sget-object v0, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230425
    .line 230426
    const v1, 0xc25d26

    .line 230427
    .line 230428
    .line 230429
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230430
    .line 230431
    .line 230432
    move-result v5

    .line 230433
    if-eqz v5, :cond_a

    .line 230434
    .line 230435
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230436
    .line 230437
    .line 230438
    goto :goto_3

    .line 230439
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 230440
    .line 230441
    .line 230442
    move-result-object p2

    .line 230443
    new-instance v0, Ljava/util/HashMap;

    .line 230444
    .line 230445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230446
    .line 230447
    .line 230448
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->H:Ljava/util/HashMap;

    .line 230449
    .line 230450
    :cond_b
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230451
    .line 230452
    .line 230453
    move-result v0

    .line 230454
    if-eqz v0, :cond_e

    .line 230455
    .line 230456
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230457
    .line 230458
    .line 230459
    move-result-object v0

    .line 230460
    check-cast v0, Ljava/lang/String;

    .line 230461
    .line 230462
    const-string v1, "waimaiLocationName"

    .line 230463
    .line 230464
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230465
    .line 230466
    .line 230467
    move-result v1

    .line 230468
    if-nez v1, :cond_c

    .line 230469
    .line 230470
    const-string v1, "waimaipos"

    .line 230471
    .line 230472
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230473
    .line 230474
    .line 230475
    move-result v1

    .line 230476
    if-eqz v1, :cond_d

    .line 230477
    .line 230478
    :cond_c
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->H:Ljava/util/HashMap;

    .line 230479
    .line 230480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230481
    .line 230482
    .line 230483
    move-result-object v5

    .line 230484
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230485
    .line 230486
    .line 230487
    :cond_d
    const-string v1, "userChooseAddress"

    .line 230488
    .line 230489
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230490
    .line 230491
    .line 230492
    move-result v1

    .line 230493
    if-eqz v1, :cond_b

    .line 230494
    .line 230495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230496
    .line 230497
    .line 230498
    move-result-object v1

    .line 230499
    const-string v5, "1"

    .line 230500
    .line 230501
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230502
    .line 230503
    .line 230504
    move-result v1

    .line 230505
    if-eqz v1, :cond_b

    .line 230506
    .line 230507
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->H:Ljava/util/HashMap;

    .line 230508
    .line 230509
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230510
    .line 230511
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230512
    .line 230513
    .line 230514
    goto :goto_2

    .line 230515
    :cond_e
    :goto_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 230516
    .line 230517
    aput-object p0, p2, v2

    .line 230518
    .line 230519
    aput-object p1, p2, v3

    .line 230520
    .line 230521
    sget-object v0, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230522
    .line 230523
    const v1, 0x89ff30

    .line 230524
    .line 230525
    .line 230526
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230527
    .line 230528
    .line 230529
    move-result v2

    .line 230530
    if-eqz v2, :cond_f

    .line 230531
    .line 230532
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230533
    .line 230534
    .line 230535
    goto :goto_4

    .line 230536
    :cond_f
    const-string p2, "switchCity"

    .line 230537
    .line 230538
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230539
    .line 230540
    .line 230541
    move-result v0

    .line 230542
    if-eqz v0, :cond_10

    .line 230543
    .line 230544
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230545
    .line 230546
    .line 230547
    move-result-object p1

    .line 230548
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->G:Ljava/lang/String;

    .line 230549
    .line 230550
    :cond_10
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->K:Lorg/json/JSONObject;

    .line 230551
    .line 230552
    if-eqz p1, :cond_11

    .line 230553
    .line 230554
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230555
    .line 230556
    .line 230557
    move-result p1

    .line 230558
    if-eqz p1, :cond_11

    .line 230559
    .line 230560
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->K:Lorg/json/JSONObject;

    .line 230561
    .line 230562
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230563
    .line 230564
    .line 230565
    move-result-object p1

    .line 230566
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->G:Ljava/lang/String;

    .line 230567
    .line 230568
    :cond_11
    :goto_4
    return-void
.end method

.method public static c(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/picsearch/c;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xe3a501

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p1, :cond_1

    .line 180026
    .line 180027
    if-eqz p0, :cond_1

    .line 180028
    .line 180029
    iget-object v0, p1, Lcom/sankuai/meituan/search/picsearch/c;->a:Ljava/lang/String;

    .line 180030
    .line 180031
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->r:Ljava/lang/String;

    .line 180032
    .line 180033
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c;->b:I

    .line 180034
    .line 180035
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->s:I

    .line 180036
    .line 180037
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c;->c:I

    .line 180038
    .line 180039
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->t:I

    .line 180040
    .line 180041
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c;->d:I

    .line 180042
    .line 180043
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 180044
    .line 180045
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c;->e:I

    .line 180046
    .line 180047
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 180048
    .line 180049
    iget-object v0, p1, Lcom/sankuai/meituan/search/picsearch/c;->f:Ljava/lang/String;

    .line 180050
    .line 180051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->u:Ljava/lang/String;

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/meituan/search/picsearch/c;->g:Ljava/lang/String;

    .line 180054
    .line 180055
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->v:Ljava/lang/String;

    .line 180056
    .line 180057
    :cond_1
    return-void
.end method
