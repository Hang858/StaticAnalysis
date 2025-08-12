.class public Lcom/sankuai/meituan/model/dao/DaoSession;
.super Lde/greenrobot/dao/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cityDao:Lcom/sankuai/meituan/model/dao/CityDao;

.field public final cityDaoConfig:Lde/greenrobot/dao/d;

.field public final dealAlbumDao:Lcom/sankuai/meituan/model/dao/DealAlbumDao;

.field public final dealAlbumDaoConfig:Lde/greenrobot/dao/d;

.field public final dealDao:Lcom/sankuai/meituan/model/dao/DealDao;

.field public final dealDaoConfig:Lde/greenrobot/dao/d;

.field public final orderDao:Lcom/sankuai/meituan/model/dao/OrderDao;

.field public final orderDaoConfig:Lde/greenrobot/dao/d;

.field public final poiAlbumsDao:Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;

.field public final poiAlbumsDaoConfig:Lde/greenrobot/dao/d;

.field public final poiDao:Lcom/sankuai/meituan/model/dao/PoiDao;

.field public final poiDaoConfig:Lde/greenrobot/dao/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f9fb5911c017f25L    # 5.566747348221712E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/j;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;",
            "Lde/greenrobot/dao/d;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1}, Lde/greenrobot/dao/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/sankuai/meituan/model/dao/DaoSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x3c2620

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-class p1, Lcom/sankuai/meituan/model/dao/PoiDao;

    .line 220031
    .line 220032
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    check-cast p1, Lde/greenrobot/dao/d;

    .line 220037
    .line 220038
    invoke-virtual {p1}, Lde/greenrobot/dao/d;->a()Lde/greenrobot/dao/d;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->poiDaoConfig:Lde/greenrobot/dao/d;

    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/d;->b(Lde/greenrobot/dao/j;)V

    .line 220045
    .line 220046
    .line 220047
    const-class v0, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;

    .line 220048
    .line 220049
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    check-cast v0, Lde/greenrobot/dao/d;

    .line 220054
    .line 220055
    invoke-virtual {v0}, Lde/greenrobot/dao/d;->a()Lde/greenrobot/dao/d;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->poiAlbumsDaoConfig:Lde/greenrobot/dao/d;

    .line 220060
    .line 220061
    invoke-virtual {v0, p2}, Lde/greenrobot/dao/d;->b(Lde/greenrobot/dao/j;)V

    .line 220062
    .line 220063
    .line 220064
    const-class v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    .line 220065
    .line 220066
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v1

    .line 220070
    check-cast v1, Lde/greenrobot/dao/d;

    .line 220071
    .line 220072
    invoke-virtual {v1}, Lde/greenrobot/dao/d;->a()Lde/greenrobot/dao/d;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    iput-object v1, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->dealAlbumDaoConfig:Lde/greenrobot/dao/d;

    .line 220077
    .line 220078
    invoke-virtual {v1, p2}, Lde/greenrobot/dao/d;->b(Lde/greenrobot/dao/j;)V

    .line 220079
    .line 220080
    .line 220081
    const-class v2, Lcom/sankuai/meituan/model/dao/DealDao;

    .line 220082
    .line 220083
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v2

    .line 220087
    check-cast v2, Lde/greenrobot/dao/d;

    .line 220088
    .line 220089
    invoke-virtual {v2}, Lde/greenrobot/dao/d;->a()Lde/greenrobot/dao/d;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v2

    .line 220093
    iput-object v2, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->dealDaoConfig:Lde/greenrobot/dao/d;

    .line 220094
    .line 220095
    invoke-virtual {v2, p2}, Lde/greenrobot/dao/d;->b(Lde/greenrobot/dao/j;)V

    .line 220096
    .line 220097
    .line 220098
    const-class v3, Lcom/sankuai/meituan/model/dao/CityDao;

    .line 220099
    .line 220100
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v3

    .line 220104
    check-cast v3, Lde/greenrobot/dao/d;

    .line 220105
    .line 220106
    invoke-virtual {v3}, Lde/greenrobot/dao/d;->a()Lde/greenrobot/dao/d;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v3

    .line 220110
    iput-object v3, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->cityDaoConfig:Lde/greenrobot/dao/d;

    .line 220111
    .line 220112
    invoke-virtual {v3, p2}, Lde/greenrobot/dao/d;->b(Lde/greenrobot/dao/j;)V

    .line 220113
    .line 220114
    .line 220115
    const-class v4, Lcom/sankuai/meituan/model/dao/OrderDao;

    .line 220116
    .line 220117
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p3

    .line 220121
    check-cast p3, Lde/greenrobot/dao/d;

    .line 220122
    .line 220123
    invoke-virtual {p3}, Lde/greenrobot/dao/d;->a()Lde/greenrobot/dao/d;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p3

    .line 220127
    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->orderDaoConfig:Lde/greenrobot/dao/d;

    .line 220128
    .line 220129
    invoke-virtual {p3, p2}, Lde/greenrobot/dao/d;->b(Lde/greenrobot/dao/j;)V

    .line 220130
    .line 220131
    .line 220132
    new-instance p2, Lcom/sankuai/meituan/model/dao/PoiDao;

    .line 220133
    .line 220134
    invoke-direct {p2, p1, p0}, Lcom/sankuai/meituan/model/dao/PoiDao;-><init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V

    .line 220135
    .line 220136
    .line 220137
    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->poiDao:Lcom/sankuai/meituan/model/dao/PoiDao;

    .line 220138
    .line 220139
    new-instance p1, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;

    .line 220140
    .line 220141
    invoke-direct {p1, v0, p0}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;-><init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V

    .line 220142
    .line 220143
    .line 220144
    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->poiAlbumsDao:Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;

    .line 220145
    .line 220146
    new-instance v0, Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    .line 220147
    .line 220148
    invoke-direct {v0, v1, p0}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;-><init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V

    .line 220149
    .line 220150
    .line 220151
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->dealAlbumDao:Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    .line 220152
    .line 220153
    new-instance v1, Lcom/sankuai/meituan/model/dao/DealDao;

    .line 220154
    .line 220155
    invoke-direct {v1, v2, p0}, Lcom/sankuai/meituan/model/dao/DealDao;-><init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V

    .line 220156
    .line 220157
    .line 220158
    iput-object v1, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->dealDao:Lcom/sankuai/meituan/model/dao/DealDao;

    .line 220159
    .line 220160
    new-instance v2, Lcom/sankuai/meituan/model/dao/CityDao;

    .line 220161
    .line 220162
    invoke-direct {v2, v3, p0}, Lcom/sankuai/meituan/model/dao/CityDao;-><init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V

    .line 220163
    .line 220164
    .line 220165
    iput-object v2, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->cityDao:Lcom/sankuai/meituan/model/dao/CityDao;

    .line 220166
    .line 220167
    new-instance v3, Lcom/sankuai/meituan/model/dao/OrderDao;

    .line 220168
    .line 220169
    invoke-direct {v3, p3, p0}, Lcom/sankuai/meituan/model/dao/OrderDao;-><init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V

    .line 220170
    .line 220171
    .line 220172
    iput-object v3, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->orderDao:Lcom/sankuai/meituan/model/dao/OrderDao;

    .line 220173
    .line 220174
    const-class p3, Lcom/sankuai/meituan/model/dao/Poi;

    .line 220175
    .line 220176
    invoke-virtual {p0, p3, p2}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 220177
    .line 220178
    .line 220179
    const-class p2, Lcom/sankuai/meituan/model/dao/PoiAlbums;

    .line 220180
    .line 220181
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 220182
    .line 220183
    .line 220184
    const-class p1, Lcom/sankuai/meituan/model/dao/DealAlbum;

    .line 220185
    .line 220186
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 220187
    .line 220188
    .line 220189
    const-class p1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 220190
    .line 220191
    invoke-virtual {p0, p1, v1}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 220192
    .line 220193
    .line 220194
    const-class p1, Lcom/sankuai/meituan/model/dao/City;

    .line 220195
    .line 220196
    invoke-virtual {p0, p1, v2}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 220197
    .line 220198
    .line 220199
    const-class p1, Lcom/sankuai/meituan/model/dao/Order;

    .line 220200
    invoke-virtual {p0, p1, v3}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    return-void
.end method
