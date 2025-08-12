.class public final Lcom/meituan/passport/standard/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6f98ec315faea6d3L    # 3.778596823582953E229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4ba848

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0}, Lcom/meituan/passport/standard/utils/h;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    const-string v1, "\u65e0"

    .line 170038
    .line 170039
    if-eqz p0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    move-object p0, v1

    .line 170051
    :goto_0
    const-string v2, "host"

    .line 170052
    .line 170053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "path"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    const-string p0, "mtcpVersion"

    .line 170062
    .line 170063
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    return-object v0
.end method

.method public static b(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2392ca

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "\u65e0"

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x8607e4

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
    return-void

    .line 220028
    :cond_0
    const-string v0, "URL"

    .line 220029
    .line 220030
    const-string v1, "parseNullSource"

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v6

    .line 220036
    const-string p0, "exceptionMsg"

    .line 220037
    .line 220038
    invoke-virtual {v6, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 220042
    .line 220043
    const/4 v7, 0x0

    .line 220044
    const-string v2, "biz_passport_std_request_uri_parse_null"

    .line 220045
    .line 220046
    move-object v3, v6

    .line 220047
    invoke-static/range {v2 .. v7}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xb58059

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->g()I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 220038
    .line 220039
    const v2, 0x186a0

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-ge v1, v0, :cond_1

    .line 220047
    .line 220048
    new-instance v6, Ljava/util/HashMap;

    .line 220049
    .line 220050
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v1, "code"

    .line 220054
    .line 220055
    const-string v2, "URL"

    .line 220056
    .line 220057
    invoke-static {p0, v6, v1, v2, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    const-string p0, "networkType"

    .line 220061
    .line 220062
    invoke-virtual {v6, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    invoke-static {v0}, Lcom/meituan/passport/standard/utils/i;->a(I)D

    .line 220066
    .line 220067
    .line 220068
    move-result-wide v7

    .line 220069
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 220070
    .line 220071
    const-string v2, "biz_passport_std_request_oversize"

    .line 220072
    .line 220073
    move-object v3, v6

    .line 220074
    invoke-static/range {v2 .. v8}, Lcom/meituan/passport/standard/utils/b;->e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V

    .line 220075
    .line 220076
    .line 220077
    :cond_1
    return-void
.end method

.method public static e(ZDLjava/lang/String;Ljava/lang/String;J)V
    .locals 21

    .line 370000
    move/from16 v0, p0

    .line 370001
    .line 370002
    move-wide/from16 v7, p1

    .line 370003
    .line 370004
    move-object/from16 v1, p3

    .line 370005
    .line 370006
    move-object/from16 v2, p4

    .line 370007
    .line 370008
    move-wide/from16 v9, p5

    .line 370009
    .line 370010
    const/4 v3, 0x6

    .line 370011
    new-array v3, v3, [Ljava/lang/Object;

    .line 370012
    .line 370013
    const/4 v11, 0x0

    .line 370014
    const-string v4, "\u5e73\u53f0\u7f51\u7edc\u5e93"

    .line 370015
    .line 370016
    aput-object v4, v3, v11

    .line 370017
    .line 370018
    new-instance v5, Ljava/lang/Byte;

    .line 370019
    .line 370020
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 370021
    .line 370022
    .line 370023
    const/4 v6, 0x1

    .line 370024
    aput-object v5, v3, v6

    .line 370025
    .line 370026
    new-instance v5, Ljava/lang/Double;

    .line 370027
    .line 370028
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 370029
    .line 370030
    .line 370031
    const/4 v6, 0x2

    .line 370032
    aput-object v5, v3, v6

    .line 370033
    .line 370034
    const/4 v5, 0x3

    .line 370035
    aput-object v1, v3, v5

    .line 370036
    .line 370037
    const/4 v5, 0x4

    .line 370038
    aput-object v2, v3, v5

    .line 370039
    .line 370040
    new-instance v5, Ljava/lang/Long;

    .line 370041
    .line 370042
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 370043
    .line 370044
    .line 370045
    const/4 v6, 0x5

    .line 370046
    aput-object v5, v3, v6

    .line 370047
    .line 370048
    sget-object v5, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370049
    .line 370050
    const/4 v6, 0x0

    .line 370051
    const v12, 0xc4d138

    .line 370052
    .line 370053
    .line 370054
    invoke-static {v3, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370055
    .line 370056
    .line 370057
    move-result v13

    .line 370058
    if-eqz v13, :cond_0

    .line 370059
    .line 370060
    invoke-static {v3, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370061
    .line 370062
    .line 370063
    return-void

    .line 370064
    :cond_0
    if-eqz v0, :cond_1

    .line 370065
    .line 370066
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->e()I

    .line 370067
    .line 370068
    .line 370069
    move-result v3

    .line 370070
    goto :goto_0

    .line 370071
    :cond_1
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->f()I

    .line 370072
    .line 370073
    .line 370074
    move-result v3

    .line 370075
    :goto_0
    sget-object v5, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 370076
    .line 370077
    const v6, 0x186a0

    .line 370078
    .line 370079
    .line 370080
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 370081
    .line 370082
    .line 370083
    move-result v5

    .line 370084
    if-ge v5, v3, :cond_3

    .line 370085
    .line 370086
    const-string v5, "type"

    .line 370087
    .line 370088
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370089
    .line 370090
    .line 370091
    move-result-object v14

    .line 370092
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370093
    .line 370094
    .line 370095
    move-result-object v0

    .line 370096
    const-string v4, "handle"

    .line 370097
    .line 370098
    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370099
    .line 370100
    .line 370101
    const-string v0, "networkType"

    .line 370102
    .line 370103
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370104
    .line 370105
    .line 370106
    const-string v0, "businessVersion"

    .line 370107
    .line 370108
    const-string v1, "1"

    .line 370109
    .line 370110
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370111
    .line 370112
    .line 370113
    const-string v0, "logPoint"

    .line 370114
    .line 370115
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370116
    .line 370117
    .line 370118
    invoke-static {v3}, Lcom/meituan/passport/standard/utils/i;->a(I)D

    .line 370119
    .line 370120
    .line 370121
    move-result-wide v19

    .line 370122
    const-string v0, "biz_passport_std_request_plugin_time"

    .line 370123
    .line 370124
    move-object v1, v14

    .line 370125
    move-wide/from16 v2, p1

    .line 370126
    .line 370127
    move-object v4, v14

    .line 370128
    move-wide/from16 v5, v19

    .line 370129
    .line 370130
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/b;->e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V

    .line 370131
    .line 370132
    .line 370133
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->d()Z

    .line 370134
    .line 370135
    .line 370136
    move-result v0

    .line 370137
    if-nez v0, :cond_3

    .line 370138
    .line 370139
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 370140
    .line 370141
    cmpl-double v2, v7, v0

    .line 370142
    .line 370143
    if-lez v2, :cond_2

    .line 370144
    .line 370145
    goto :goto_1

    .line 370146
    :cond_2
    const/4 v11, 0x1

    .line 370147
    :goto_1
    int-to-double v0, v11

    .line 370148
    const-string v12, "biz_passport_std_request_plugin_time_more_than_5"

    .line 370149
    .line 370150
    move-object v13, v14

    .line 370151
    move-object v2, v14

    .line 370152
    move-wide v14, v0

    .line 370153
    move-object/from16 v16, v2

    .line 370154
    .line 370155
    move-wide/from16 v17, v19

    .line 370156
    .line 370157
    invoke-static/range {v12 .. v18}, Lcom/meituan/passport/standard/utils/b;->e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V

    .line 370158
    .line 370159
    .line 370160
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 370161
    .line 370162
    .line 370163
    move-result-wide v0

    .line 370164
    sub-long/2addr v0, v9

    .line 370165
    long-to-double v0, v0

    .line 370166
    const-string v3, "biz_passport_std_request_plugin_cpu_time"

    .line 370167
    .line 370168
    move-object/from16 p0, v3

    .line 370169
    .line 370170
    move-object/from16 p1, v2

    .line 370171
    .line 370172
    move-wide/from16 p2, v0

    .line 370173
    .line 370174
    move-object/from16 p4, v2

    .line 370175
    .line 370176
    move-wide/from16 p5, v19

    .line 370177
    .line 370178
    invoke-static/range {p0 .. p6}, Lcom/meituan/passport/standard/utils/b;->e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V

    :cond_3
    return-void
.end method

.method public static f(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;Z)V
    .locals 9

    .line 220000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    const-string v2, "1"

    .line 220019
    .line 220020
    aput-object v2, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x94f352

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->k()I

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 220043
    .line 220044
    const v3, 0x186a0

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    if-ge v1, v0, :cond_2

    .line 220052
    .line 220053
    invoke-static {p0, p1}, Lcom/meituan/passport/standard/utils/d;->b(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    invoke-static {p0, v2}, Lcom/meituan/passport/standard/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v7

    .line 220061
    if-eqz p2, :cond_1

    .line 220062
    .line 220063
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    const-wide/16 p0, 0x0

    .line 220067
    .line 220068
    :goto_0
    move-wide v5, p0

    .line 220069
    const/4 v8, 0x0

    .line 220070
    const-string v3, "biz_passport_std_request_url"

    .line 220071
    .line 220072
    move-object v4, v7

    .line 220073
    invoke-static/range {v3 .. v8}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;DZLjava/lang/String;)V
    .locals 10

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    const-string v2, "\u5e73\u53f0\u7f51\u7edc\u5e93"

    .line 280005
    .line 280006
    aput-object v2, v0, v1

    .line 280007
    .line 280008
    const/4 v1, 0x1

    .line 280009
    aput-object p0, v0, v1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x2

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x3

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    const/4 v1, 0x4

    .line 280028
    aput-object p4, v0, v1

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const/4 v3, 0x0

    .line 280033
    const v4, 0x8d7f4c

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v5

    .line 280040
    if-eqz v5, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    if-eqz p3, :cond_1

    .line 280047
    .line 280048
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->h()I

    .line 280049
    .line 280050
    .line 280051
    move-result p3

    .line 280052
    goto :goto_0

    .line 280053
    :cond_1
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->i()I

    .line 280054
    .line 280055
    .line 280056
    move-result p3

    .line 280057
    :goto_0
    sget-object v0, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 280058
    .line 280059
    const v1, 0x186a0

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 280063
    .line 280064
    .line 280065
    move-result v0

    .line 280066
    if-ge v0, p3, :cond_2

    .line 280067
    .line 280068
    const-string v0, "type"

    .line 280069
    .line 280070
    const-string v1, "handle"

    .line 280071
    .line 280072
    invoke-static {v0, v2, v1, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v7

    .line 280076
    const-string p0, "networkType"

    .line 280077
    .line 280078
    invoke-virtual {v7, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    const-string p0, "businessVersion"

    .line 280082
    .line 280083
    const-string p4, "1"

    .line 280084
    .line 280085
    invoke-virtual {v7, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280086
    .line 280087
    .line 280088
    invoke-static {p3}, Lcom/meituan/passport/standard/utils/i;->a(I)D

    .line 280089
    .line 280090
    .line 280091
    move-result-wide v8

    .line 280092
    const-string v3, "biz_passport_std_response_plugin_time"

    .line 280093
    .line 280094
    move-object v4, v7

    .line 280095
    move-wide v5, p1

    .line 280096
    invoke-static/range {v3 .. v9}, Lcom/meituan/passport/standard/utils/b;->e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V

    .line 280097
    .line 280098
    .line 280099
    :cond_2
    return-void
.end method

.method public static h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x88e838

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->l()I

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 280041
    .line 280042
    const v2, 0x186a0

    .line 280043
    .line 280044
    .line 280045
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 280046
    .line 280047
    .line 280048
    move-result v1

    .line 280049
    if-ge v1, v0, :cond_6

    .line 280050
    .line 280051
    invoke-static {p0, p1}, Lcom/meituan/passport/standard/utils/d;->b(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;)Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    const-string v1, "mtcp-version"

    .line 280056
    .line 280057
    const-string v2, "\u65e0"

    .line 280058
    .line 280059
    if-eqz p0, :cond_1

    .line 280060
    .line 280061
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p0

    .line 280065
    if-eqz p0, :cond_2

    .line 280066
    .line 280067
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    move-result-object p0

    .line 280071
    check-cast p0, Ljava/lang/String;

    .line 280072
    .line 280073
    goto :goto_0

    .line 280074
    :cond_1
    if-eqz p1, :cond_2

    .line 280075
    .line 280076
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p0

    .line 280080
    if-eqz p0, :cond_2

    .line 280081
    .line 280082
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p0

    .line 280086
    goto :goto_0

    .line 280087
    :cond_2
    move-object p0, v2

    .line 280088
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280089
    .line 280090
    .line 280091
    move-result p1

    .line 280092
    if-eqz p1, :cond_3

    .line 280093
    .line 280094
    move-object p0, v2

    .line 280095
    :cond_3
    invoke-static {v0, p0}, Lcom/meituan/passport/standard/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v7

    .line 280099
    const-string p0, "-999"

    .line 280100
    .line 280101
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280102
    .line 280103
    .line 280104
    move-result p0

    .line 280105
    const-string p1, "mtcpStatus"

    .line 280106
    .line 280107
    if-eqz p0, :cond_4

    .line 280108
    .line 280109
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    goto :goto_1

    .line 280113
    :cond_4
    invoke-interface {v7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    :goto_1
    if-eqz p2, :cond_5

    .line 280117
    .line 280118
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 280119
    .line 280120
    goto :goto_2

    .line 280121
    :cond_5
    const-wide/16 p0, 0x0

    .line 280122
    .line 280123
    :goto_2
    move-wide v5, p0

    .line 280124
    const/4 v8, 0x0

    .line 280125
    const-string v3, "biz_passport_std_response_url"

    .line 280126
    .line 280127
    move-object v4, v7

    .line 280128
    invoke-static/range {v3 .. v8}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 280129
    .line 280130
    .line 280131
    :cond_6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2d0f8f

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
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->j()I

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    sget-object v1, Lcom/meituan/passport/standard/utils/d;->a:Ljava/util/Random;

    .line 220033
    .line 220034
    const v2, 0x186a0

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-ge v1, v0, :cond_1

    .line 220042
    .line 220043
    const-string v1, "code"

    .line 220044
    .line 220045
    const-string v2, "URL"

    .line 220046
    .line 220047
    invoke-static {v1, p1, v2, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v7

    .line 220051
    const-string p0, "networkType"

    .line 220052
    .line 220053
    invoke-virtual {v7, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    invoke-static {v0}, Lcom/meituan/passport/standard/utils/i;->a(I)D

    .line 220057
    .line 220058
    .line 220059
    move-result-wide v8

    .line 220060
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 220061
    .line 220062
    const-string v3, "biz_passport_std_logout"

    .line 220063
    .line 220064
    move-object v4, v7

    .line 220065
    invoke-static/range {v3 .. v9}, Lcom/meituan/passport/standard/utils/b;->e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V

    .line 220066
    .line 220067
    .line 220068
    :cond_1
    return-void
.end method
