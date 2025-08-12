.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3744e6646f3d073dL    # 1.874374136215695E-42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x5

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    const/4 v1, 0x3

    .line 120015
    aput-object v2, v0, v1

    .line 120016
    .line 120017
    const/4 v1, 0x4

    .line 120018
    aput-object v2, v0, v1

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    const v4, 0xc5a517

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    const-string v0, "displayed"

    .line 120037
    .line 120038
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "globalId"

    .line 120042
    .line 120043
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "sessionId"

    .line 120047
    .line 120048
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "locationParams"

    .line 120052
    .line 120053
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public static b(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;DD)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x2

    aput-object p2, v7, v9

    const/4 v9, 0x3

    aput-object p3, v7, v9

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x4

    aput-object v9, v7, v11

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x5

    aput-object v9, v7, v11

    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x424988

    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "topic_session_id"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ""

    const-string v9, "poi_id"

    .line 2
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "poi_name"

    .line 3
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "mapPosition"

    .line 4
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p3

    move-object/from16 v15, p2

    .line 5
    invoke-static/range {v11 .. v17}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-wide/16 v11, 0x0

    cmpl-double v7, v2, v11

    if-eqz v7, :cond_1

    cmpl-double v7, v4, v11

    if-eqz v7, :cond_1

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coldstart"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    xor-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nocache"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v6, :cond_3

    const-string v2, "mode"

    const-string v3, "interact"

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v1, v10, :cond_4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    :cond_4
    const-string v1, "refreshtype"

    const-string v2, "new"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/meituan/android/pt/homepage/requestforward/a;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xcd6305

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/requestforward/a;->a:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    const-string v4, ","

    .line 150041
    .line 150042
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/requestforward/a;->b:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v4, "position"

    .line 150055
    .line 150056
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/requestforward/a;->c:Ljava/lang/String;

    .line 150060
    .line 150061
    const-string v5, "adcode"

    .line 150062
    .line 150063
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/requestforward/a;->d:Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v5, "locate_city_id"

    .line 150069
    .line 150070
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150074
    .line 150075
    if-eqz p0, :cond_2

    .line 150076
    .line 150077
    const/4 p0, 0x3

    .line 150078
    new-array p0, p0, [Ljava/lang/Object;

    .line 150079
    .line 150080
    aput-object v1, p0, v2

    .line 150081
    .line 150082
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/requestforward/a;->c:Ljava/lang/String;

    .line 150083
    .line 150084
    aput-object v1, p0, v3

    .line 150085
    .line 150086
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/requestforward/a;->d:Ljava/lang/String;

    .line 150087
    .line 150088
    aput-object p1, p0, v0

    .line 150089
    .line 150090
    const-string p1, "FeedRequestParamsUtil"

    const-string v0, "\u3010\u8bf7\u6c42\u63d0\u524d\u4e00\u5237\u3011position=%s, adcode=%s, locate_city_id=%s"

    invoke-static {p1, v0, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
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

    .line 150000
    const-string v0, "FeedRequestParamsUtil"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    const v6, 0xcec0b0

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/util/Map;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->a()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    if-eqz v4, :cond_2

    .line 150040
    .line 150041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintCache()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v4

    .line 150045
    const-string v5, "locationFingerprintWithGzip"

    .line 150046
    .line 150047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v6

    .line 150051
    if-nez v6, :cond_1

    .line 150052
    .line 150053
    move-object v6, v4

    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const-string v6, ""

    .line 150056
    .line 150057
    :goto_0
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    const-string v5, "locationFingerprintWithGzip = %s"

    .line 150061
    .line 150062
    new-array v6, v3, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object v4, v6, v2

    .line 150065
    .line 150066
    invoke-static {v0, v5, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    .line 150068
    .line 150069
    goto :goto_1

    .line 150070
    :catchall_0
    move-exception v4

    .line 150071
    new-array v5, v3, [Ljava/lang/Object;

    .line 150072
    .line 150073
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v4

    .line 150077
    aput-object v4, v5, v2

    .line 150078
    .line 150079
    const-string v4, "locationFingerprintWithGzip error = %s"

    .line 150080
    .line 150081
    invoke-static {v0, v4, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_2
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/n;->a()Ljava/util/Map;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    if-eqz v0, :cond_3

    .line 150100
    .line 150101
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->a()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    const-string v4, "extensionQQ"

    .line 150110
    .line 150111
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->f()Ljava/util/Map;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150126
    .line 150127
    .line 150128
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150129
    .line 150130
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150131
    .line 150132
    .line 150133
    move-result p0

    .line 150134
    if-eqz p0, :cond_4

    .line 150135
    .line 150136
    const-string p0, "1"

    .line 150137
    .line 150138
    goto :goto_2

    .line 150139
    :cond_4
    const-string p0, "0"

    .line 150140
    .line 150141
    :goto_2
    const-string p1, "coldLoad"

    .line 150142
    .line 150143
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x2814a7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_e

    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_8

    .line 150041
    .line 150042
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    const/4 v4, 0x4

    .line 150047
    const/4 v6, 0x3

    .line 150048
    const/4 v7, -0x1

    .line 150049
    sparse-switch v1, :sswitch_data_0

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :sswitch_0
    const-string v1, "loadMore"

    .line 150054
    .line 150055
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p0

    .line 150059
    if-eqz p0, :cond_2

    .line 150060
    .line 150061
    const/4 p0, 0x4

    .line 150062
    goto :goto_1

    .line 150063
    :sswitch_1
    const-string v1, "interact"

    .line 150064
    .line 150065
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p0

    .line 150069
    if-eqz p0, :cond_2

    .line 150070
    .line 150071
    const/4 p0, 0x2

    .line 150072
    goto :goto_1

    .line 150073
    :sswitch_2
    const-string v1, "pullToRefresh"

    .line 150074
    .line 150075
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result p0

    .line 150079
    if-eqz p0, :cond_2

    .line 150080
    .line 150081
    const/4 p0, 0x3

    .line 150082
    goto :goto_1

    .line 150083
    :sswitch_3
    const-string v1, "init"

    .line 150084
    .line 150085
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result p0

    .line 150089
    if-eqz p0, :cond_2

    .line 150090
    .line 150091
    const/4 p0, 0x0

    .line 150092
    goto :goto_1

    .line 150093
    :sswitch_4
    const-string v1, "new"

    .line 150094
    .line 150095
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result p0

    .line 150099
    if-eqz p0, :cond_2

    .line 150100
    .line 150101
    const/4 p0, 0x1

    .line 150102
    goto :goto_1

    .line 150103
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 150104
    :goto_1
    const-string v1, "normal"

    .line 150105
    .line 150106
    if-eqz p0, :cond_a

    .line 150107
    .line 150108
    if-eq p0, v3, :cond_8

    .line 150109
    .line 150110
    if-eq p0, v0, :cond_3

    .line 150111
    .line 150112
    return-object v5

    .line 150113
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150117
    .line 150118
    .line 150119
    move-result p0

    .line 150120
    const-string v1, "click"

    .line 150121
    .line 150122
    const-string v4, "find"

    .line 150123
    .line 150124
    const-string v8, "refresh_tail"

    .line 150125
    .line 150126
    const-string v9, "random"

    .line 150127
    .line 150128
    sparse-switch p0, :sswitch_data_1

    .line 150129
    .line 150130
    .line 150131
    :goto_2
    const/4 v0, -0x1

    .line 150132
    goto :goto_3

    .line 150133
    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p0

    .line 150137
    if-nez p0, :cond_4

    .line 150138
    .line 150139
    goto :goto_2

    .line 150140
    :cond_4
    const/4 v0, 0x3

    .line 150141
    goto :goto_3

    .line 150142
    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result p0

    .line 150146
    if-nez p0, :cond_7

    .line 150147
    .line 150148
    goto :goto_2

    .line 150149
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result p0

    .line 150153
    if-nez p0, :cond_5

    .line 150154
    .line 150155
    goto :goto_2

    .line 150156
    :cond_5
    const/4 v0, 0x1

    .line 150157
    goto :goto_3

    .line 150158
    :sswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result p0

    .line 150162
    if-nez p0, :cond_6

    .line 150163
    .line 150164
    goto :goto_2

    .line 150165
    :cond_6
    const/4 v0, 0x0

    .line 150166
    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 150167
    .line 150168
    .line 150169
    return-object v5

    .line 150170
    :pswitch_0
    return-object v1

    .line 150171
    :pswitch_1
    return-object v4

    .line 150172
    :pswitch_2
    return-object v8

    .line 150173
    :pswitch_3
    return-object v9

    .line 150174
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150175
    .line 150176
    .line 150177
    move-result p0

    .line 150178
    sparse-switch p0, :sswitch_data_2

    .line 150179
    .line 150180
    .line 150181
    goto :goto_4

    .line 150182
    :sswitch_9
    const-string p0, "opportunity_turn_foreground"

    .line 150183
    .line 150184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result p0

    .line 150188
    if-eqz p0, :cond_9

    .line 150189
    .line 150190
    const/4 v0, 0x5

    .line 150191
    goto :goto_5

    .line 150192
    :sswitch_a
    const-string p0, "opportunity_on_address_change"

    .line 150193
    .line 150194
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result p0

    .line 150198
    if-eqz p0, :cond_9

    .line 150199
    .line 150200
    const/4 v0, 0x0

    .line 150201
    goto :goto_5

    .line 150202
    :sswitch_b
    const-string p0, "opportunity_from_background"

    .line 150203
    .line 150204
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result p0

    .line 150208
    if-eqz p0, :cond_9

    .line 150209
    .line 150210
    const/16 v0, 0x8

    .line 150211
    .line 150212
    goto :goto_5

    .line 150213
    :sswitch_c
    const-string p0, "opportunity_quick_filter_change"

    .line 150214
    .line 150215
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150216
    .line 150217
    .line 150218
    move-result p0

    .line 150219
    if-eqz p0, :cond_9

    .line 150220
    .line 150221
    const/4 v0, 0x6

    .line 150222
    goto :goto_5

    .line 150223
    :sswitch_d
    const-string p0, "opportunity_resume_type"

    .line 150224
    .line 150225
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150226
    .line 150227
    .line 150228
    move-result p0

    .line 150229
    if-eqz p0, :cond_9

    .line 150230
    .line 150231
    const/16 v0, 0x9

    .line 150232
    .line 150233
    goto :goto_5

    .line 150234
    :sswitch_e
    const-string p0, "opportunity_on_tab_changed"

    .line 150235
    .line 150236
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150237
    .line 150238
    .line 150239
    move-result p0

    .line 150240
    if-eqz p0, :cond_9

    .line 150241
    .line 150242
    const/4 v0, 0x7

    .line 150243
    goto :goto_5

    .line 150244
    :sswitch_f
    const-string p0, "opportunity_on_address_permission"

    .line 150245
    .line 150246
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150247
    .line 150248
    .line 150249
    move-result p0

    .line 150250
    if-eqz p0, :cond_9

    .line 150251
    .line 150252
    goto :goto_5

    .line 150253
    :sswitch_10
    const-string p0, "opportunity_on_area_change"

    .line 150254
    .line 150255
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result p0

    .line 150259
    if-eqz p0, :cond_9

    .line 150260
    .line 150261
    const/4 v0, 0x3

    .line 150262
    goto :goto_5

    .line 150263
    :sswitch_11
    const-string p0, "opportunity_on_back_press"

    .line 150264
    .line 150265
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150266
    .line 150267
    .line 150268
    move-result p0

    .line 150269
    if-eqz p0, :cond_9

    .line 150270
    .line 150271
    const/4 v0, 0x4

    .line 150272
    goto :goto_5

    .line 150273
    :sswitch_12
    const-string p0, "opportunity_on_location_change"

    .line 150274
    .line 150275
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result p0

    .line 150279
    if-eqz p0, :cond_9

    .line 150280
    .line 150281
    const/4 v0, 0x1

    .line 150282
    goto :goto_5

    .line 150283
    :cond_9
    :goto_4
    const/4 v0, -0x1

    .line 150284
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 150285
    .line 150286
    .line 150287
    return-object v1

    .line 150288
    :pswitch_4
    const-string p0, "behavior_background"

    .line 150289
    .line 150290
    return-object p0

    .line 150291
    :pswitch_5
    const-string p0, "behavior_bottom_tab"

    .line 150292
    .line 150293
    return-object p0

    .line 150294
    :pswitch_6
    const-string p0, "click_filter"

    .line 150295
    .line 150296
    return-object p0

    .line 150297
    :pswitch_7
    const-string p0, "homepage_back"

    .line 150298
    .line 150299
    return-object p0

    .line 150300
    :pswitch_8
    const-string p0, "press_back"

    .line 150301
    .line 150302
    return-object p0

    .line 150303
    :pswitch_9
    const-string p0, "area_change"

    .line 150304
    .line 150305
    return-object p0

    .line 150306
    :pswitch_a
    const-string p0, "address_permission"

    .line 150307
    .line 150308
    return-object p0

    .line 150309
    :pswitch_b
    const-string p0, "location_change"

    .line 150310
    .line 150311
    return-object p0

    .line 150312
    :pswitch_c
    const-string p0, "address_change"

    .line 150313
    .line 150314
    return-object p0

    .line 150315
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150316
    .line 150317
    .line 150318
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150319
    .line 150320
    .line 150321
    move-result p0

    .line 150322
    const-string v4, "first"

    .line 150323
    .line 150324
    const-string v5, "second"

    .line 150325
    .line 150326
    sparse-switch p0, :sswitch_data_3

    .line 150327
    .line 150328
    .line 150329
    :goto_6
    const/4 v0, -0x1

    .line 150330
    goto :goto_7

    .line 150331
    :sswitch_13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150332
    .line 150333
    .line 150334
    move-result p0

    .line 150335
    if-nez p0, :cond_d

    .line 150336
    .line 150337
    goto :goto_6

    .line 150338
    :sswitch_14
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150339
    .line 150340
    .line 150341
    move-result p0

    .line 150342
    if-nez p0, :cond_b

    .line 150343
    .line 150344
    goto :goto_6

    .line 150345
    :cond_b
    const/4 v0, 0x1

    .line 150346
    goto :goto_7

    .line 150347
    :sswitch_15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150348
    .line 150349
    .line 150350
    move-result p0

    .line 150351
    if-nez p0, :cond_c

    .line 150352
    .line 150353
    goto :goto_6

    .line 150354
    :cond_c
    const/4 v0, 0x0

    .line 150355
    :cond_d
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 150356
    .line 150357
    .line 150358
    const-string p0, "default"

    .line 150359
    .line 150360
    return-object p0

    .line 150361
    :pswitch_d
    return-object v4

    .line 150362
    :pswitch_e
    return-object v5

    .line 150363
    :pswitch_f
    return-object v1

    .line 150364
    :cond_e
    :goto_8
    return-object v5

    .line 150365
    nop

    .line 150366
    :sswitch_data_0
    .sparse-switch
        0x1a9a0 -> :sswitch_4
        0x316510 -> :sswitch_3
        0x11fc9b1b -> :sswitch_2
        0x21ff9636 -> :sswitch_1
        0x6dfe915b -> :sswitch_0
    .end sparse-switch

    .line 150367
    .line 150368
    .line 150369
    .line 150370
    .line 150371
    .line 150372
    .line 150373
    .line 150374
    .line 150375
    .line 150376
    .line 150377
    .line 150378
    .line 150379
    .line 150380
    .line 150381
    .line 150382
    .line 150383
    .line 150384
    .line 150385
    .line 150386
    .line 150387
    .line 150388
    :sswitch_data_1
    .sparse-switch
        -0x37ed1b3d -> :sswitch_8
        -0x2c114cc -> :sswitch_7
        0x2ff5b9 -> :sswitch_6
        0x5a5c588 -> :sswitch_5
    .end sparse-switch

    .line 150389
    .line 150390
    .line 150391
    .line 150392
    .line 150393
    .line 150394
    .line 150395
    .line 150396
    .line 150397
    .line 150398
    .line 150399
    .line 150400
    .line 150401
    .line 150402
    .line 150403
    .line 150404
    .line 150405
    .line 150406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150407
    .line 150408
    .line 150409
    .line 150410
    .line 150411
    .line 150412
    .line 150413
    .line 150414
    .line 150415
    .line 150416
    .line 150417
    .line 150418
    :sswitch_data_2
    .sparse-switch
        -0x77779dfa -> :sswitch_12
        -0x6b0f7b21 -> :sswitch_11
        -0x4fe4cbd2 -> :sswitch_10
        -0x3bbdf312 -> :sswitch_f
        -0x2c975f6a -> :sswitch_e
        0x300734a0 -> :sswitch_d
        0x49075019 -> :sswitch_c
        0x52ac3b77 -> :sswitch_b
        0x7639c24f -> :sswitch_a
        0x7b3034d9 -> :sswitch_9
    .end sparse-switch

    .line 150419
    .line 150420
    .line 150421
    .line 150422
    .line 150423
    .line 150424
    .line 150425
    .line 150426
    .line 150427
    .line 150428
    .line 150429
    .line 150430
    .line 150431
    .line 150432
    .line 150433
    .line 150434
    .line 150435
    .line 150436
    .line 150437
    .line 150438
    .line 150439
    .line 150440
    .line 150441
    .line 150442
    .line 150443
    .line 150444
    .line 150445
    .line 150446
    .line 150447
    .line 150448
    .line 150449
    .line 150450
    .line 150451
    .line 150452
    .line 150453
    .line 150454
    .line 150455
    .line 150456
    .line 150457
    .line 150458
    .line 150459
    .line 150460
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 150461
    .line 150462
    .line 150463
    .line 150464
    .line 150465
    .line 150466
    .line 150467
    .line 150468
    .line 150469
    .line 150470
    .line 150471
    .line 150472
    .line 150473
    .line 150474
    .line 150475
    .line 150476
    .line 150477
    .line 150478
    .line 150479
    .line 150480
    .line 150481
    .line 150482
    :sswitch_data_3
    .sparse-switch
        -0x3df94319 -> :sswitch_15
        -0x3604bb8c -> :sswitch_14
        0x5ced2b0 -> :sswitch_13
    .end sparse-switch

    .line 150483
    .line 150484
    .line 150485
    .line 150486
    .line 150487
    .line 150488
    .line 150489
    .line 150490
    .line 150491
    .line 150492
    .line 150493
    .line 150494
    .line 150495
    .line 150496
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x463801

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_3

    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v0, "new"

    .line 170045
    .line 170046
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    const-string p0, "behavior_"

    .line 170059
    .line 170060
    invoke-static {p0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    return-object p0

    .line 170065
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    return-object p0

    .line 170070
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5178ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "loadMore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "interact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "pullToRefresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "init"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "new"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v0, "feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "load_more"

    return-object p0

    :pswitch_1
    const-string p0, "interact_refresh"

    return-object p0

    :pswitch_2
    const-string p0, "pull_to_refresh"

    return-object p0

    :pswitch_3
    const-string p0, "init_refresh"

    return-object p0

    :pswitch_4
    const-string p0, "single_refresh"

    return-object p0

    :pswitch_5
    const-string p0, "feedback_refresh"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x316510 -> :sswitch_3
        0x11fc9b1b -> :sswitch_2
        0x21ff9636 -> :sswitch_1
        0x6dfe915b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/requestforward/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x2

    aput-object v2, v7, v9

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v9, 0x4

    aput-object v4, v7, v9

    const/4 v11, 0x5

    aput-object v5, v7, v11

    const/4 v11, 0x6

    aput-object v6, v7, v11

    sget-object v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x59f8a3

    invoke-static {v7, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    .line 4
    invoke-interface {v7}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v12, "userId"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "deviceLevel"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "client_request_type"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, ""

    if-nez v6, :cond_2

    move-object v7, v12

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v5, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "client_request_scene"

    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pullToRefresh"

    .line 8
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v3, :cond_3

    const-string v14, "requestReason"

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    .line 9
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "clickTabRefresh"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "behavior_meituan_button"

    .line 10
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/k0;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v6, :cond_4

    move-object v6, v12

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    aput-object v5, v9, v10

    const/4 v8, 0x2

    aput-object v13, v9, v8

    const/4 v8, 0x3

    aput-object v6, v9, v8

    .line 12
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xa5f57c

    const/4 v14, 0x0

    invoke-static {v9, v14, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    move-object/from16 v17, v12

    const/16 v12, 0xa

    if-eqz v15, :cond_5

    invoke-static {v9, v14, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_c

    .line 13
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v8, "new"

    .line 14
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "feed_single_refresh_force"

    goto/16 :goto_c

    .line 15
    :cond_7
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "loadMore"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_1
    const-string v6, "interact"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_3
    const-string v6, "init"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_5
    const-string v6, "feedback"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_2b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_28

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    const/4 v7, 0x3

    if-eq v6, v7, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    const-string v6, "other"

    goto/16 :goto_c

    :cond_e
    const-string v6, "feed_loadMore"

    goto/16 :goto_c

    .line 16
    :cond_f
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    .line 17
    :cond_10
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "refresh_tail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "click"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_11
    const-string v6, "feed_interact_click"

    goto/16 :goto_c

    :cond_12
    const-string v6, "feed_interact_click_refresh"

    goto/16 :goto_c

    .line 18
    :cond_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_7

    .line 19
    :cond_14
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "opOtherPage"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_6

    :sswitch_7
    const-string v6, "opMagicTrigger"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_6

    :sswitch_8
    const-string v6, "opLoginChange"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_6

    :sswitch_9
    const-string v6, "op_address_change_LOGIN_STATE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v6, 0xb

    goto :goto_6

    :sswitch_a
    const-string v6, "opDoubleBack"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_5

    :cond_19
    const/16 v6, 0xa

    goto :goto_6

    :sswitch_b
    const-string v6, "op_address_change_TIMING_LOCATE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v6, 0x9

    goto :goto_6

    :sswitch_c
    const-string v6, "opFeedErrorRetry"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v6, 0x8

    goto :goto_6

    :sswitch_d
    const-string v6, "opHomeErrorRetry"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v6, 0x7

    goto :goto_6

    :sswitch_e
    const-string v6, "opSettingClearHistory"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v6, 0x6

    goto :goto_6

    :sswitch_f
    const-string v6, "op_address_change_LOCATION_STATE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v6, 0x5

    goto :goto_6

    :sswitch_10
    const-string v6, "opIntentTrigger"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_11
    const-string v6, "opSessionChange"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_5

    :cond_20
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_12
    const-string v6, "op_address_change_PRIVACY_PERMISSION_STATE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_5

    :cond_21
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_13
    const-string v6, "opSettingRecommend"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_5

    :cond_22
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_14
    const-string v6, "op_address_change_USER_SELECTED"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_5

    :cond_23
    const/4 v6, 0x0

    goto :goto_6

    :goto_5
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string v6, "feed_other_page"

    goto/16 :goto_c

    :pswitch_1
    const-string v6, "feed_magic_trigger"

    goto/16 :goto_c

    :pswitch_2
    const-string v6, "feed_login_change"

    goto/16 :goto_c

    :pswitch_3
    const-string v6, "feed_double_back"

    goto/16 :goto_c

    :pswitch_4
    const-string v6, "feed_error_retry"

    goto/16 :goto_c

    :pswitch_5
    const-string v6, "feed_home_error_retry"

    goto/16 :goto_c

    :pswitch_6
    const-string v6, "feed_setting_clear_history"

    goto/16 :goto_c

    :pswitch_7
    const-string v6, "feed_intent_trigger"

    goto/16 :goto_c

    :pswitch_8
    const-string v6, "feed_session_change"

    goto/16 :goto_c

    :pswitch_9
    const-string v6, "feed_setting_recommend"

    goto/16 :goto_c

    :pswitch_a
    const-string v6, "feed_address_change"

    goto/16 :goto_c

    :goto_7
    const-string v6, "feed_pull_to_refresh"

    goto/16 :goto_c

    .line 20
    :cond_24
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_8

    .line 21
    :cond_25
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "second"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "first"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :goto_8
    const-string v6, "feed_init_normal"

    goto/16 :goto_c

    :cond_26
    const-string v6, "feed_init_first"

    goto/16 :goto_c

    :cond_27
    const-string v6, "feed_init_second"

    goto :goto_c

    :cond_28
    const/4 v6, 0x5

    .line 22
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_b

    .line 23
    :cond_29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_9

    :sswitch_15
    const-string v6, "opportunity_turn_foreground"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x3

    goto :goto_a

    :sswitch_16
    const-string v6, "opportunity_from_background"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x6

    goto :goto_a

    :sswitch_17
    const-string v6, "opportunity_quick_filter_change"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x4

    goto :goto_a

    :sswitch_18
    const-string v6, "opportunity_resume_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x7

    goto :goto_a

    :sswitch_19
    const-string v7, "opportunity_on_tab_changed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_a

    :sswitch_1a
    const-string v6, "opportunity_on_address_permission"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_a

    :sswitch_1b
    const-string v6, "opportunity_on_back_press"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x2

    goto :goto_a

    :sswitch_1c
    const-string v6, "opportunity_on_location_change"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_a

    :cond_2a
    :goto_9
    const/4 v6, -0x1

    :goto_a
    packed-switch v6, :pswitch_data_1

    goto :goto_b

    :pswitch_b
    const-string v6, "feed_background"

    goto :goto_c

    :pswitch_c
    const-string v6, "feed_bottom_tab_change"

    goto :goto_c

    :pswitch_d
    const-string v6, "feed_filter_click"

    goto :goto_c

    :pswitch_e
    const-string v6, "feed_homepage_back"

    goto :goto_c

    :pswitch_f
    const-string v6, "feed_press_back"

    goto :goto_c

    :pswitch_10
    const-string v6, "feed_address_permission"

    goto :goto_c

    :pswitch_11
    const-string v6, "feed_location_change"

    goto :goto_c

    :goto_b
    const-string v6, "feed_single_refresh"

    goto :goto_c

    :cond_2b
    const-string v6, "feed_feedback_refresh"

    :goto_c
    const-string v7, "feedRequestType"

    .line 24
    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->b()Z

    move-result v6

    const-string v10, "FeedRequestParamsUtil"

    if-eqz v6, :cond_2d

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 27
    sget-object v8, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 28
    sget-object v8, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$c;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 29
    invoke-virtual {v8}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c()I

    move-result v8

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v6

    long-to-float v6, v13

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    .line 31
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v7, :cond_2c

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "networkState "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " cost "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2c
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "networkState"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v13, ","

    if-eqz v0, :cond_30

    .line 34
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a:Lcom/meituan/android/pt/homepage/requestforward/a;

    if-ne v0, v6, :cond_2e

    .line 35
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v4, :cond_36

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u3010\u8bf7\u6c42\u63d0\u524d\u81f3T1\u3011\u5e76\u884c\u51c6\u5907\u8bf7\u6c42\u53c2\u6570\uff0c\u7b49\u5f85\u540e\u7eed\u5b9a\u4f4d\u4fe1\u606f\u518d\u52a0\u5165\u8bf7\u6c42\u53c2\u6570"

    .line 36
    invoke-static {v10, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 37
    :cond_2e
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 38
    invoke-static/range {p4 .. p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2f
    invoke-static {v11, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->c(Ljava/util/Map;Lcom/meituan/android/pt/homepage/requestforward/a;)V

    goto/16 :goto_11

    .line 40
    :cond_30
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    move-result-object v6

    const-string v7, "pt-9ecf6bfb85017236"

    invoke-virtual {v6, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v6

    if-eqz v6, :cond_31

    goto :goto_d

    :cond_31
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_32

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v6, v4, v13}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 43
    :cond_32
    invoke-static/range {p4 .. p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    move-object v14, v4

    .line 44
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "position"

    .line 45
    invoke-virtual {v11, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-wide/16 v4, -0x1

    if-eqz v6, :cond_35

    .line 46
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 47
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "mtaddress"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    instance-of v8, v7, Lcom/meituan/android/common/locate/model/MTAddress;

    if-eqz v8, :cond_34

    .line 49
    check-cast v7, Lcom/meituan/android/common/locate/model/MTAddress;

    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_34
    move-object/from16 v7, v17

    .line 50
    :goto_f
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "cityid_mt"

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v18, v4

    move-object v15, v7

    goto :goto_10

    :cond_35
    move-wide/from16 v18, v4

    move-object/from16 v15, v17

    :goto_10
    const-string v5, "adcode"

    const-string v9, "locate_city_id"

    move-object v4, v11

    move-object v6, v15

    move-wide/from16 v7, v18

    .line 51
    invoke-static/range {v4 .. v9}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v4, :cond_36

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v6, 0x1

    aput-object v15, v4, v6

    .line 53
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "\u3010\u975e \u8bf7\u6c42\u63d0\u524d\u4e00\u5237\u3011position=%s, adcode=%s, locate_city_id=%s"

    .line 54
    invoke-static {v10, v6, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_36
    :goto_11
    const/4 v5, 0x0

    :goto_12
    new-array v4, v5, [Ljava/lang/Object;

    .line 55
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x6e2cc0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_13

    .line 56
    :cond_37
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 57
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v4

    goto :goto_13

    :cond_38
    const-wide/16 v4, 0x0

    .line 58
    :goto_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ci"

    .line 59
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_39
    move-object/from16 v4, v17

    :goto_14
    const-string v5, "clearTimeStamp"

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a:Lcom/meituan/android/pt/homepage/requestforward/a;

    if-ne v0, v4, :cond_3a

    const/4 v0, 0x1

    goto :goto_15

    :cond_3a
    const/4 v0, 0x0

    :goto_15
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x99da70

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_3b
    if-eqz v0, :cond_3c

    .line 63
    new-instance v0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 65
    :cond_3c
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 66
    invoke-virtual {v0}, Lcom/meituan/android/base/homepage/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_3d
    move-object/from16 v0, v17

    :goto_16
    const-string v4, "mtPtLawSettings"

    .line 67
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "supportId"

    const-string v4, "1"

    const-string v5, "offset"

    .line 68
    invoke-static {v11, v0, v4, v1, v5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "tab"

    .line 69
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "false"

    const-string v1, "withoutRegion"

    .line 70
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 72
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    move-result-object v2

    goto :goto_17

    :cond_3e
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_3f

    .line 73
    iget-wide v4, v2, Lcom/sankuai/meituan/model/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "area"

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3f
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    xor-int/lit8 v4, v4, 0x1

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nocache"

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "coldstart"

    .line 76
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->b()Z

    move-result v4

    const-string v5, "wifi-strength"

    const-string v6, "wifi-name"

    const-string v7, "wifi-mac"

    const-string v8, "wifi-cur"

    if-eqz v4, :cond_45

    if-eqz v3, :cond_45

    .line 78
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "\u547d\u4e2d\u5b9e\u9a8c\u4f7f\u7528\u9996\u9875wifi\u7f13\u5b58"

    .line 79
    invoke-static {v10, v9, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_40
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_18

    .line 81
    :cond_41
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_42

    .line 83
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_42
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_43

    .line 85
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_43
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_44

    .line 87
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_44
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v9, :cond_47

    .line 89
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 90
    :cond_45
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9ed8\u8ba4\u83b7\u53d6wifi\u7f13\u5b58"

    .line 91
    invoke-static {v10, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_46
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const-string v4, "com.meituan.android.homepage"

    .line 93
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_47

    .line 95
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_18
    const-string v3, "fields"

    const-string v4, "imageUrl,title,imageTitle,subTitle,subTitle2,mainMessage,mainMessage2,subMessage,topRightInfo,bottomRightInfo,_type,_from,_id,_iUrl,_jumpNeed,color,campaign,globalId"

    .line 99
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "client"

    const-string v4, "android"

    .line 100
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "topic_session_id"

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->k()Z

    move-result v3

    const-string v4, "true"

    if-eqz v3, :cond_48

    const-string v3, "mbcDebug"

    .line 103
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string v3, "mac"

    .line 104
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/d;->b()Lcom/meituan/android/pt/mtcity/address/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/pt/mtcity/address/d;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 106
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x7c4c40

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1a

    :cond_49
    if-nez v3, :cond_4a

    goto :goto_19

    .line 107
    :cond_4a
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->n()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 108
    invoke-virtual {v3}, Lcom/sankuai/meituan/address/PTAddressInfo;->isValidAddress()Z

    move-result v5

    goto :goto_1a

    .line 109
    :cond_4b
    iget-wide v5, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4c

    iget-wide v5, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4c

    const/4 v5, 0x1

    goto :goto_1a

    :cond_4c
    :goto_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_4e

    .line 110
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 111
    iget-object v5, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    const-string v6, "addressStr"

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v5, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    if-eqz v5, :cond_4d

    goto :goto_1b

    :cond_4d
    sget-object v5, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_LOCATE:Lcom/sankuai/meituan/address/PTAddressSource;

    :goto_1b
    invoke-virtual {v5}, Lcom/sankuai/meituan/address/PTAddressSource;->getStringValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "addressType"

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "addressPos"

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4e
    invoke-static {v3}, Lcom/meituan/android/pt/mtcity/address/c;->h(Lcom/sankuai/meituan/address/PTAddressInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "districtId"

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4f

    .line 115
    iget v5, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "homepageAddressType"

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_50

    .line 116
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 117
    iget-object v7, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    if-eqz v7, :cond_50

    .line 118
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v5

    if-eqz v9, :cond_50

    iget-object v7, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    if-eqz v7, :cond_50

    .line 119
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v5

    if-eqz v9, :cond_50

    .line 120
    iget-object v7, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_50
    move-object/from16 v1, v17

    move-object v7, v1

    :goto_1c
    if-eqz v3, :cond_52

    .line 122
    iget v2, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    if-eq v2, v12, :cond_54

    const/16 v1, 0xb

    if-eq v2, v1, :cond_51

    .line 123
    iget-wide v1, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 124
    iget-wide v1, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_1e

    .line 125
    :cond_51
    iget-wide v1, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_53

    iget-wide v7, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    cmpl-double v9, v7, v5

    if-eqz v9, :cond_53

    .line 126
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 127
    iget-wide v1, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_52
    if-eqz v2, :cond_54

    .line 128
    iget-wide v2, v2, Lcom/sankuai/meituan/model/b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v8, v2, v5

    if-lez v8, :cond_54

    :cond_53
    move-object/from16 v1, v17

    move-object v12, v1

    :goto_1d
    const/4 v2, 0x2

    move-object v7, v12

    goto :goto_1e

    :cond_54
    const/4 v2, 0x1

    :goto_1e
    const-string v3, "addressSelectType"

    const-string v5, "showLatitude"

    .line 129
    invoke-static {v2, v11, v3, v5, v7}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "showLongitude"

    .line 130
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v1, "appStrategy"

    const-string v2, "address_1line"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->a(Ljava/util/Map;)V

    .line 134
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const-string v2, "c_sxr976a"

    const-string v3, "group_homepage_guesslike"

    .line 135
    invoke-static {v1, v2, v3}, Lcom/meituan/android/ptexperience/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "realtimeSurveyInfoValid"

    if-eqz v1, :cond_55

    const-string v0, "realtimeSurveyInfo"

    .line 136
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 138
    :cond_55
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x316510 -> :sswitch_3
        0x11fc9b1b -> :sswitch_2
        0x21ff9636 -> :sswitch_1
        0x6dfe915b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61ea14b7 -> :sswitch_14
        -0x5a9d53b3 -> :sswitch_13
        -0x4957c502 -> :sswitch_12
        -0x2dabce7b -> :sswitch_11
        -0x230c38e5 -> :sswitch_10
        -0x1cc06c13 -> :sswitch_f
        -0x15600baa -> :sswitch_e
        -0x14199800 -> :sswitch_d
        0x49ab5ff -> :sswitch_c
        0x1c083ba1 -> :sswitch_b
        0x1f496919 -> :sswitch_a
        0x4309d935 -> :sswitch_9
        0x5e52cfd8 -> :sswitch_8
        0x6d520fcc -> :sswitch_7
        0x72bf6cde -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x77779dfa -> :sswitch_1c
        -0x6b0f7b21 -> :sswitch_1b
        -0x3bbdf312 -> :sswitch_1a
        -0x2c975f6a -> :sswitch_19
        0x300734a0 -> :sswitch_18
        0x49075019 -> :sswitch_17
        0x52ac3b77 -> :sswitch_16
        0x7b3034d9 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static i(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x449a23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_8

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    const-string v2, "sessionId"

    .line 120037
    .line 120038
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    const-string v4, "globalId"

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_8

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120067
    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v7, "type_tab"

    .line 120082
    .line 120083
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-nez v6, :cond_4

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    iget-object p0, v5, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120097
    .line 120098
    instance-of v1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120099
    .line 120100
    if-eqz v1, :cond_8

    .line 120101
    .line 120102
    check-cast p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120103
    .line 120104
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 120105
    .line 120106
    check-cast p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 120107
    .line 120108
    if-nez p0, :cond_5

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_5
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 120112
    .line 120113
    if-nez p0, :cond_6

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_6
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 120117
    .line 120118
    if-eqz p0, :cond_8

    .line 120119
    .line 120120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_8

    .line 120129
    .line 120130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    check-cast v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 120135
    .line 120136
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 120137
    .line 120138
    if-nez v5, :cond_7

    .line 120139
    .line 120140
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 120141
    .line 120142
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iput-object v5, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 120146
    .line 120147
    :cond_7
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 120148
    .line 120149
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v7, "tabId"

    .line 120152
    .line 120153
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 120157
    .line 120158
    invoke-virtual {v5, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 120162
    .line 120163
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_8
    :goto_2
    return-void
.end method
