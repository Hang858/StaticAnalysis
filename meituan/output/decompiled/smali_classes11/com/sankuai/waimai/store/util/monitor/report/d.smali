.class public Lcom/sankuai/waimai/store/util/monitor/report/d;
.super Lcom/sankuai/waimai/store/util/monitor/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/monitor/report/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/monitor/impl/r;

.field public final b:Lcom/sankuai/waimai/store/util/monitor/report/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41edf608a8165e0aL    # 4.0213066886989794E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/monitor/report/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x508ae9

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
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/report/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/monitor/report/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->b:Lcom/sankuai/waimai/store/util/monitor/report/g;

    return-void
.end method

.method public static f(Lcom/dianping/monitor/impl/r;)V
    .locals 5
    .param p0    # Lcom/dianping/monitor/impl/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c5120

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "os_type"

    .line 120023
    .line 120024
    const-string v1, "2"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "os_version"

    .line 120037
    .line 120038
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/d;->l()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "app"

    .line 120047
    .line 120048
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/d;->j()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "app_version"

    .line 120057
    .line 120058
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    const-string v1, "test"

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const-string v1, "prod"

    .line 120072
    .line 120073
    :goto_0
    const-string v2, "env"

    .line 120074
    .line 120075
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120076
    .line 120077
    .line 120078
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->p()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-nez v0, :cond_2

    .line 120087
    .line 120088
    const-string v0, ""

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    :goto_1
    const-string v1, "sg_city_id"

    .line 120096
    .line 120097
    invoke-virtual {p0, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :catch_0
    move-exception v0

    .line 120102
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_2
    :try_start_1
    const-string v0, "sg_network_type"

    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {p0, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120116
    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :catch_1
    move-exception p0

    .line 120120
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefa321

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/16 v2, 0x4000

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, ""

    .line 100048
    .line 100049
    :goto_0
    return-object v0
.end method

.method public static k(Z)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x2f1a4c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/16 v1, 0xb

    .line 120035
    .line 120036
    if-nez p0, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    if-eqz p0, :cond_2

    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_3

    .line 120051
    .line 120052
    return v0

    .line 120053
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-eqz p0, :cond_4

    .line 120058
    .line 120059
    const/16 p0, 0xa

    .line 120060
    return p0

    :cond_4
    return v1
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6b0264

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "\u5916\u5356"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "\u70b9\u8bc4"

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u7f8e\u56e2"

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290000
    monitor-enter p0

    .line 290001
    const/4 v0, 0x6

    .line 290002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v1, 0x0

    .line 290005
    new-instance v2, Ljava/lang/Byte;

    .line 290006
    .line 290007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 290008
    .line 290009
    .line 290010
    aput-object v2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x1

    .line 290013
    aput-object p2, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x2

    .line 290016
    aput-object p3, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x3

    .line 290019
    aput-object p4, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x4

    .line 290022
    aput-object p5, v0, v1

    .line 290023
    .line 290024
    const/4 v1, 0x5

    .line 290025
    aput-object p6, v0, v1

    .line 290026
    .line 290027
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290028
    .line 290029
    const v2, 0x60c42

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v3

    .line 290036
    if-eqz v3, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290039
    .line 290040
    .line 290041
    monitor-exit p0

    .line 290042
    return-void

    .line 290043
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->h(Z)Lcom/dianping/monitor/impl/r;

    .line 290044
    .line 290045
    .line 290046
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290047
    if-nez p1, :cond_1

    .line 290048
    .line 290049
    monitor-exit p0

    .line 290050
    return-void

    .line 290051
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290052
    .line 290053
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290054
    .line 290055
    .line 290056
    move-result-object v0

    .line 290057
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290058
    .line 290059
    .line 290060
    move-result-object v0

    .line 290061
    invoke-virtual {p1, p2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 290062
    .line 290063
    .line 290064
    const-string p2, "code"

    .line 290065
    .line 290066
    invoke-virtual {p1, p2, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290067
    .line 290068
    .line 290069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290070
    .line 290071
    .line 290072
    move-result p2

    .line 290073
    if-nez p2, :cond_2

    .line 290074
    .line 290075
    const-string p2, "error_type"

    .line 290076
    .line 290077
    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290078
    .line 290079
    .line 290080
    const-string p2, "error_reason"

    .line 290081
    .line 290082
    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290083
    .line 290084
    .line 290085
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290086
    .line 290087
    .line 290088
    move-result p2

    .line 290089
    if-nez p2, :cond_5

    .line 290090
    .line 290091
    const-string p2, "SMTUPViewController"

    .line 290092
    .line 290093
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290094
    .line 290095
    .line 290096
    move-result p2

    .line 290097
    if-eqz p2, :cond_3

    .line 290098
    .line 290099
    const-string p2, "source_vc"

    .line 290100
    .line 290101
    const-string p3, "SMTUPViewController"

    .line 290102
    .line 290103
    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290104
    .line 290105
    .line 290106
    const-string p5, ""

    .line 290107
    .line 290108
    :cond_3
    const-string p2, "WMSMTileChannelViewController"

    .line 290109
    .line 290110
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290111
    .line 290112
    .line 290113
    move-result p2

    .line 290114
    if-eqz p2, :cond_4

    .line 290115
    .line 290116
    const-string p2, "source_vc"

    .line 290117
    .line 290118
    const-string p3, "WMSMTileChannelViewController"

    .line 290119
    .line 290120
    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290121
    .line 290122
    .line 290123
    const-string p2, ""

    .line 290124
    .line 290125
    move-object p5, p2

    .line 290126
    :cond_4
    const-string p2, "SMVegetablesViewController"

    .line 290127
    .line 290128
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290129
    .line 290130
    .line 290131
    move-result p2

    .line 290132
    if-eqz p2, :cond_5

    .line 290133
    .line 290134
    const-string p2, "source_vc"

    .line 290135
    .line 290136
    const-string p3, "SMVegetablesViewController"

    .line 290137
    .line 290138
    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290139
    .line 290140
    .line 290141
    const-string p5, ""

    .line 290142
    .line 290143
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290144
    .line 290145
    .line 290146
    move-result p2

    .line 290147
    if-nez p2, :cond_6

    .line 290148
    .line 290149
    const-string p2, "description"

    .line 290150
    .line 290151
    invoke-virtual {p1, p2, p5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290152
    .line 290153
    .line 290154
    :cond_6
    if-eqz p6, :cond_8

    .line 290155
    .line 290156
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 290157
    .line 290158
    .line 290159
    move-result p2

    .line 290160
    if-lez p2, :cond_8

    .line 290161
    .line 290162
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290163
    .line 290164
    .line 290165
    move-result-object p2

    .line 290166
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290167
    .line 290168
    .line 290169
    move-result-object p2

    .line 290170
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290171
    .line 290172
    .line 290173
    move-result p3

    .line 290174
    if-eqz p3, :cond_8

    .line 290175
    .line 290176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290177
    .line 290178
    .line 290179
    move-result-object p3

    .line 290180
    check-cast p3, Ljava/lang/String;

    .line 290181
    .line 290182
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290183
    .line 290184
    .line 290185
    move-result p4

    .line 290186
    if-nez p4, :cond_7

    .line 290187
    .line 290188
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290189
    .line 290190
    .line 290191
    move-result-object p4

    .line 290192
    check-cast p4, Ljava/lang/String;

    .line 290193
    .line 290194
    invoke-virtual {p1, p3, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 290195
    .line 290196
    .line 290197
    goto :goto_0

    .line 290198
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290199
    .line 290200
    .line 290201
    monitor-exit p0

    .line 290202
    return-void

    .line 290203
    :catchall_0
    move-exception p1

    .line 290204
    monitor-exit p0

    .line 290205
    throw p1
.end method

.method public h(Z)Lcom/dianping/monitor/impl/r;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e81cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120030
    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/waimai/store/util/monitor/report/d;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    const-string v1, ""

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Lcom/dianping/codelog/a;->getUnionId()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :goto_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->k(Z)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-direct {v2, p1, v3, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120071
    .line 120072
    :cond_2
    monitor-exit v0

    .line 120073
    goto :goto_1

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    throw p1

    .line 120077
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->f(Lcom/dianping/monitor/impl/r;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120083
    .line 120084
    return-object p1
.end method

.method public final i(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60024f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;->getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/monitor/c;->d()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/monitor/c;->b()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_3

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const-string p1, "_"

    .line 120057
    .line 120058
    invoke-static {v1, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    return-object p1

    .line 120063
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1
.end method

.method public final m(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95ff50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/util/monitor/report/d;->n(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xf2a086

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-eqz p1, :cond_1

    .line 240031
    .line 240032
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 240033
    .line 240034
    .line 240035
    move-result-object v0

    .line 240036
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v4

    .line 240040
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v2

    .line 240044
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/e;->c()Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v1

    .line 240048
    const/16 v8, 0x3ea

    .line 240049
    .line 240050
    invoke-virtual {v1, v8, v0}, Lcom/sankuai/waimai/store/util/monitor/report/e;->d(ILjava/lang/String;)V

    .line 240051
    .line 240052
    .line 240053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240054
    .line 240055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240059
    .line 240060
    .line 240061
    const-string v0, "Error"

    .line 240062
    .line 240063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240064
    .line 240065
    .line 240066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v3

    .line 240070
    const-string v5, "2000"

    .line 240071
    .line 240072
    move-object v1, p0

    .line 240073
    move-object v6, p3

    .line 240074
    move-object v7, p4

    .line 240075
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/util/monitor/report/d;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p0, v8, p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/report/d;->r(ILcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240079
    .line 240080
    :cond_1
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63b857

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/waimai/store/util/monitor/report/d;->p(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b4dd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/util/monitor/report/d;->q(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x89e807

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-eqz p1, :cond_1

    .line 240031
    .line 240032
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 240033
    .line 240034
    .line 240035
    move-result-object v0

    .line 240036
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v4

    .line 240040
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v2

    .line 240044
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/e;->c()Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v1

    .line 240048
    const/16 v8, 0x3e9

    .line 240049
    .line 240050
    invoke-virtual {v1, v8, v0}, Lcom/sankuai/waimai/store/util/monitor/report/e;->d(ILjava/lang/String;)V

    .line 240051
    .line 240052
    .line 240053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240054
    .line 240055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240059
    .line 240060
    .line 240061
    const-string v0, "Success"

    .line 240062
    .line 240063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240064
    .line 240065
    .line 240066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v3

    .line 240070
    const-string v5, "1000"

    .line 240071
    .line 240072
    move-object v1, p0

    .line 240073
    move-object v6, p3

    .line 240074
    move-object v7, p4

    .line 240075
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/util/monitor/report/d;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240076
    .line 240077
    .line 240078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result p4

    .line 240082
    if-nez p4, :cond_1

    .line 240083
    .line 240084
    invoke-virtual {p0, v8, p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/report/d;->r(ILcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240085
    .line 240086
    .line 240087
    :cond_1
    return-void
.end method

.method public final r(ILcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xb634d4

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/report/a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v2

    .line 240039
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/report/a;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v3

    .line 240043
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/monitor/report/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    if-eqz v0, :cond_1

    .line 240048
    .line 240049
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/a;->a()Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v0

    .line 240053
    goto :goto_0

    .line 240054
    :cond_1
    const-string v0, ""

    .line 240055
    .line 240056
    :goto_0
    move-object v7, v0

    .line 240057
    new-instance v9, Lcom/sankuai/waimai/store/util/monitor/report/d$a;

    .line 240058
    .line 240059
    move-object v0, v9

    .line 240060
    move-object v1, p0

    .line 240061
    move-object v4, p2

    .line 240062
    move-object v5, p3

    .line 240063
    move-object v6, p4

    .line 240064
    move v8, p1

    .line 240065
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/util/monitor/report/d$a;-><init>(Lcom/sankuai/waimai/store/util/monitor/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v0

    .line 240072
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v0

    .line 240076
    sget-object v1, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 240077
    .line 240078
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v1

    .line 240082
    invoke-static {v9, v0, v1}, Lcom/sankuai/waimai/store/util/w0;->e(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 240083
    .line 240084
    .line 240085
    return-void
.end method
