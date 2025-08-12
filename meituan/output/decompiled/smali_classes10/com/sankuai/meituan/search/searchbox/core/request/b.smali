.class public final Lcom/sankuai/meituan/search/searchbox/core/request/b;
.super Lcom/sankuai/meituan/search/retrofit2/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/meituan/search/searchbox/core/request/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f243c32b67f851cL    # -3.2921089288405526E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/retrofit2/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e9c51

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/retrofit2/b;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/request/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static d()Lcom/sankuai/meituan/search/searchbox/core/request/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcfb034

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
    check-cast v0, Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/core/request/b;->b:Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;->b:Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/searchbox/core/request/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;->b:Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/core/request/b;->b:Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2fd10

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/e;->a()Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a4ed9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/request/a;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;",
            ">;"
        }
    .end annotation

    .line 180000
    const-class v0, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxRetrofitService;

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    new-instance v2, Ljava/lang/Byte;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v2, v1, v3

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0xbc5ef2

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 180032
    .line 180033
    return-object p1

    .line 180034
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 180035
    .line 180036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    if-eqz v2, :cond_1

    .line 180052
    .line 180053
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 180054
    .line 180055
    const-string v4, "token"

    .line 180056
    .line 180057
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    :cond_1
    const-string v2, "supportSplitHistory"

    .line 180061
    .line 180062
    const-string v4, "2"

    .line 180063
    .line 180064
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    const-string v2, "refreshType"

    .line 180068
    .line 180069
    const-string v4, "discovery,recommend"

    .line 180070
    .line 180071
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v2

    .line 180078
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 180079
    .line 180080
    .line 180081
    move-result-wide v4

    .line 180082
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v2

    .line 180086
    const-string v4, "locCityid"

    .line 180087
    .line 180088
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    const-string v2, "firstPageAbtest"

    .line 180092
    .line 180093
    const-string v4, "old"

    .line 180094
    .line 180095
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    const-string v2, "dynamicTemplate"

    .line 180099
    .line 180100
    const-string v4, "1"

    .line 180101
    .line 180102
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    const-string v2, "searchHomeStrategy"

    .line 180106
    .line 180107
    if-eqz p2, :cond_2

    .line 180108
    .line 180109
    const-string p2, "enable_preload"

    .line 180110
    .line 180111
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180112
    .line 180113
    .line 180114
    goto :goto_0

    .line 180115
    :cond_2
    const-string p2, "disable_preload"

    .line 180116
    .line 180117
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    const-string v2, "entrance"

    .line 180125
    .line 180126
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    const/4 p2, -0x1

    .line 180130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p2

    .line 180134
    const-string v2, "cateId"

    .line 180135
    .line 180136
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    const-string p2, "searchId"

    .line 180140
    .line 180141
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p1

    .line 180148
    const-string p2, "pt-a3555ae11c727a6b"

    .line 180149
    .line 180150
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p1

    .line 180154
    if-eqz p1, :cond_3

    .line 180155
    .line 180156
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180157
    .line 180158
    .line 180159
    move-result-wide v2

    .line 180160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p2

    .line 180164
    const-string v2, "lat"

    .line 180165
    .line 180166
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180170
    .line 180171
    .line 180172
    move-result-wide p1

    .line 180173
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180174
    .line 180175
    .line 180176
    move-result-object p1

    .line 180177
    const-string p2, "lng"

    .line 180178
    .line 180179
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180180
    .line 180181
    .line 180182
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/utils/a;->a()Ljava/lang/String;

    .line 180183
    .line 180184
    .line 180185
    move-result-object p1

    .line 180186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180187
    .line 180188
    .line 180189
    move-result p2

    .line 180190
    if-nez p2, :cond_4

    .line 180191
    .line 180192
    const-string p2, "AIFeature"

    .line 180193
    .line 180194
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180195
    .line 180196
    .line 180197
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p1

    .line 180201
    invoke-virtual {p1}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 180202
    .line 180203
    .line 180204
    move-result-object p1

    .line 180205
    if-eqz p1, :cond_6

    .line 180206
    .line 180207
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p2

    .line 180211
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->j()Z

    .line 180212
    .line 180213
    .line 180214
    move-result p2

    .line 180215
    if-eqz p2, :cond_6

    .line 180216
    .line 180217
    iget-object p2, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 180218
    .line 180219
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180220
    .line 180221
    .line 180222
    move-result-object p2

    .line 180223
    const-string v2, "homeBusinessAreaId"

    .line 180224
    .line 180225
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180226
    .line 180227
    .line 180228
    iget-object p2, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 180229
    .line 180230
    if-eqz p2, :cond_5

    .line 180231
    .line 180232
    invoke-virtual {p2}, Lcom/sankuai/meituan/address/PTAddressSource;->getValue()I

    .line 180233
    .line 180234
    .line 180235
    move-result p2

    .line 180236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180237
    .line 180238
    .line 180239
    move-result-object p2

    .line 180240
    const-string v2, "homeAreaSource"

    .line 180241
    .line 180242
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180243
    .line 180244
    .line 180245
    :cond_5
    iget-wide v2, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 180246
    .line 180247
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180248
    .line 180249
    .line 180250
    move-result-object p2

    .line 180251
    const-string v2, "homeCreateTime"

    .line 180252
    .line 180253
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180254
    .line 180255
    .line 180256
    iget-wide v2, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 180257
    .line 180258
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p2

    .line 180262
    const-string v2, "homeAreaIdNew"

    .line 180263
    .line 180264
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180265
    .line 180266
    .line 180267
    iget-wide p1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 180268
    .line 180269
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180270
    .line 180271
    .line 180272
    move-result-object p1

    .line 180273
    const-string p2, "homeCityId"

    .line 180274
    .line 180275
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180276
    .line 180277
    .line 180278
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/h;->c()Lcom/sankuai/meituan/search/retrofit2/h;

    .line 180279
    .line 180280
    .line 180281
    move-result-object p1

    .line 180282
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/retrofit2/h;->a(Ljava/util/Map;)V

    .line 180283
    .line 180284
    .line 180285
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 180286
    .line 180287
    .line 180288
    move-result-object p1

    .line 180289
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->o()Z

    .line 180290
    .line 180291
    .line 180292
    move-result p1

    .line 180293
    if-eqz p1, :cond_8

    .line 180294
    .line 180295
    new-instance p1, Ljava/util/HashMap;

    .line 180296
    .line 180297
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180298
    .line 180299
    .line 180300
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 180301
    .line 180302
    .line 180303
    move-result-object p2

    .line 180304
    if-eqz p2, :cond_7

    .line 180305
    .line 180306
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 180307
    .line 180308
    .line 180309
    move-result-object p2

    .line 180310
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    .line 180311
    .line 180312
    .line 180313
    move-result-object p2

    .line 180314
    const-string v2, "locationFingerprintWithGzip"

    .line 180315
    .line 180316
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180317
    .line 180318
    .line 180319
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 180320
    .line 180321
    .line 180322
    move-result-object p2

    .line 180323
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    .line 180324
    .line 180325
    .line 180326
    move-result-object p2

    .line 180327
    const-string v2, "userAIFeatureData"

    .line 180328
    .line 180329
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180330
    .line 180331
    .line 180332
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/request/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 180333
    .line 180334
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180335
    .line 180336
    .line 180337
    move-result-object p2

    .line 180338
    check-cast p2, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxRetrofitService;

    .line 180339
    .line 180340
    invoke-interface {p2, v1, p1}, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxRetrofitService;->getSearchSearchBoxPost(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 180341
    .line 180342
    .line 180343
    move-result-object p1

    .line 180344
    return-object p1

    .line 180345
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/request/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 180346
    .line 180347
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180348
    .line 180349
    .line 180350
    move-result-object p1

    .line 180351
    check-cast p1, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxRetrofitService;

    .line 180352
    .line 180353
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxRetrofitService;->getSearchSearchBox(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 180354
    .line 180355
    .line 180356
    move-result-object p1

    .line 180357
    return-object p1
.end method
