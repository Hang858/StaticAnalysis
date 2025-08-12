.class public final Lcom/sankuai/meituan/search/result2/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile x:Lcom/sankuai/meituan/search/result2/utils/k;


# instance fields
.field public a:Lcom/sankuai/meituan/abtestv2/c;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fee4d4ec42d2852L    # -3.299946002341128E-154

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x806b16

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100024
    .line 100025
    const-string v0, "search_result_sticky_default"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->i:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v0, 0x1c0

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->v:I

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->w:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->a:Lcom/sankuai/meituan/abtestv2/c;

    return-void
.end method

.method public static d()Lcom/sankuai/meituan/search/result2/utils/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe79a

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/k;->x:Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->x:Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/utils/k;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->x:Lcom/sankuai/meituan/search/result2/utils/k;

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
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/k;->x:Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5587a3

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x680279

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->j:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->k:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "ab_arena_search_picture_opt"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x1

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    const-string v2, "shiyanzu"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->k:Z

    .line 100059
    .line 100060
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/k;->j:Z

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9a6f5b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_2

    .line 180028
    .line 180029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x9265f0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->e()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    .line 180046
    return v2

    .line 180047
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/c;->a:Lcom/sankuai/meituan/search/result2/utils/c$b;

    .line 180048
    .line 180049
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/c$b;->a(Landroid/content/Context;I)Z

    .line 180050
    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb82fa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_render"

    goto :goto_0

    :cond_1
    const-string v0, "normal_render"

    :goto_0
    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad30aa

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->b:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "ab_arena_mt_search_network_timeout_opt"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "test_five"

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const-wide/16 v0, 0x1388

    .line 100051
    .line 100052
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const-string v1, "test_ten"

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    const-wide/16 v0, 0x2710

    .line 100064
    .line 100065
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    const-string v1, "test_fifteen"

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    const-wide/16 v0, 0x3a98

    .line 100077
    .line 100078
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    const-string v1, "test_thirty"

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    const-wide/16 v0, 0x7530

    .line 100090
    .line 100091
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    const-string v1, "test_sixty"

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-eqz v0, :cond_6

    .line 100101
    .line 100102
    const-wide/32 v0, 0xea60

    .line 100103
    .line 100104
    .line 100105
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_6
    const-wide/16 v0, -0x1

    .line 100109
    .line 100110
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100111
    .line 100112
    :goto_0
    const/4 v0, 0x1

    .line 100113
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->b:Z

    .line 100114
    .line 100115
    iget-wide v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->c:J

    .line 100116
    .line 100117
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe712d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->h:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->i:Ljava/lang/String;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "ab_arena_search_result_sticky_style"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "sticky_style_one"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const-string v0, "search_result_sticky_style_one"

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->i:Ljava/lang/String;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const-string v1, "sticky_style_two"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    const-string v0, "search_result_sticky_style_two"

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->i:Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const-string v0, "search_result_sticky_default"

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->i:Ljava/lang/String;

    .line 100067
    .line 100068
    :goto_0
    const/4 v0, 0x1

    .line 100069
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->h:Z

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->i:Ljava/lang/String;

    .line 100072
    .line 100073
    return-object v0
.end method

