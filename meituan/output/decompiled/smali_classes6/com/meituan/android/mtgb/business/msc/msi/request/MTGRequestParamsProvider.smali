.class public Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestTypeParam;,
        Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;,
        Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;,
        Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6604f3b75ef6cbe4L    # 2.782103032997219E183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider;->a:Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 100014
    .line 100015
    new-instance v1, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonParams:Ljava/util/Map;

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonBody:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCommonParamsSync(Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestTypeParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSearchRequestParamsSync"
        request = Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestTypeParam;
        response = Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;
        scope = "mtgb"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4d94d5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v1, "getSearchRequestParamsSync msi\u6865\u8c03\u7528\u5931\u8d25: \u5165\u53c2\u975e\u6cd5"

    .line 170028
    .line 170029
    const-string v4, "MTGRequestParamsProvider"

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    new-array p1, v2, [Ljava/lang/Object;

    .line 170034
    .line 170035
    invoke-static {v4, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider;->a:Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 170039
    .line 170040
    return-object p1

    .line 170041
    :cond_1
    iget p1, p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestTypeParam;->type:I

    .line 170042
    .line 170043
    sget-object v5, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    new-array v3, v3, [Ljava/lang/Object;

    .line 170046
    .line 170047
    new-instance v5, Ljava/lang/Integer;

    .line 170048
    .line 170049
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170050
    .line 170051
    .line 170052
    aput-object v5, v3, v2

    .line 170053
    .line 170054
    sget-object v5, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const/4 v6, 0x0

    .line 170057
    const v7, 0xdaff68

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v8

    .line 170064
    if-eqz v8, :cond_2

    .line 170065
    .line 170066
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;->values()[Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    array-length v5, v3

    .line 170078
    const/4 v6, 0x0

    .line 170079
    :goto_0
    if-ge v6, v5, :cond_4

    .line 170080
    .line 170081
    aget-object v7, v3, v6

    .line 170082
    .line 170083
    if-eqz v7, :cond_3

    .line 170084
    .line 170085
    iget v8, v7, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;->a:I

    .line 170086
    .line 170087
    if-ne v8, p1, :cond_3

    .line 170088
    .line 170089
    move-object p1, v7

    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    sget-object p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;->b:Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$a;

    .line 170095
    .line 170096
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    const-string v3, "homePageAddressFromLocate"

    .line 170101
    .line 170102
    const-string v5, "homeBusinessAreaId"

    .line 170103
    .line 170104
    if-eq p1, v0, :cond_a

    .line 170105
    .line 170106
    const/4 v0, 0x4

    .line 170107
    if-eq p1, v0, :cond_5

    .line 170108
    .line 170109
    new-array p1, v2, [Ljava/lang/Object;

    .line 170110
    .line 170111
    invoke-static {v4, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    sget-object p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider;->a:Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 170115
    .line 170116
    return-object p1

    .line 170117
    :cond_5
    if-eqz p2, :cond_7

    .line 170118
    .line 170119
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    if-nez p1, :cond_6

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 170127
    .line 170128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170133
    .line 170134
    .line 170135
    new-instance v0, Lcom/meituan/android/mtgb/business/msc/msi/request/a;

    .line 170136
    .line 170137
    invoke-direct {v0, p2}, Lcom/meituan/android/mtgb/business/msc/msi/request/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170141
    .line 170142
    .line 170143
    goto :goto_3

    .line 170144
    :cond_7
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 170145
    .line 170146
    const-string p2, "\u521d\u59cb\u5316\u9152\u5e97\u65e5\u5386Mrn view\u5931\u8d25\uff0c\u65e0\u6548\u7684context"

    .line 170147
    .line 170148
    invoke-static {v4, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170149
    .line 170150
    .line 170151
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 170152
    .line 170153
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    invoke-virtual {p2}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p2

    .line 170164
    if-eqz p2, :cond_8

    .line 170165
    .line 170166
    iget-object v0, p2, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    iget-boolean p2, p2, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 170176
    .line 170177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    :cond_8
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->c()Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    if-eqz p2, :cond_9

    .line 170189
    .line 170190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170193
    .line 170194
    .line 170195
    iget-wide v1, p2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkInDate:J

    .line 170196
    .line 170197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    const-string v1, ","

    .line 170201
    .line 170202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    iget-wide v1, p2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkOutDate:J

    .line 170206
    .line 170207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    const-string v0, "hotelTimeCond"

    .line 170215
    .line 170216
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170220
    .line 170221
    const-string v0, "isSearchResultHotelTimeOpt"

    .line 170222
    .line 170223
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    :cond_9
    new-instance p2, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 170227
    .line 170228
    invoke-direct {p2}, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;-><init>()V

    .line 170229
    .line 170230
    .line 170231
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonParams:Ljava/util/Map;

    .line 170232
    .line 170233
    new-instance p1, Ljava/util/HashMap;

    .line 170234
    .line 170235
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonBody:Ljava/util/Map;

    .line 170239
    .line 170240
    return-object p2

    .line 170241
    :cond_a
    new-instance p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;

    .line 170242
    .line 170243
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;-><init>()V

    .line 170244
    .line 170245
    .line 170246
    new-instance p2, Ljava/util/HashMap;

    .line 170247
    .line 170248
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170249
    .line 170250
    .line 170251
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonBody:Ljava/util/Map;

    .line 170252
    .line 170253
    new-instance p2, Ljava/util/HashMap;

    .line 170254
    .line 170255
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170256
    .line 170257
    .line 170258
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonParams:Ljava/util/Map;

    .line 170259
    .line 170260
    sget-object v0, Lcom/sankuai/meituan/search/utils/a;->a:Ljava/lang/String;

    .line 170261
    .line 170262
    const-string v1, "AIFeature"

    .line 170263
    .line 170264
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    invoke-virtual {p2}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p2

    .line 170275
    if-eqz p2, :cond_b

    .line 170276
    .line 170277
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonParams:Ljava/util/Map;

    .line 170278
    .line 170279
    iget-object v1, p2, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v1

    .line 170285
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$RequestParams;->commonParams:Ljava/util/Map;

    .line 170289
    .line 170290
    iget-boolean p2, p2, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 170291
    .line 170292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p2

    .line 170296
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    :cond_b
    return-object p1
.end method

.method public getRequestCommonParamsSync(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getRequestCommonParamsSync"
        response = Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;
        scope = "mtgb"
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
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3407f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    new-array p1, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const-string v0, "MTGRequestParamsProvider"

    .line 130026
    .line 130027
    const-string v1, "getRequestCommonParamsSync msi\u6865\u8c03\u7528\u5931\u8d25: msiCustomContext\u4e3a\u7a7a"

    .line 130028
    .line 130029
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;

    .line 130034
    .line 130035
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    new-instance v1, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v3, "utm_source"

    .line 130046
    .line 130047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    const-string v2, "utm_medium"

    .line 130051
    .line 130052
    const-string v3, "android"

    .line 130053
    .line 130054
    const v4, 0x478bbdb2

    .line 130055
    .line 130056
    .line 130057
    const-string v5, "utm_term"

    .line 130058
    .line 130059
    invoke-static {v1, v2, v3, v4, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v3, "utm_content"

    .line 130065
    .line 130066
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    invoke-static {v2}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    const-string v3, "utm_campaign"

    .line 130082
    .line 130083
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    const-string v3, "__reqTraceID"

    .line 130095
    .line 130096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/singleton/d;->a()Lcom/meituan/android/base/analyse/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    iget-object v2, v2, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    .line 130104
    .line 130105
    const-string v3, "msid"

    .line 130106
    .line 130107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    invoke-virtual {v2}, Lcom/meituan/android/base/homepage/d;->d()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    const-string v3, "mtPtLawSettings"

    .line 130119
    .line 130120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    if-eqz v2, :cond_2

    .line 130128
    .line 130129
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    invoke-virtual {v2}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    .line 130134
    .line 130135
    .line 130136
    move-result-wide v2

    .line 130137
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v2

    .line 130141
    goto :goto_0

    .line 130142
    :cond_2
    const-string v2, ""

    .line 130143
    .line 130144
    :goto_0
    const-string v3, "clearTimeStamp"

    .line 130145
    .line 130146
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/request/c;->b(Ljava/util/Map;)V

    .line 130150
    .line 130151
    .line 130152
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;->commonParams:Ljava/util/Map;

    .line 130153
    .line 130154
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->e()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;->timelyAIFeature:Ljava/lang/String;

    .line 130159
    .line 130160
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->s()Z

    .line 130165
    .line 130166
    .line 130167
    move-result v1

    .line 130168
    if-eqz v1, :cond_3

    .line 130169
    .line 130170
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->f()Z

    .line 130175
    .line 130176
    .line 130177
    move-result v1

    .line 130178
    if-eqz v1, :cond_3

    .line 130179
    .line 130180
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->c()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/request/MTGRequestParamsProvider$CommonRequestParams;->locationFingerprintWithGzip:Ljava/lang/String;

    .line 130185
    .line 130186
    :cond_3
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 130187
    .line 130188
    .line 130189
    return-void
.end method
