.class public final Lcom/sankuai/waimai/machpro/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/sankuai/waimai/machpro/monitor/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/monitor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5620ba02ba57b839L    # 7.672488681935258E106

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
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6230cd

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->d:Lcom/sankuai/waimai/machpro/monitor/a;

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/machpro/monitor/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4dd6a5

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
    check-cast v0, Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/machpro/monitor/d;->b:Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->b:Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/monitor/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->b:Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/machpro/monitor/d;->b:Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MPImageView draw exception"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8016f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "tag"

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "message"

    .line 120049
    .line 120050
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/machpro/monitor/a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a7e6

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "platform"

    .line 100022
    .line 100023
    const-string v1, "android"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "app_version"

    .line 100046
    .line 100047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-boolean v2, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100051
    .line 100052
    const-string v3, "env"

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    const-string v2, "test"

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-string v2, "prod"

    .line 100063
    .line 100064
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/b;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, "app_name"

    .line 100070
    .line 100071
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/b;->g:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v2, "uuid"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa2fab

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    const-string v0, "_"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    array-length v0, p1

    .line 120040
    const/4 v2, 0x3

    .line 120041
    if-lt v0, v2, :cond_2

    .line 120042
    .line 120043
    const/4 v0, 0x2

    .line 120044
    aget-object p1, p1, v0

    .line 120045
    .line 120046
    return-object p1

    .line 120047
    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd49a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->i:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xcd0387

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v1

    .line 190041
    const-string v2, "MPBundleCacheHitSuccess"

    .line 190042
    .line 190043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    const-string v2, "bundle_name"

    .line 190051
    .line 190052
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    const-string p1, "bundle_version"

    .line 190056
    .line 190057
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    if-eqz p3, :cond_1

    .line 190061
    .line 190062
    const-string p1, "0"

    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_1
    const-string p1, "1"

    .line 190066
    .line 190067
    :goto_0
    const-string p2, "result_code"

    .line 190068
    .line 190069
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 190073
    .line 190074
    if-eqz p1, :cond_2

    .line 190075
    .line 190076
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190077
    .line 190078
    .line 190079
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x2a427d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p3

    .line 190041
    const-string p4, "MPBundleDownloadTime"

    .line 190042
    .line 190043
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3

    .line 190050
    const-string p4, "bundle_name"

    .line 190051
    .line 190052
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    const-string p4, "bundle_version"

    .line 190056
    .line 190057
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    const-string p2, "biz"

    .line 190065
    .line 190066
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 190070
    .line 190071
    if-eqz p1, :cond_1

    .line 190072
    .line 190073
    invoke-interface {p1, v0, p3}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190074
    .line 190075
    .line 190076
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x226923

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/machpro/monitor/d;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    const-string v3, "3"

    .line 270019
    .line 270020
    aput-object v3, v0, v2

    .line 270021
    .line 270022
    const/4 v2, 0x4

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    const/4 v2, 0x5

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0x77f1af

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v1

    .line 270052
    const-string v2, "MPBundleLoadSuccess"

    .line 270053
    .line 270054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v1

    .line 270061
    const-string v2, "bundle_name"

    .line 270062
    .line 270063
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    const-string v2, "bundle_version"

    .line 270067
    .line 270068
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    const-string p2, "page_name"

    .line 270072
    .line 270073
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    const-string p2, "biz"

    .line 270077
    .line 270078
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p2

    .line 270085
    const-string p3, "error_code"

    .line 270086
    .line 270087
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    const-string p2, "result_code"

    .line 270091
    .line 270092
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p2

    .line 270099
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 270100
    .line 270101
    .line 270102
    move-result p2

    .line 270103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p2

    .line 270107
    const-string p3, "lfls"

    .line 270108
    .line 270109
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270110
    .line 270111
    .line 270112
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p2

    .line 270116
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p2

    .line 270120
    const-string p3, "auto_clean_test"

    .line 270121
    .line 270122
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 270126
    .line 270127
    .line 270128
    move-result p1

    .line 270129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p1

    .line 270133
    const-string p2, "lfls_lazy_download"

    .line 270134
    .line 270135
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270136
    .line 270137
    .line 270138
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 270139
    .line 270140
    if-eqz p1, :cond_1

    .line 270141
    .line 270142
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 270143
    .line 270144
    .line 270145
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d281b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/machpro/monitor/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    const/4 v3, 0x3

    .line 290013
    aput-object p4, v0, v3

    .line 290014
    .line 290015
    new-instance v3, Ljava/lang/Long;

    .line 290016
    .line 290017
    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v4, 0x4

    .line 290021
    aput-object v3, v0, v4

    .line 290022
    .line 290023
    const/4 v3, 0x5

    .line 290024
    aput-object p7, v0, v3

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0x952dcc    # 1.3699918E-38f

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 290042
    .line 290043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v2

    .line 290050
    const-string v3, "MPBundleLoadSuccess"

    .line 290051
    .line 290052
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290056
    .line 290057
    .line 290058
    move-result-object p5

    .line 290059
    const-string p6, "MPBundleLoadTime"

    .line 290060
    .line 290061
    invoke-virtual {v0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290062
    .line 290063
    .line 290064
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p5

    .line 290068
    const-string p6, "bundle_name"

    .line 290069
    .line 290070
    invoke-interface {p5, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290071
    .line 290072
    .line 290073
    const-string p6, "bundle_version"

    .line 290074
    .line 290075
    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    const-string p2, "page_name"

    .line 290079
    .line 290080
    invoke-interface {p5, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290081
    .line 290082
    .line 290083
    const-string p2, "biz"

    .line 290084
    .line 290085
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290086
    .line 290087
    .line 290088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290089
    .line 290090
    .line 290091
    move-result-object p2

    .line 290092
    const-string p4, "error_code"

    .line 290093
    .line 290094
    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290095
    .line 290096
    .line 290097
    const-string p2, "result_code"

    .line 290098
    .line 290099
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290100
    .line 290101
    .line 290102
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 290103
    .line 290104
    .line 290105
    move-result-object p2

    .line 290106
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 290107
    .line 290108
    .line 290109
    move-result p2

    .line 290110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290111
    .line 290112
    .line 290113
    move-result-object p2

    .line 290114
    const-string p3, "lfls"

    .line 290115
    .line 290116
    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290117
    .line 290118
    .line 290119
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 290120
    .line 290121
    .line 290122
    move-result-object p2

    .line 290123
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 290124
    .line 290125
    .line 290126
    move-result-object p2

    .line 290127
    const-string p3, "auto_clean_test"

    .line 290128
    .line 290129
    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290130
    .line 290131
    .line 290132
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 290133
    .line 290134
    .line 290135
    move-result p1

    .line 290136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290137
    .line 290138
    .line 290139
    move-result-object p1

    .line 290140
    const-string p2, "lfls_lazy_download"

    .line 290141
    .line 290142
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290143
    .line 290144
    .line 290145
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 290146
    .line 290147
    if-eqz p1, :cond_1

    .line 290148
    .line 290149
    invoke-interface {p1, v0, p5}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x9bb2cd

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270039
    .line 270040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p4

    .line 270047
    const-string v1, "MPListPreRenderSuccess"

    .line 270048
    .line 270049
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p4

    .line 270056
    const-string v1, "bundle_name"

    .line 270057
    .line 270058
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    const-string v1, "bundle_version"

    .line 270062
    .line 270063
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    const-string p2, "page_name"

    .line 270067
    .line 270068
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p1

    .line 270075
    const-string p2, "biz"

    .line 270076
    .line 270077
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270078
    .line 270079
    .line 270080
    const-string p1, "error_code"

    .line 270081
    .line 270082
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 270086
    .line 270087
    if-eqz p1, :cond_1

    .line 270088
    .line 270089
    invoke-interface {p1, v0, p4}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 270090
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x1442ed

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190028
    .line 190029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-nez v3, :cond_1

    .line 190037
    .line 190038
    const-string v3, "10002"

    .line 190039
    .line 190040
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_2

    .line 190045
    .line 190046
    :cond_1
    const/4 v1, 0x1

    .line 190047
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    const-string v2, "MPBundleWarmSuccess"

    .line 190052
    .line 190053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    const-string v2, "bundle_name"

    .line 190061
    .line 190062
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    const-string p1, "bundle_version"

    .line 190066
    .line 190067
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result p1

    .line 190074
    if-eqz p1, :cond_3

    .line 190075
    .line 190076
    const-string p3, "0"

    .line 190077
    .line 190078
    :cond_3
    const-string p1, "error_code"

    .line 190079
    .line 190080
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 190084
    .line 190085
    if-eqz p1, :cond_4

    .line 190086
    .line 190087
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190088
    .line 190089
    .line 190090
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;JIJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x1

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Integer;

    move/from16 v15, p4

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v14, v12, v16

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v14, v12, v16

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x4

    aput-object v14, v12, v16

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v14, v12, v16

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v14, v12, v16

    sget-object v14, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xc50a3f

    invoke-static {v12, v0, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v12, v0, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    cmp-long v12, v6, v4

    if-gtz v12, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    if-gtz v14, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v9, "MPLruClean"

    invoke-virtual {v8, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    move-result-object v9

    const-string v14, "type"

    .line 5
    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v14, "max_duration"

    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    int-to-long v14, v1

    .line 7
    div-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_size"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    div-long v2, v4, v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "before_size"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    div-long v2, v6, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "delete_size"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v4, v6

    .line 10
    div-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "after_size"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    const-string v4, "cost_time"

    cmp-long v5, v12, v2

    if-gez v5, :cond_2

    const-wide/16 v2, 0x64

    .line 11
    div-long/2addr v12, v2

    mul-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v12, v2

    mul-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "lazy_size"

    cmp-long v3, v10, v14

    if-gez v3, :cond_3

    .line 13
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    long-to-float v5, v10

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "%.1f"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    div-long v3, v10, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1, v8, v9}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xabd9d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    const-string v2, "MPEngineCacheHitSuccess"

    .line 160039
    .line 160040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v2, "bundle_name"

    .line 160048
    .line 160049
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    if-eqz p2, :cond_1

    .line 160053
    .line 160054
    const-string p1, "0"

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    const-string p1, "1"

    .line 160058
    .line 160059
    :goto_0
    const-string p2, "result_code"

    .line 160060
    .line 160061
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 160065
    .line 160066
    if-eqz p1, :cond_2

    .line 160067
    .line 160068
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method public final p(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xdc349e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/machpro/monitor/a;->d(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Ljava/util/Map;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x153ecb

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    const-wide/16 v3, 0x3e8

    .line 190038
    .line 190039
    cmp-long v5, p3, v3

    .line 190040
    .line 190041
    if-gtz v5, :cond_1

    .line 190042
    .line 190043
    const/4 v1, 0x1

    .line 190044
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    const-string p4, "MPFFPRate"

    .line 190049
    .line 190050
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    const-string p4, "bundle_name"

    .line 190058
    .line 190059
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    const-string p4, "bundle_version"

    .line 190063
    .line 190064
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 190072
    .line 190073
    .line 190074
    move-result p2

    .line 190075
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    const-string p4, "lfls"

    .line 190080
    .line 190081
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    const-string p2, "lfls_lazy_download"

    .line 190093
    .line 190094
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 190098
    .line 190099
    if-eqz p1, :cond_2

    .line 190100
    .line 190101
    invoke-interface {p1, v0, p3}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190102
    .line 190103
    .line 190104
    :cond_2
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x69a89e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190028
    .line 190029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    const-string v2, "MPJSException"

    .line 190037
    .line 190038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    iget-object v2, p1, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 190046
    .line 190047
    const-string v3, "bundle_name"

    .line 190048
    .line 190049
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    iget-object v2, p1, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 190053
    .line 190054
    const-string v3, "bundle_version"

    .line 190055
    .line 190056
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    const-string v2, "page_name"

    .line 190060
    .line 190061
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    const-string p3, "biz"

    .line 190065
    .line 190066
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 190070
    .line 190071
    if-eqz p2, :cond_1

    .line 190072
    .line 190073
    invoke-interface {p2, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190074
    .line 190075
    .line 190076
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->y(Lcom/sankuai/waimai/mach/model/data/a;)V

    .line 190077
    .line 190078
    .line 190079
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc9ca61

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    const-string v2, "MPBundlePagePV"

    .line 160034
    .line 160035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    const-string v2, "bundle_name"

    .line 160043
    .line 160044
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    const-string p1, "page_name"

    .line 160048
    .line 160049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 160053
    .line 160054
    if-eqz p1, :cond_1

    .line 160055
    .line 160056
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_1
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/machpro/monitor/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x710b7b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/machpro/monitor/a;->f(Lcom/sankuai/waimai/machpro/monitor/b;)V

    :cond_1
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5bfb19

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    const-string v1, "0"

    .line 160030
    .line 160031
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    const-string v2, "MPBundlePreDownloadSuccess"

    .line 160040
    .line 160041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    const-string v3, "bundle_name"

    .line 160053
    .line 160054
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    const-string v3, "bundle_version"

    .line 160062
    .line 160063
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    const-string v2, "biz"

    .line 160079
    .line 160080
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    const-string p1, "error_code"

    .line 160084
    .line 160085
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 160089
    .line 160090
    if-eqz p1, :cond_1

    .line 160091
    .line 160092
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 160093
    .line 160094
    .line 160095
    :cond_1
    return-void
.end method