.method public final i()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x329438

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "ab_arena_clcad_brandshow_dynamic_height_exp"

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100050
    :goto_1
    if-eqz v1, :cond_a

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "shiyanzu1"

    .line 100055
    .line 100056
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_3

    .line 100061
    .line 100062
    goto :goto_4

    .line 100063
    :cond_3
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100064
    .line 100065
    const-string v2, "expParams"

    .line 100066
    .line 100067
    const-class v3, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Ljava/lang/String;

    .line 100074
    .line 100075
    if-nez v1, :cond_4

    .line 100076
    .line 100077
    return v0

    .line 100078
    :cond_4
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/b;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    if-nez v1, :cond_5

    .line 100083
    .line 100084
    return v0

    .line 100085
    :cond_5
    const-string v2, "maxContainerHeight"

    .line 100086
    .line 100087
    const/4 v3, -0x1

    .line 100088
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-lez v2, :cond_6

    .line 100093
    .line 100094
    iput v2, p0, Lcom/sankuai/meituan/search/result2/utils/k;->v:I

    .line 100095
    .line 100096
    :cond_6
    const-string v2, "targetTemplateIds"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    if-nez v1, :cond_7

    .line 100103
    .line 100104
    goto :goto_3

    .line 100105
    :cond_7
    const/4 v2, 0x0

    .line 100106
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    if-ge v2, v4, :cond_9

    .line 100111
    .line 100112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-eq v4, v3, :cond_8

    .line 100117
    .line 100118
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/utils/k;->w:Ljava/util/ArrayList;

    .line 100119
    .line 100120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    if-nez v5, :cond_8

    .line 100129
    .line 100130
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/utils/k;->w:Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100137
    .line 100138
    .line 100139
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 100143
    return v0

    .line 100144
    :catch_0
    move-exception v1

    .line 100145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    :cond_a
    :goto_4
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ef201

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->s:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->r:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "ab_arena_search_android_dynamic_tag_opt"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "shiyanzu1"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, 0x1

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    const-string v2, "ab_arena_search_android_dynamic_tag_opt: "

    .line 100056
    .line 100057
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    new-array v0, v0, [Ljava/lang/Object;

    .line 100062
    .line 100063
    const-string v2, "SearchABTestHelper"

    .line 100064
    .line 100065
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/k;->r:Z

    .line 100069
    .line 100070
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/k;->s:Z

    .line 100071
    .line 100072
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->r:Z

    .line 100073
    .line 100074
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b490d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->q:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->p:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "ab_arena_search_home_history_pre_parse"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "shiyanzu1"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    const/4 v1, 0x1

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->p:Z

    .line 100052
    .line 100053
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->q:Z

    .line 100054
    .line 100055
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->p:Z

    .line 100056
    .line 100057
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdee115

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->m:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->l:Z

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "ab_arena_search_home_searchbox_request_preload"

    .line 100039
    .line 100040
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "shiyanzu_all"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/4 v2, 0x1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/utils/k;->l:Z

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v1, "shiyanzu_middle_low"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    const-string v3, "low"

    .line 100063
    .line 100064
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "middle"

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_3

    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_5

    .line 100087
    .line 100088
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/utils/k;->l:Z

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    const-string v1, "shiyanzu_low"

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_5

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_5

    .line 100108
    .line 100109
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/utils/k;->l:Z

    .line 100110
    .line 100111
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/utils/k;->m:Z

    .line 100112
    .line 100113
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->l:Z

    .line 100114
    .line 100115
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13080b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->t:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->u:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "ab_arena_search_dynamic_node_bind_opt"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "shiyanzu1"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    const/4 v1, 0x1

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->u:Z

    .line 100052
    .line 100053
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->t:Z

    .line 100054
    .line 100055
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->u:Z

    .line 100056
    .line 100057
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68493c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v2, 0x1a

    .line 100028
    .line 100029
    if-ge v1, v2, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97082e

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
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->M()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5accc

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
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->N()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x958cea

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->n:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->o:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "ab_arena_loc_cache_opt_exp"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "shiyanzu1"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    const/4 v1, 0x1

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->o:Z

    .line 100052
    .line 100053
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->n:Z

    .line 100054
    .line 100055
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->o:Z

    .line 100056
    .line 100057
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd4419

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->d:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->e:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "ab_arena_combine_rank_tracking"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x1

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    const-string v2, "shiyanzu"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->e:Z

    .line 100059
    .line 100060
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/k;->d:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc0089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_arena_reorder_optimize_feature"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5af41d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_arena_reorder_optimize_size"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3ce2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_arena_reorder_optimize_timing"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d84c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/k;->f:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->g:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "ab_arena_search_result_hotel_change_time_opt"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x1

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    const-string v2, "shiyanzu"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->g:Z

    .line 100059
    .line 100060
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/k;->f:Z

    return v0
.end method

.method public final w(Lcom/sankuai/meituan/abtestv2/d;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79ea4

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/k;->a:Lcom/sankuai/meituan/abtestv2/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/abtestv2/c;->d(Lcom/sankuai/meituan/abtestv2/d;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
