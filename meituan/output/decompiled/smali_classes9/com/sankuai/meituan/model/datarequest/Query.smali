.class public Lcom/sankuai/meituan/model/datarequest/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/datarequest/Query$Range;,
        Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    }
.end annotation


# static fields
.field public static AROUNDPOILIST_MOVIE_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final AROUNDPOILIST_NO_DISTANCE_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final AROUNDPOILIST_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final NO_DISTANCE_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final SORTS_FOR_ALLTAB:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final SORTS_POI_FIFTH:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public area:Ljava/lang/Long;

.field public areaGroupId:J

.field public areaType:I

.field public cate:Ljava/lang/Long;

.field public cityId:J

.field public filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field public hasGroup:Z

.field public hotRecommendType:I

.field public hotTag:Ljava/lang/String;

.field public hotelStar:Ljava/lang/String;

.field public latlng:Ljava/lang/String;

.field public parentCate:Ljava/lang/Long;

.field public priceRange:Ljava/lang/String;

.field public range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field public sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public startendday:Ljava/lang/String;

.field public subwayGroupId:J

.field public subwayline:Ljava/lang/Long;

.field public subwaystation:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-wide v0, 0x507ce22ec06c0620L    # 5.351174088699631E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v0, v0, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v1, v0, v2

    .line 100015
    .line 100016
    sget-object v3, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v3, v0, v4

    .line 100020
    .line 100021
    sget-object v5, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100022
    .line 100023
    const/4 v6, 0x2

    .line 100024
    aput-object v5, v0, v6

    .line 100025
    .line 100026
    sget-object v7, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->start:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100027
    .line 100028
    const/4 v8, 0x3

    .line 100029
    aput-object v7, v0, v8

    .line 100030
    .line 100031
    sget-object v9, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100032
    .line 100033
    const/4 v10, 0x4

    .line 100034
    aput-object v9, v0, v10

    .line 100035
    .line 100036
    sget-object v11, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100037
    .line 100038
    const/4 v12, 0x5

    .line 100039
    aput-object v11, v0, v12

    .line 100040
    .line 100041
    sget-object v13, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100042
    .line 100043
    const/4 v14, 0x6

    .line 100044
    aput-object v13, v0, v14

    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100047
    .line 100048
    new-array v0, v10, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100049
    .line 100050
    aput-object v1, v0, v2

    .line 100051
    .line 100052
    aput-object v3, v0, v4

    .line 100053
    .line 100054
    aput-object v5, v0, v6

    .line 100055
    .line 100056
    aput-object v9, v0, v8

    .line 100057
    .line 100058
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->SORTS_POI_FIFTH:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100059
    .line 100060
    new-array v0, v14, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100061
    .line 100062
    aput-object v1, v0, v2

    .line 100063
    .line 100064
    aput-object v5, v0, v4

    .line 100065
    .line 100066
    aput-object v7, v0, v6

    .line 100067
    .line 100068
    aput-object v9, v0, v8

    .line 100069
    .line 100070
    aput-object v11, v0, v10

    .line 100071
    .line 100072
    aput-object v13, v0, v12

    .line 100073
    .line 100074
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->NO_DISTANCE_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100075
    .line 100076
    new-array v0, v12, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100077
    .line 100078
    aput-object v1, v0, v2

    .line 100079
    .line 100080
    aput-object v5, v0, v4

    .line 100081
    .line 100082
    aput-object v3, v0, v6

    .line 100083
    .line 100084
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgPrice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100085
    .line 100086
    aput-object v1, v0, v8

    .line 100087
    .line 100088
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgPriceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100089
    .line 100090
    aput-object v1, v0, v10

    .line 100091
    .line 100092
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->SORTS_FOR_ALLTAB:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100093
    .line 100094
    new-array v0, v10, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100095
    .line 100096
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100097
    .line 100098
    aput-object v1, v0, v2

    .line 100099
    .line 100100
    sget-object v5, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100101
    .line 100102
    aput-object v5, v0, v4

    .line 100103
    .line 100104
    aput-object v3, v0, v6

    .line 100105
    .line 100106
    sget-object v7, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100107
    .line 100108
    aput-object v7, v0, v8

    .line 100109
    .line 100110
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->AROUNDPOILIST_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100111
    .line 100112
    new-array v0, v8, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100113
    .line 100114
    aput-object v1, v0, v2

    .line 100115
    .line 100116
    aput-object v5, v0, v4

    .line 100117
    .line 100118
    aput-object v7, v0, v6

    .line 100119
    .line 100120
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->AROUNDPOILIST_NO_DISTANCE_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100121
    .line 100122
    new-array v0, v8, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100123
    .line 100124
    aput-object v3, v0, v2

    .line 100125
    .line 100126
    aput-object v5, v0, v4

    .line 100127
    .line 100128
    aput-object v7, v0, v6

    .line 100129
    .line 100130
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query;->AROUNDPOILIST_MOVIE_SORTS:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100131
    .line 100132
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd20f32

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iput-object v2, p0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    iput-object v2, p0, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    iput-boolean v2, p0, Lcom/sankuai/meituan/model/datarequest/Query;->hasGroup:Z

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->parentCate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a40fe

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
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100030
    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
