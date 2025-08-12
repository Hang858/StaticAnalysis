.class public final Lcom/sankuai/waimai/store/monitor/ddd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/meituan/met/mercury/load/core/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e2844e463a359feL    # -1.8440504759581041E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc1f8d3

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
    const-string v0, "sglinkmonitor"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/e;->b:Lcom/meituan/met/mercury/load/core/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/monitor/ddd/d;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/monitor/ddd/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x44b7b6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/monitor/ddd/e;->b(Lcom/sankuai/waimai/store/monitor/ddd/d;Z)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/sankuai/waimai/store/monitor/ddd/d;Z)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    new-instance v2, Ljava/lang/Byte;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160011
    .line 160012
    .line 160013
    aput-object v2, v0, v1

    .line 160014
    .line 160015
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v2, 0x865d2e

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v3

    .line 160024
    if-eqz v3, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160027
    .line 160028
    .line 160029
    monitor-exit p0

    .line 160030
    return-void

    .line 160031
    :cond_0
    if-nez p2, :cond_1

    .line 160032
    .line 160033
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/e;->a:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p2

    .line 160039
    if-nez p2, :cond_1

    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/e;->a:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/monitor/ddd/d;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160044
    .line 160045
    .line 160046
    monitor-exit p0

    .line 160047
    return-void

    .line 160048
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/e;->b:Lcom/meituan/met/mercury/load/core/g;

    .line 160049
    .line 160050
    const-string v0, "sglinkmonitor_sglinkmonitor"

    .line 160051
    .line 160052
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 160053
    .line 160054
    new-instance v2, Lcom/sankuai/waimai/store/monitor/ddd/e$a;

    .line 160055
    .line 160056
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/monitor/ddd/e$a;-><init>(Lcom/sankuai/waimai/store/monitor/ddd/e;Lcom/sankuai/waimai/store/monitor/ddd/d;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e;->b:Lcom/meituan/met/mercury/load/core/g;

    .line 160063
    .line 160064
    new-instance p2, Lcom/sankuai/waimai/store/monitor/ddd/e$b;

    .line 160065
    .line 160066
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/monitor/ddd/e$b;-><init>(Lcom/sankuai/waimai/store/monitor/ddd/e;)V

    .line 160067
    .line 160068
    .line 160069
    iput-object p2, p1, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160070
    .line 160071
    monitor-exit p0

    .line 160072
    return-void

    .line 160073
    :catchall_0
    move-exception p1

    .line 160074
    monitor-exit p0

    .line 160075
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x903dcc

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
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    const-string v3, "bundle.js"

    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    new-instance v3, Ljava/io/BufferedReader;

    .line 120069
    .line 120070
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120071
    .line 120072
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120073
    .line 120074
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120078
    .line 120079
    .line 120080
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    const/4 v4, -0x1

    .line 120085
    if-eq v2, v4, :cond_2

    .line 120086
    .line 120087
    int-to-char v2, v2

    .line 120088
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catchall_0
    move-exception p1

    .line 120097
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120098
    :catchall_1
    move-exception v1

    .line 120099
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :catchall_2
    move-exception v2

    .line 120104
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_2
    throw v1

    .line 120108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120112
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 120113
    .line 120114
    .line 120115
    return-object p1

    .line 120116
    :catchall_3
    move-exception p1

    .line 120117
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120118
    :catchall_4
    move-exception v1

    .line 120119
    :try_start_9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 120120
    .line 120121
    .line 120122
    goto :goto_3

    .line 120123
    :catchall_5
    move-exception v0

    .line 120124
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 120128
    :catch_0
    move-exception p1

    .line 120129
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120130
    .line 120131
    .line 120132
    const/4 p1, 0x3

    .line 120133
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/ddd/LinkMonitorJSRaptor;->b(I)V

    .line 120134
    .line 120135
    .line 120136
    const/4 p1, 0x0

    .line 120137
    return-object p1
.end method
