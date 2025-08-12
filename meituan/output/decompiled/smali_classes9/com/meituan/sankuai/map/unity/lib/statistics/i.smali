.class public final Lcom/meituan/sankuai/map/unity/lib/statistics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2061999ad7228f2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->STRATEGY_A:I

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->a:I

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->b:Ljava/util/HashMap;

    .line 100018
    .line 100019
    const-string v0, ""

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    sput v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d:I

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x917795

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "ditu"

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v2, "b_ditu_vebgp52h_mv"

    .line 170037
    .line 170038
    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v9, 0x2

    aput-object v1, v7, v9

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const/4 v9, 0x4

    aput-object v3, v7, v9

    const/4 v9, 0x5

    aput-object v4, v7, v9

    const/4 v9, 0x6

    aput-object v5, v7, v9

    const/4 v9, 0x7

    aput-object v6, v7, v9

    const/16 v9, 0x8

    aput-object p8, v7, v9

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v13, p9

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v10, 0x9

    aput-object v9, v7, v10

    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0xc423c9

    invoke-static {v7, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v7, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mapsource"

    const-string v10, "routetype"

    .line 2
    invoke-static {v9, v1, v10, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v9, "naviapp"

    .line 3
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "tab_name"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "uiab"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "mtmap_OtherMapOriginCH"

    .line 7
    invoke-static {v8}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "origin_ch"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->c:Ljava/lang/String;

    const-string v8, "map-render"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "poi_id"

    .line 12
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "poi_name"

    .line 14
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "walking"

    .line 15
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "riding"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v11, "queryid"

    const-string v15, "operation_stamptime"

    move-object v10, v1

    move-object/from16 v12, p8

    move-wide/from16 v13, p9

    .line 16
    invoke-static/range {v10 .. v15}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    const-string v0, "ditu"

    .line 17
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v7, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p3, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x4

    .line 410016
    aput-object p4, v0, v1

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/Byte;

    .line 410019
    .line 410020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object v1, v0, v2

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0xf9369f

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    const-string v0, "mapsource"

    .line 410047
    .line 410048
    const-string v1, "routetype"

    .line 410049
    .line 410050
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    const-string v0, "naviapp"

    .line 410055
    .line 410056
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    const-string v0, "tab_name"

    .line 410064
    .line 410065
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    if-nez p5, :cond_1

    .line 410069
    .line 410070
    const-string p1, "1"

    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_1
    const-string p1, "2"

    .line 410074
    .line 410075
    :goto_0
    const-string p5, "state_ch"

    .line 410076
    .line 410077
    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410078
    .line 410079
    .line 410080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410083
    .line 410084
    .line 410085
    const-string p5, ""

    .line 410086
    .line 410087
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    const-string v0, "mtmap_OtherMapOriginCH"

    .line 410091
    .line 410092
    invoke-static {v0}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v0

    .line 410096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p1

    .line 410103
    const-string v0, "origin_ch"

    .line 410104
    .line 410105
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410106
    .line 410107
    .line 410108
    const-string p1, "queryid"

    .line 410109
    .line 410110
    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    const-string p5, "walking"

    .line 410114
    .line 410115
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410116
    .line 410117
    .line 410118
    move-result p5

    .line 410119
    if-nez p5, :cond_2

    .line 410120
    .line 410121
    const-string p5, "riding"

    .line 410122
    .line 410123
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410124
    .line 410125
    .line 410126
    move-result p3

    .line 410127
    if-eqz p3, :cond_3

    .line 410128
    .line 410129
    :cond_2
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->b:Ljava/util/HashMap;

    .line 410130
    .line 410131
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410132
    .line 410133
    .line 410134
    :cond_3
    const-string p1, "ditu"

    .line 410135
    .line 410136
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p1

    .line 410140
    const-string p3, "b_ditu_ny1efnpv_mc"

    .line 410141
    .line 410142
    const-string p4, "c_ditu_vjhh2opz"

    .line 410143
    .line 410144
    invoke-virtual {p1, p0, p3, p2, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410145
    .line 410146
    .line 410147
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v8, 0x2

    aput-object v1, v6, v8

    const/4 v8, 0x3

    aput-object v2, v6, v8

    const/4 v8, 0x4

    aput-object v3, v6, v8

    const/4 v8, 0x5

    aput-object v4, v6, v8

    const/4 v8, 0x6

    aput-object v5, v6, v8

    const/4 v8, 0x7

    aput-object p7, v6, v8

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v12, p8

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x8

    aput-object v8, v6, v9

    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x474328

    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mapsource"

    .line 2
    invoke-static {v8, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "routetype"

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->a:I

    const-string v11, "carab"

    .line 5
    invoke-static {v8, v10, v9, v0, v11}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "tab_name"

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "uiab"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "c_ditu_vjhh2opz"

    .line 9
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d:I

    const-string v10, "markertype"

    .line 11
    invoke-static {v7, v8, v9, v0, v10}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "poi_id"

    .line 13
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "poi_name"

    .line 15
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "walking"

    .line 16
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "riding"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v10, "queryid"

    const-string v14, "operation_stamptime"

    move-object v9, v0

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    .line 17
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    const-string v1, "ditu"

    .line 18
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 370000
    const/4 v0, 0x6

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    const-string v2, ""

    .line 370017
    .line 370018
    aput-object v2, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x5

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v3, 0x0

    .line 370026
    const v4, 0x74f3c6

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v5

    .line 370033
    if-eqz v5, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 370040
    .line 370041
    .line 370042
    move-result-object p0

    .line 370043
    const-string v0, "mapsource"

    .line 370044
    .line 370045
    const-string v1, "routetype"

    .line 370046
    .line 370047
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370048
    .line 370049
    .line 370050
    move-result-object p2

    .line 370051
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 370052
    .line 370053
    .line 370054
    move-result-object v0

    .line 370055
    const-string v1, "tab_name"

    .line 370056
    .line 370057
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370058
    .line 370059
    .line 370060
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370061
    .line 370062
    .line 370063
    move-result v0

    .line 370064
    if-nez v0, :cond_1

    .line 370065
    .line 370066
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 370067
    .line 370068
    .line 370069
    move-result-object p4

    .line 370070
    const-string v0, "naviapp"

    .line 370071
    .line 370072
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370073
    .line 370074
    .line 370075
    :cond_1
    const-string p4, "queryid"

    .line 370076
    .line 370077
    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370078
    .line 370079
    .line 370080
    const-string v0, "walking"

    .line 370081
    .line 370082
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370083
    .line 370084
    .line 370085
    move-result v0

    .line 370086
    if-nez v0, :cond_2

    .line 370087
    .line 370088
    const-string v0, "riding"

    .line 370089
    .line 370090
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370091
    .line 370092
    .line 370093
    move-result p3

    .line 370094
    if-eqz p3, :cond_3

    .line 370095
    .line 370096
    :cond_2
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->b:Ljava/util/HashMap;

    .line 370097
    .line 370098
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370099
    .line 370100
    .line 370101
    :cond_3
    const-string p3, "ditu"

    .line 370102
    .line 370103
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 370104
    .line 370105
    .line 370106
    move-result-object p3

    .line 370107
    const-string p4, "c_ditu_vjhh2opz"

    .line 370108
    .line 370109
    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 370110
    .line 370111
    .line 370112
    return-void
.end method

.method public static f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 370000
    const/4 v0, 0x6

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    const-string v2, "b_ditu_jdy0bfs5_mv"

    .line 370008
    .line 370009
    aput-object v2, v0, v1

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Byte;

    .line 370012
    .line 370013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x2

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    const/4 v1, 0x3

    .line 370020
    aput-object p2, v0, v1

    .line 370021
    .line 370022
    const/4 v1, 0x4

    .line 370023
    aput-object p3, v0, v1

    .line 370024
    .line 370025
    const/4 v1, 0x5

    .line 370026
    aput-object p4, v0, v1

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v3, 0x0

    .line 370031
    const v4, 0x32b96e

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v5

    .line 370038
    if-eqz v5, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p0

    .line 370048
    new-instance v0, Ljava/util/HashMap;

    .line 370049
    .line 370050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370051
    .line 370052
    .line 370053
    if-eqz p1, :cond_1

    .line 370054
    .line 370055
    const-string p1, "1"

    .line 370056
    .line 370057
    goto :goto_0

    .line 370058
    :cond_1
    const-string p1, "0"

    .line 370059
    .line 370060
    :goto_0
    const-string v1, "category_id"

    .line 370061
    .line 370062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370063
    .line 370064
    .line 370065
    const-string p1, "mapsource"

    .line 370066
    .line 370067
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370068
    .line 370069
    .line 370070
    const-string p1, "routetype"

    .line 370071
    .line 370072
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370073
    .line 370074
    .line 370075
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370076
    .line 370077
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370078
    .line 370079
    .line 370080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370081
    .line 370082
    .line 370083
    move-result-wide p2

    .line 370084
    const-wide/16 v3, 0x3e8

    .line 370085
    .line 370086
    div-long/2addr p2, v3

    .line 370087
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370088
    .line 370089
    .line 370090
    const-string p2, ""

    .line 370091
    .line 370092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370093
    .line 370094
    .line 370095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370096
    .line 370097
    .line 370098
    move-result-object p1

    .line 370099
    const-string p2, "operation_stamptime"

    .line 370100
    .line 370101
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370102
    .line 370103
    .line 370104
    const-string p1, "route_id"

    .line 370105
    .line 370106
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370107
    .line 370108
    .line 370109
    const-string p1, "ditu"

    .line 370110
    .line 370111
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 370112
    .line 370113
    .line 370114
    move-result-object p1

    .line 370115
    const-string p2, "c_ditu_vjhh2opz"

    .line 370116
    .line 370117
    invoke-virtual {p1, p0, v2, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 370118
    .line 370119
    .line 370120
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9080e8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "driving"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "walking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "riding"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "transit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u9a7e\u8f66"

    return-object p0

    :pswitch_1
    const-string p0, "\u6b65\u884c"

    return-object p0

    :pswitch_2
    const-string p0, "\u9a91\u884c"

    return-object p0

    :pswitch_3
    const-string p0, "\u516c\u4ea4"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9a0a2d -> :sswitch_3
        -0x3780d84b -> :sswitch_2
        0x42afc579 -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdc9747

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mtmap_OtherMapOriginCH"

    invoke-static {v0, p0}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
