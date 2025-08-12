.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49a0e2ea63580bc3L    # 4.820211941397242E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2bd0e4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/util/List;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object v2

    .line 220034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 220035
    .line 220036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-eqz v1, :cond_6

    .line 220044
    .line 220045
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    check-cast p0, Ljava/util/List;

    .line 220050
    .line 220051
    if-eqz p0, :cond_5

    .line 220052
    .line 220053
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    if-lez p1, :cond_5

    .line 220058
    .line 220059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p0

    .line 220063
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-eqz p1, :cond_5

    .line 220068
    .line 220069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 220074
    .line 220075
    if-eqz p1, :cond_2

    .line 220076
    .line 220077
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getPointElementMap()Ljava/util/Map;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    if-nez p1, :cond_4

    .line 220082
    .line 220083
    :cond_3
    move-object p1, v2

    .line 220084
    goto :goto_1

    .line 220085
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v1

    .line 220089
    if-eqz v1, :cond_3

    .line 220090
    .line 220091
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    check-cast p1, Ljava/util/List;

    .line 220096
    .line 220097
    :goto_1
    if-eqz p1, :cond_2

    .line 220098
    .line 220099
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220100
    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object v2
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x425b1e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/util/List;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object v2

    .line 220034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 220035
    .line 220036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-eqz v1, :cond_6

    .line 220044
    .line 220045
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    check-cast p0, Ljava/util/List;

    .line 220050
    .line 220051
    if-eqz p0, :cond_5

    .line 220052
    .line 220053
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    if-lez p1, :cond_5

    .line 220058
    .line 220059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p0

    .line 220063
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-eqz p1, :cond_5

    .line 220068
    .line 220069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 220074
    .line 220075
    if-eqz p1, :cond_2

    .line 220076
    .line 220077
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getFloorMap()Ljava/util/Map;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    if-nez p1, :cond_4

    .line 220082
    .line 220083
    :cond_3
    move-object p1, v2

    .line 220084
    goto :goto_1

    .line 220085
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v1

    .line 220089
    if-eqz v1, :cond_3

    .line 220090
    .line 220091
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    check-cast p1, Ljava/util/List;

    .line 220096
    .line 220097
    :goto_1
    if-eqz p1, :cond_2

    .line 220098
    .line 220099
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220100
    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object v2
.end method
