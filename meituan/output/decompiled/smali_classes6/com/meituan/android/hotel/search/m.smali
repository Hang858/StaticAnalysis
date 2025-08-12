.class public final Lcom/meituan/android/hotel/search/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16d3b874340282a6L    # -4.2278398841467617E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v12, p5

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x5

    aput-object v9, v8, v14

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x6

    aput-object v9, v8, v14

    const/4 v9, 0x7

    aput-object v5, v8, v9

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x8

    aput-object v9, v8, v14

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v9, 0xa

    aput-object p12, v8, v9

    sget-object v9, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x814bd5

    invoke-static {v8, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "item_name"

    const-string v14, "suggest"

    .line 2
    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "poi"

    goto :goto_0

    :cond_1
    const-string v0, "poilist"

    :goto_0
    const-string v9, "type"

    .line 3
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_keyword"

    .line 4
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_keyword"

    .line 5
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_position"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ct_poi"

    .line 9
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkin_city_id"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v12

    .line 11
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sug_city_id"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    const-string v0, "\u5f02\u5730"

    goto :goto_2

    :cond_4
    const-string v0, "\u672c\u5730"

    :goto_2
    const-string v1, "status"

    .line 12
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "analyse_query_id"

    .line 13
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "hotel_search_mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotel"

    .line 16
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    invoke-static/range {p12 .. p12}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b_zf48108j"

    invoke-virtual {v1, v3, v4, v8, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2a09af

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210029
    .line 210030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    const-string v1, "title"

    .line 210034
    .line 210035
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    const-string p0, "title_sec"

    .line 210039
    .line 210040
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    const-string p0, "hotel"

    .line 210044
    .line 210045
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210050
    move-result-object p1

    const-string p2, "b_rha9l7h7"

    const-string v1, "hotel_search_mid"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x8a42e1

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    const-string v1, ""

    .line 250036
    .line 250037
    if-eqz v0, :cond_1

    .line 250038
    .line 250039
    move-object v0, v1

    .line 250040
    goto :goto_0

    .line 250041
    :cond_1
    move-object v0, p0

    .line 250042
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v2

    .line 250046
    if-eqz v2, :cond_2

    .line 250047
    .line 250048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v2

    .line 250052
    if-nez v2, :cond_2

    .line 250053
    .line 250054
    const-string v2, "\u6697\u7eb9\u8f93\u5165"

    .line 250055
    .line 250056
    goto :goto_1

    .line 250057
    :cond_2
    const-string v2, "\u624b\u52a8\u8f93\u5165"

    .line 250058
    .line 250059
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v3

    .line 250063
    if-eqz v3, :cond_3

    .line 250064
    .line 250065
    move-object p1, v1

    .line 250066
    :cond_3
    const-string v3, "1"

    .line 250067
    .line 250068
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250069
    .line 250070
    .line 250071
    move-result v3

    .line 250072
    if-eqz v3, :cond_4

    .line 250073
    .line 250074
    const-string p2, "\u641c\u7d22\u8bcd"

    .line 250075
    .line 250076
    goto :goto_2

    .line 250077
    :cond_4
    const-string v3, "2"

    .line 250078
    .line 250079
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result p2

    .line 250083
    if-eqz p2, :cond_5

    .line 250084
    .line 250085
    const-string p2, "\u6d3b\u52a8\u94fe\u63a5"

    .line 250086
    .line 250087
    goto :goto_2

    .line 250088
    :cond_5
    move-object p2, v1

    .line 250089
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250090
    .line 250091
    .line 250092
    move-result p0

    .line 250093
    if-nez p0, :cond_6

    .line 250094
    .line 250095
    move-object p2, v1

    .line 250096
    goto :goto_3

    .line 250097
    :cond_6
    move-object v1, p1

    .line 250098
    :goto_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 250099
    .line 250100
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250101
    .line 250102
    .line 250103
    const-string p1, "recommended_keyword"

    .line 250104
    .line 250105
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250106
    .line 250107
    .line 250108
    const-string p1, "search_type"

    .line 250109
    .line 250110
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    const-string p1, "icon_id_type"

    .line 250114
    .line 250115
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250116
    .line 250117
    .line 250118
    const-string p1, "input_keyword"

    .line 250119
    .line 250120
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250121
    .line 250122
    .line 250123
    const-string p1, "hotel"

    .line 250124
    .line 250125
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p1

    .line 250129
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p2

    .line 250133
    const-string p3, "b_hotel_2hvncfdj_mc"

    .line 250134
    .line 250135
    const-string v0, "hotel_search_mid"

    .line 250136
    .line 250137
    invoke-virtual {p1, p2, p3, p0, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250138
    .line 250139
    .line 250140
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d1760

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hotel"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hotel_search_mid"

    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
