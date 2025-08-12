.class public final Lcom/sankuai/waimai/mach/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/common/i$a;,
        Lcom/sankuai/waimai/mach/common/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/mach/common/g;

.field public d:Lcom/sankuai/waimai/mach/c;

.field public e:Lcom/sankuai/waimai/mach/r;

.field public f:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public g:Lcom/sankuai/waimai/mach/common/a;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/mach/common/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/takeout/launcher/init/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a17d2dd144ccc5eL    # 1.1670945726539789E203

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
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1065ac

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
    new-instance v0, Lcom/sankuai/waimai/mach/r;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/r;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->e:Lcom/sankuai/waimai/mach/r;

    return-void
.end method

.method public static e()Lcom/sankuai/waimai/mach/common/i;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/mach/common/e;->l:I

    .line 100010
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
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
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a5fbd

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/g;->b:Lcom/sankuai/waimai/mach/common/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "app_name"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "app_version"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "platform"

    .line 100053
    .line 100054
    const-string v3, "android"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->f:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "sys_version"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, "network_type"

    .line 100075
    .line 100076
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v3, "uuid"

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/e;->g:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v2, "mach_version"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    return-object v0

    .line 100094
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/mach/common/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d6613

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/sankuai/waimai/mach/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->d:Lcom/sankuai/waimai/mach/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->e:Lcom/sankuai/waimai/mach/r;

    .line 100005
    .line 100006
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x268234

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 160031
    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    iget-boolean v0, p2, Lcom/sankuai/waimai/mach/common/g;->e:Z

    .line 160035
    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 160039
    .line 160040
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/mach/common/g;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 160041
    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->f:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 160043
    .line 160044
    iget-object v0, p2, Lcom/sankuai/waimai/mach/common/g;->c:Lcom/sankuai/waimai/mach/c;

    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->d:Lcom/sankuai/waimai/mach/c;

    .line 160047
    .line 160048
    iget-object p2, p2, Lcom/sankuai/waimai/mach/common/g;->b:Lcom/sankuai/waimai/mach/common/a;

    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 160051
    .line 160052
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    if-nez p2, :cond_3

    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 160059
    .line 160060
    if-eqz p2, :cond_4

    .line 160061
    .line 160062
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/common/a;->b:Z

    .line 160063
    .line 160064
    if-nez p2, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    new-instance v0, Lcom/sankuai/waimai/mach/common/h;

    .line 160072
    .line 160073
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/common/h;-><init>(Lcom/sankuai/waimai/mach/common/i;Landroid/content/Context;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/common/i;->a:Z

    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/mach/common/i;->h:Ljava/util/Set;

    .line 160082
    .line 160083
    if-eqz p1, :cond_6

    .line 160084
    .line 160085
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 160086
    .line 160087
    .line 160088
    move-result p1

    .line 160089
    if-lez p1, :cond_6

    .line 160090
    .line 160091
    iget-object p1, p0, Lcom/sankuai/waimai/mach/common/i;->h:Ljava/util/Set;

    .line 160092
    .line 160093
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160098
    .line 160099
    .line 160100
    move-result p2

    .line 160101
    if-eqz p2, :cond_6

    .line 160102
    .line 160103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 160108
    .line 160109
    if-eqz p2, :cond_5

    .line 160110
    .line 160111
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p2

    .line 160115
    check-cast p2, Lcom/sankuai/waimai/mach/common/i$a;

    .line 160116
    .line 160117
    if-eqz p2, :cond_5

    .line 160118
    .line 160119
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/common/i$a;->a()V

    .line 160120
    goto :goto_1

    :cond_6
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cbc78

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, v1, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 100032
    .line 100033
    :cond_1
    return v0
.end method

.method public final i(Lcom/sankuai/waimai/mach/common/i$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe55fad

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->h:Ljava/util/Set;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->h:Ljava/util/Set;

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/i;->h:Ljava/util/Set;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
