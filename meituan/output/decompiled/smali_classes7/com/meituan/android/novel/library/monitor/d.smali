.class public final Lcom/meituan/android/novel/library/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61668a4dae9df906L    # 1.584478623690082E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x4b96d4

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
    check-cast p0, Ljava/util/Map;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    if-eqz p0, :cond_1

    .line 170036
    .line 170037
    const-string v0, "audioTriggerScene"

    .line 170038
    .line 170039
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const-string p2, "audioType"

    .line 170043
    .line 170044
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-object p0
.end method

.method public static b(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x403efb    # 5.900065E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfa96a1

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v2, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v4, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x12a168

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/16 v3, 0xa

    .line 120063
    .line 120064
    if-eq v1, v3, :cond_4

    .line 120065
    .line 120066
    const/16 v3, 0x32

    .line 120067
    .line 120068
    if-eq v1, v3, :cond_3

    .line 120069
    .line 120070
    const/16 v3, 0x5a

    .line 120071
    .line 120072
    if-eq v1, v3, :cond_2

    .line 120073
    .line 120074
    const-string v1, "\u672a\u77e5"

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const-string v1, "\u9ad8\u7aef\u673a"

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const-string v1, "\u4e2d\u7aef\u673a"

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    const-string v1, "\u4f4e\u7aef\u673a"

    .line 120084
    .line 120085
    :goto_0
    const-string v3, "benchmarkLevel"

    .line 120086
    .line 120087
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "novelScene"

    .line 120091
    .line 120092
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    const-string v0, "nativeAppVersion"

    .line 120100
    .line 120101
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    const-string p0, "platform"

    .line 120105
    .line 120106
    const-string v0, "android"

    .line 120107
    .line 120108
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const-string p0, "pageName"

    .line 120112
    .line 120113
    const-string v0, "free-novel-reader"

    .line 120114
    .line 120115
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const-string p0, "container_type"

    .line 120119
    .line 120120
    const-string v0, "native"

    .line 120121
    .line 120122
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const-string p0, "channel"

    .line 120126
    .line 120127
    const-string v0, "mt"

    .line 120128
    .line 120129
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    return-object v2
.end method

.method public static d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x725af9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x59187c

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->b(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_9

    .line 120030
    .line 120031
    if-eqz p0, :cond_9

    .line 120032
    .line 120033
    new-array v3, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v3, v2

    .line 120036
    .line 120037
    sget-object v5, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v6, 0x8831a7

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    const-string v8, "overlap"

    .line 120047
    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    move-object v8, v3

    .line 120055
    check-cast v8, Ljava/lang/String;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120059
    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_5

    .line 120070
    .line 120071
    const/4 v5, 0x2

    .line 120072
    if-eq v3, v5, :cond_4

    .line 120073
    .line 120074
    const/4 v5, 0x3

    .line 120075
    if-eq v3, v5, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const-string v8, "vertical"

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const-string v8, "move"

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const-string v8, "simulate"

    .line 120085
    .line 120086
    :goto_0
    const-string v3, "turnType"

    .line 120087
    .line 120088
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    new-array v3, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p0, v3, v2

    .line 120094
    .line 120095
    sget-object v5, Lcom/meituan/android/novel/library/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v6, 0xfddbe9

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_6

    .line 120105
    .line 120106
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    check-cast p0, Ljava/lang/String;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    iget p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->a:I

    .line 120114
    .line 120115
    if-ne p0, v0, :cond_7

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_7
    const/4 v0, 0x0

    .line 120119
    :goto_1
    if-eqz v0, :cond_8

    .line 120120
    .line 120121
    const-string p0, "\u5343\u4eba\u5343\u9762"

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_8
    const-string p0, "\u5355\u672c\u4e66"

    .line 120125
    .line 120126
    :goto_2
    const-string v0, "bookSource"

    .line 120127
    .line 120128
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    :cond_9
    return-object v1
.end method
