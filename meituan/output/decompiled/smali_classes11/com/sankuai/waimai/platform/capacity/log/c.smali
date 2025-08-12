.class public final Lcom/sankuai/waimai/platform/capacity/log/c;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/waimai/platform/capacity/log/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72fc9387913742dcL    # -5.556045529772133E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 p2, 0x1

    .line 160015
    aput-object p1, v0, p2

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const p2, 0x537d15

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v1

    .line 160026
    if-eqz v1, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/platform/capacity/log/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x81c1e

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
    check-cast v0, Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/log/c;->b:Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->b:Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v3}, Lcom/sankuai/waimai/config/a;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-direct {v2, v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;-><init>(Landroid/content/Context;I)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v2, Lcom/sankuai/waimai/platform/capacity/log/c;->b:Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100051
    .line 100052
    :cond_1
    monitor-exit v0

    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    throw v1

    .line 100057
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/log/c;->b:Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100058
    .line 100059
    return-object v0
.end method

.method public static d(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v2, 0x0

    .line 160022
    const v3, 0xc8347f

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Ljava/lang/Integer;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160038
    .line 160039
    .line 160040
    move-result p0

    .line 160041
    return p0

    .line 160042
    :cond_0
    const/16 v0, 0xc8

    .line 160043
    .line 160044
    if-eq p1, v0, :cond_1

    .line 160045
    .line 160046
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/core/response/a;->e(I)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-nez v0, :cond_1

    .line 160051
    .line 160052
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/core/response/a;->b(I)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-eqz v0, :cond_2

    .line 160057
    .line 160058
    :cond_1
    add-int/lit16 p1, p0, 0x2710

    .line 160059
    .line 160060
    :cond_2
    return p1
.end method


# virtual methods
.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8216a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->cat_switch:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 12
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xdf0241

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/c;->e()Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190045
    .line 190046
    .line 190047
    move-result-wide v2

    .line 190048
    const/4 v5, 0x0

    .line 190049
    const/4 v6, 0x0

    .line 190050
    const/4 v8, 0x0

    .line 190051
    const/4 v9, 0x0

    .line 190052
    const/4 v11, 0x0

    .line 190053
    move-object v1, p0

    .line 190054
    move-object v4, p3

    .line 190055
    move v7, p1

    .line 190056
    move v10, p2

    .line 190057
    invoke-virtual/range {v1 .. v11}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method

.method public final g(IJ)V
    .locals 14

    .line 160000
    move-object v12, p0

    .line 160001
    move-wide/from16 v0, p2

    .line 160002
    .line 160003
    const/4 v2, 0x4

    .line 160004
    new-array v2, v2, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    move v6, p1

    .line 160009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v4, 0x0

    .line 160013
    aput-object v3, v2, v4

    .line 160014
    .line 160015
    const/4 v3, 0x1

    .line 160016
    const-string v4, "waimai_tte_encrypt"

    .line 160017
    .line 160018
    aput-object v4, v2, v3

    .line 160019
    .line 160020
    new-instance v5, Ljava/lang/Long;

    .line 160021
    .line 160022
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v7, 0x2

    .line 160026
    aput-object v5, v2, v7

    .line 160027
    .line 160028
    new-instance v5, Ljava/lang/Integer;

    .line 160029
    .line 160030
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160031
    .line 160032
    .line 160033
    const/4 v3, 0x3

    .line 160034
    aput-object v5, v2, v3

    .line 160035
    .line 160036
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const v5, 0x507363

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v7

    .line 160045
    if-eqz v7, :cond_0

    .line 160046
    .line 160047
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    return-void

    .line 160051
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/c;->e()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v2

    .line 160055
    if-nez v2, :cond_1

    .line 160056
    .line 160057
    return-void

    .line 160058
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160059
    .line 160060
    .line 160061
    move-result-wide v2

    .line 160062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v7

    .line 160066
    sub-long/2addr v7, v0

    .line 160067
    long-to-int v9, v7

    .line 160068
    const/4 v5, 0x0

    .line 160069
    const/4 v7, 0x0

    .line 160070
    const/4 v8, 0x0

    .line 160071
    const/4 v10, 0x0

    .line 160072
    const/4 v11, 0x0

    .line 160073
    const/4 v13, 0x1

    .line 160074
    move-object v0, p0

    .line 160075
    move-wide v1, v2

    .line 160076
    move-object v3, v4

    .line 160077
    move v4, v5

    .line 160078
    move v5, v7

    .line 160079
    move v6, p1

    .line 160080
    move v7, v8

    .line 160081
    move v8, v10

    .line 160082
    move-object v10, v11

    .line 160083
    move v11, v13

    .line 160084
    invoke-virtual/range {v0 .. v11}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;I)V

    .line 160085
    .line 160086
    .line 160087
    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10c65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/String;J)V
    .locals 12
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object v11, p0

    .line 190001
    move-wide v0, p3

    .line 190002
    const/4 v2, 0x3

    .line 190003
    new-array v2, v2, [Ljava/lang/Object;

    .line 190004
    .line 190005
    new-instance v3, Ljava/lang/Integer;

    .line 190006
    .line 190007
    move v6, p1

    .line 190008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x0

    .line 190012
    aput-object v3, v2, v4

    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object p2, v2, v3

    .line 190016
    .line 190017
    new-instance v3, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v4, 0x2

    .line 190023
    aput-object v3, v2, v4

    .line 190024
    .line 190025
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v4, 0x93daac

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v5

    .line 190034
    if-eqz v5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/c;->e()Z

    .line 190041
    .line 190042
    .line 190043
    move-result v2

    .line 190044
    if-nez v2, :cond_1

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190048
    .line 190049
    .line 190050
    move-result-wide v2

    .line 190051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190052
    .line 190053
    .line 190054
    move-result-wide v4

    .line 190055
    sub-long/2addr v4, v0

    .line 190056
    long-to-int v9, v4

    .line 190057
    const/4 v4, 0x0

    .line 190058
    const/4 v5, 0x0

    .line 190059
    const/4 v7, 0x0

    .line 190060
    const/4 v8, 0x0

    .line 190061
    const/4 v10, 0x0

    .line 190062
    move-object v0, p0

    .line 190063
    move-wide v1, v2

    .line 190064
    move-object v3, p2

    .line 190065
    move v6, p1

    .line 190066
    invoke-virtual/range {v0 .. v10}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-void
.end method

.method public final i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    move-object v14, p0

    .line 240001
    const/4 v0, 0x4

    .line 240002
    new-array v0, v0, [Ljava/lang/Object;

    .line 240003
    .line 240004
    new-instance v1, Ljava/lang/Integer;

    .line 240005
    .line 240006
    move/from16 v6, p1

    .line 240007
    .line 240008
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    move/from16 v9, p2

    .line 240017
    .line 240018
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v2, 0x1

    .line 240022
    aput-object v1, v0, v2

    .line 240023
    .line 240024
    const/4 v1, 0x2

    .line 240025
    aput-object p3, v0, v1

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p4, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0x4872a2

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/c;->e()Z

    .line 240046
    .line 240047
    .line 240048
    move-result v0

    .line 240049
    if-nez v0, :cond_1

    .line 240050
    .line 240051
    return-void

    .line 240052
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 240053
    .line 240054
    .line 240055
    move-result-wide v1

    .line 240056
    const/4 v4, 0x0

    .line 240057
    const/4 v5, 0x0

    .line 240058
    const/4 v7, 0x0

    .line 240059
    const/4 v8, 0x0

    .line 240060
    const/4 v10, 0x0

    .line 240061
    const/16 v12, 0x64

    .line 240062
    .line 240063
    const/4 v13, 0x0

    .line 240064
    move-object v0, p0

    .line 240065
    move-object/from16 v3, p3

    .line 240066
    .line 240067
    move/from16 v6, p1

    .line 240068
    .line 240069
    move/from16 v9, p2

    .line 240070
    .line 240071
    move-object/from16 v11, p4

    .line 240072
    .line 240073
    invoke-virtual/range {v0 .. v13}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;IZ)V

    .line 240074
    .line 240075
    .line 240076
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1be275

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/c;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/c;->a:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    const-wide/16 v1, 0x0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/c;->a:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Ljava/lang/Long;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v1

    .line 120065
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    sub-long v1, v3, v1

    .line 120070
    .line 120071
    const-wide/16 v5, 0x7530

    .line 120072
    .line 120073
    cmp-long v7, v1, v5

    .line 120074
    .line 120075
    if-gtz v7, :cond_3

    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/c;->a:Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    const-string v1, "WM-DNS"

    .line 120092
    .line 120093
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    sput-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 120098
    .line 120099
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 120100
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/log/c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/c$a;-><init>(Lcom/sankuai/waimai/platform/capacity/log/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    return-void
.end method
