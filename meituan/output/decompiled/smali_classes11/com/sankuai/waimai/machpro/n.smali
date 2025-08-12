.class public final Lcom/sankuai/waimai/machpro/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/platform/machpro/c;

.field public c:Lcom/sankuai/waimai/machpro/adapter/c;

.field public d:Lcom/sankuai/waimai/machpro/monitor/a;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/module/a<",
            "+",
            "Lcom/sankuai/waimai/machpro/module/MPModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/component/b<",
            "+",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Application;

.field public h:Lcom/sankuai/waimai/machpro/b;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/container/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x522274e9973faa01L    # 4.589470231269541E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc16f91

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/n;->j:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/n;->l:Z

    .line 100036
    .line 100037
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/machpro/n;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60d01d

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/n;->a:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    iget-boolean v2, p0, Lcom/sankuai/waimai/machpro/n;->k:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    new-instance v3, Lcom/sankuai/waimai/machpro/l;

    .line 100036
    .line 100037
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/machpro/l;-><init>(Lcom/sankuai/waimai/machpro/n;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    new-instance v3, Lcom/sankuai/waimai/machpro/m;

    .line 100048
    .line 100049
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/machpro/m;-><init>(Lcom/sankuai/waimai/machpro/n;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/c;->q:Z

    .line 100060
    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    new-instance v2, Lcom/sankuai/waimai/machpro/warmup/c;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/warmup/c;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v3, "mach_pro_waimai_restaurant_page_new_next"

    .line 100069
    .line 100070
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    new-instance v3, Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/warmup/c;->b:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    const-string v4, "mach_pro_waimai_restaurant_food_list_sub_multi_app_new_upgrade"

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    sget-object v4, Lcom/sankuai/waimai/machpro/warmup/e$a;->a:Lcom/sankuai/waimai/machpro/warmup/e$a;

    .line 100089
    .line 100090
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/machpro/warmup/e;->d(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/sankuai/waimai/machpro/warmup/e$a;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    const-string v3, "MachProAsyncInit"

    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/waimai/mach/manager/monitor/b;->i(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/container/g;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x43c222

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/container/g;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/n;->j:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/machpro/container/h;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/h;->a()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/h;->b()Lcom/sankuai/waimai/machpro/container/g;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/machpro/component/b<",
            "+",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;>;"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x710834

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
    check-cast p1, Lcom/sankuai/waimai/machpro/component/b;

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
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/component/b;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/machpro/module/a<",
            "+",
            "Lcom/sankuai/waimai/machpro/module/MPModule;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6b369

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
    check-cast p1, Lcom/sankuai/waimai/machpro/module/a;

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
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/module/a;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
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
    sget-object v3, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbcb19c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7cfed

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/n;->i(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(Landroid/app/Application;Lcom/sankuai/waimai/machpro/b;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x8d89ac

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
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 160025
    .line 160026
    .line 160027
    move-result-wide v2

    .line 160028
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/n;->g:Landroid/app/Application;

    .line 160029
    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160031
    .line 160032
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/n;->a:Z

    .line 160033
    .line 160034
    if-nez p2, :cond_1

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/c;->b(Landroid/app/Application;)V

    .line 160041
    .line 160042
    .line 160043
    const-class p2, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160046
    .line 160047
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160048
    .line 160049
    const-class v5, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160050
    .line 160051
    sget-object v6, Lcom/sankuai/waimai/machpro/h;->b:Lcom/sankuai/waimai/machpro/h;

    .line 160052
    .line 160053
    const-string v7, "scroller"

    .line 160054
    .line 160055
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160062
    .line 160063
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160064
    .line 160065
    const-class v5, Lcom/sankuai/waimai/machpro/component/scroll/f;

    .line 160066
    .line 160067
    sget-object v6, Lcom/meituan/android/dynamiclayout/api/list/b;->c:Lcom/meituan/android/dynamiclayout/api/list/b;

    .line 160068
    .line 160069
    const-string v7, "content"

    .line 160070
    .line 160071
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160078
    .line 160079
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160080
    .line 160081
    const-class v5, Lcom/sankuai/waimai/machpro/component/body/a;

    .line 160082
    .line 160083
    sget-object v6, Lcom/sankuai/waimai/machpro/h;->c:Lcom/sankuai/waimai/machpro/h;

    .line 160084
    .line 160085
    const-string v7, "body"

    .line 160086
    .line 160087
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160094
    .line 160095
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160096
    .line 160097
    const-class v5, Lcom/sankuai/waimai/machpro/component/view/b;

    .line 160098
    .line 160099
    sget-object v6, Lcom/sankuai/waimai/machpro/j;->c:Lcom/sankuai/waimai/machpro/j;

    .line 160100
    .line 160101
    const-string v7, "view"

    .line 160102
    .line 160103
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160110
    .line 160111
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160112
    .line 160113
    const-class v5, Lcom/sankuai/waimai/machpro/component/text/h;

    .line 160114
    .line 160115
    sget-object v6, Lcom/sankuai/waimai/machpro/k;->c:Lcom/sankuai/waimai/machpro/k;

    .line 160116
    .line 160117
    const-string v7, "text"

    .line 160118
    .line 160119
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160120
    .line 160121
    .line 160122
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160126
    .line 160127
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160128
    .line 160129
    const-class v5, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160130
    .line 160131
    sget-object v6, Lcom/sankuai/waimai/machpro/i;->c:Lcom/sankuai/waimai/machpro/i;

    .line 160132
    .line 160133
    const-string v7, "rich-text"

    .line 160134
    .line 160135
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160142
    .line 160143
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160144
    .line 160145
    const-class v5, Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160146
    .line 160147
    sget-object v6, Lcom/dianping/live/live/mrn/t;->d:Lcom/dianping/live/live/mrn/t;

    .line 160148
    .line 160149
    const-string v7, "image"

    .line 160150
    .line 160151
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160152
    .line 160153
    .line 160154
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160158
    .line 160159
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160160
    .line 160161
    const-class v5, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160162
    .line 160163
    sget-object v6, Lcom/sankuai/meituan/msv/mrn/event/d;->d:Lcom/sankuai/meituan/msv/mrn/event/d;

    .line 160164
    .line 160165
    const-string v7, "list"

    .line 160166
    .line 160167
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160168
    .line 160169
    .line 160170
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160174
    .line 160175
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160176
    .line 160177
    sget-object v5, Lcom/sankuai/waimai/machpro/d;->c:Lcom/sankuai/waimai/machpro/d;

    .line 160178
    .line 160179
    const-string v6, "cell-container"

    .line 160180
    .line 160181
    invoke-direct {v4, v6, p2, v5}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v0, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160188
    .line 160189
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160190
    .line 160191
    sget-object v5, Lcom/dianping/live/live/mrn/list/o;->d:Lcom/dianping/live/live/mrn/list/o;

    .line 160192
    .line 160193
    const-string v6, "header-footer-container"

    .line 160194
    .line 160195
    invoke-direct {v4, v6, p2, v5}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {v0, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160202
    .line 160203
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160204
    .line 160205
    const-class v5, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160206
    .line 160207
    sget-object v6, Lcom/sankuai/waimai/machpro/j;->b:Lcom/sankuai/waimai/machpro/j;

    .line 160208
    .line 160209
    const-string v7, "swiper"

    .line 160210
    .line 160211
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160218
    .line 160219
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160220
    .line 160221
    const-class v5, Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 160222
    .line 160223
    sget-object v6, Lcom/sankuai/waimai/machpro/k;->b:Lcom/sankuai/waimai/machpro/k;

    .line 160224
    .line 160225
    const-string v7, "swiper-container"

    .line 160226
    .line 160227
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160228
    .line 160229
    .line 160230
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160234
    .line 160235
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160236
    .line 160237
    const-class v5, Lcom/sankuai/waimai/machpro/component/modal/a;

    .line 160238
    .line 160239
    sget-object v6, Lcom/sankuai/waimai/machpro/i;->b:Lcom/sankuai/waimai/machpro/i;

    .line 160240
    .line 160241
    const-string v7, "modal"

    .line 160242
    .line 160243
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160244
    .line 160245
    .line 160246
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160247
    .line 160248
    .line 160249
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160250
    .line 160251
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160252
    .line 160253
    const-class v5, Lcom/sankuai/waimai/machpro/component/view/e;

    .line 160254
    .line 160255
    sget-object v6, Lcom/dianping/live/live/mrn/t;->c:Lcom/dianping/live/live/mrn/t;

    .line 160256
    .line 160257
    const-string v7, "image-background"

    .line 160258
    .line 160259
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160260
    .line 160261
    .line 160262
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160263
    .line 160264
    .line 160265
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160266
    .line 160267
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160268
    .line 160269
    const-class v5, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 160270
    .line 160271
    sget-object v6, Lcom/sankuai/meituan/msv/mrn/event/d;->c:Lcom/sankuai/meituan/msv/mrn/event/d;

    .line 160272
    .line 160273
    const-string v7, "view-pager"

    .line 160274
    .line 160275
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160279
    .line 160280
    .line 160281
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160282
    .line 160283
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160284
    .line 160285
    const-class v5, Lcom/sankuai/waimai/machpro/component/viewpager/b;

    .line 160286
    .line 160287
    sget-object v6, Lcom/sankuai/waimai/machpro/d;->b:Lcom/sankuai/waimai/machpro/d;

    .line 160288
    .line 160289
    const-string v7, "view-pager-container"

    .line 160290
    .line 160291
    invoke-direct {v4, v7, v5, v6}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160292
    .line 160293
    .line 160294
    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160295
    .line 160296
    .line 160297
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160298
    .line 160299
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160300
    .line 160301
    sget-object v5, Lcom/dianping/live/live/mrn/list/o;->c:Lcom/dianping/live/live/mrn/list/o;

    .line 160302
    .line 160303
    const-string v6, "waterfall-cell-container"

    .line 160304
    .line 160305
    invoke-direct {v4, v6, p2, v5}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160306
    .line 160307
    .line 160308
    invoke-virtual {v0, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160309
    .line 160310
    .line 160311
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160312
    .line 160313
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160314
    .line 160315
    sget-object v5, Lcom/sankuai/waimai/machpro/e;->b:Lcom/sankuai/waimai/machpro/e;

    .line 160316
    .line 160317
    const-string v6, "waterfall-header-container"

    .line 160318
    .line 160319
    invoke-direct {v4, v6, p2, v5}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160320
    .line 160321
    .line 160322
    invoke-virtual {v0, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160323
    .line 160324
    .line 160325
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160326
    .line 160327
    new-instance v4, Lcom/sankuai/waimai/machpro/component/b;

    .line 160328
    .line 160329
    sget-object v5, Lcom/sankuai/waimai/machpro/g;->b:Lcom/sankuai/waimai/machpro/g;

    .line 160330
    .line 160331
    const-string v6, "waterfall-footer-container"

    .line 160332
    .line 160333
    invoke-direct {v4, v6, p2, v5}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160334
    .line 160335
    .line 160336
    invoke-virtual {v0, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160337
    .line 160338
    .line 160339
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160340
    .line 160341
    new-instance v0, Lcom/sankuai/waimai/machpro/component/b;

    .line 160342
    .line 160343
    const-class v4, Lcom/sankuai/waimai/machpro/list/d;

    .line 160344
    .line 160345
    sget-object v5, Lcom/sankuai/waimai/machpro/f;->b:Lcom/sankuai/waimai/machpro/f;

    .line 160346
    .line 160347
    const-string v6, "list-card"

    .line 160348
    .line 160349
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160350
    .line 160351
    .line 160352
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160353
    .line 160354
    .line 160355
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160356
    .line 160357
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160358
    .line 160359
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPLoganModule;

    .line 160360
    .line 160361
    sget-object v5, Lcom/sankuai/waimai/machpro/e;->c:Lcom/sankuai/waimai/machpro/e;

    .line 160362
    .line 160363
    const-string v6, "Logan"

    .line 160364
    .line 160365
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160366
    .line 160367
    .line 160368
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160369
    .line 160370
    .line 160371
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160372
    .line 160373
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160374
    .line 160375
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPRaptorModule;

    .line 160376
    .line 160377
    sget-object v5, Lcom/sankuai/waimai/machpro/g;->c:Lcom/sankuai/waimai/machpro/g;

    .line 160378
    .line 160379
    const-string v6, "Raptor"

    .line 160380
    .line 160381
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160382
    .line 160383
    .line 160384
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160388
    .line 160389
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160390
    .line 160391
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPMetricsModule;

    .line 160392
    .line 160393
    sget-object v5, Lcom/sankuai/waimai/machpro/f;->c:Lcom/sankuai/waimai/machpro/f;

    .line 160394
    .line 160395
    const-string v6, "Metrics"

    .line 160396
    .line 160397
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160398
    .line 160399
    .line 160400
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160401
    .line 160402
    .line 160403
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160404
    .line 160405
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160406
    .line 160407
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 160408
    .line 160409
    sget-object v5, Lcom/meituan/android/dynamiclayout/api/list/b;->d:Lcom/meituan/android/dynamiclayout/api/list/b;

    .line 160410
    .line 160411
    const-string v6, "KNB"

    .line 160412
    .line 160413
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160414
    .line 160415
    .line 160416
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160417
    .line 160418
    .line 160419
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160420
    .line 160421
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160422
    .line 160423
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 160424
    .line 160425
    sget-object v5, Lcom/sankuai/waimai/machpro/h;->d:Lcom/sankuai/waimai/machpro/h;

    .line 160426
    .line 160427
    const-string v6, "BackPressModule"

    .line 160428
    .line 160429
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160430
    .line 160431
    .line 160432
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160433
    .line 160434
    .line 160435
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160436
    .line 160437
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160438
    .line 160439
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 160440
    .line 160441
    sget-object v5, Lcom/sankuai/waimai/machpro/j;->d:Lcom/sankuai/waimai/machpro/j;

    .line 160442
    .line 160443
    const-string v6, "MSIModule"

    .line 160444
    .line 160445
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160446
    .line 160447
    .line 160448
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160449
    .line 160450
    .line 160451
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160452
    .line 160453
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160454
    .line 160455
    const-class v4, Lcom/sankuai/waimai/machpro/module/font/WMFontModule;

    .line 160456
    .line 160457
    sget-object v5, Lcom/sankuai/waimai/machpro/k;->d:Lcom/sankuai/waimai/machpro/k;

    .line 160458
    .line 160459
    const-string v6, "WMFont"

    .line 160460
    .line 160461
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160462
    .line 160463
    .line 160464
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160465
    .line 160466
    .line 160467
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160468
    .line 160469
    new-instance v0, Lcom/sankuai/waimai/machpro/module/a;

    .line 160470
    .line 160471
    const-class v4, Lcom/sankuai/waimai/machpro/module/builtin/MPPerfModule;

    .line 160472
    .line 160473
    sget-object v5, Lcom/sankuai/waimai/machpro/i;->d:Lcom/sankuai/waimai/machpro/i;

    .line 160474
    .line 160475
    const-string v6, "Perf"

    .line 160476
    .line 160477
    invoke-direct {v0, v6, v4, v5}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    .line 160478
    .line 160479
    .line 160480
    invoke-virtual {p2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160481
    .line 160482
    .line 160483
    :cond_1
    const-string p2, "MPSDK initInMTHomePage | "

    .line 160484
    .line 160485
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160486
    .line 160487
    .line 160488
    move-result-object p2

    .line 160489
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/n;->a:Z

    .line 160490
    .line 160491
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160492
    .line 160493
    .line 160494
    const-string v0, " environment is Null = "

    .line 160495
    .line 160496
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160497
    .line 160498
    .line 160499
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160500
    .line 160501
    if-nez v0, :cond_2

    .line 160502
    .line 160503
    const/4 v1, 0x1

    .line 160504
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160505
    .line 160506
    .line 160507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160508
    .line 160509
    .line 160510
    move-result-object p2

    .line 160511
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160512
    .line 160513
    .line 160514
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 160515
    .line 160516
    .line 160517
    move-result-object p2

    .line 160518
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->f(Landroid/app/Application;)V

    .line 160519
    .line 160520
    .line 160521
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160522
    .line 160523
    .line 160524
    move-result-object p1

    .line 160525
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 160526
    .line 160527
    .line 160528
    move-result-object p1

    .line 160529
    const-string p2, "MachProSyncInit"

    .line 160530
    .line 160531
    invoke-virtual {p1, v2, v3, p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->i(JLjava/lang/String;)V

    .line 160532
    .line 160533
    .line 160534
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, ".zip"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x85633e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/n;->g:Landroid/app/Application;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v4, "mach/template/prod"

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    array-length v3, v1

    .line 120078
    if-lez v3, :cond_3

    .line 120079
    .line 120080
    aget-object v1, v1, v2

    .line 120081
    .line 120082
    const-string v3, "@"

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    array-length v3, v1

    .line 120089
    const/4 v4, 0x3

    .line 120090
    if-ne v3, v4, :cond_3

    .line 120091
    .line 120092
    const/4 v3, 0x2

    .line 120093
    aget-object v4, v1, v3

    .line 120094
    .line 120095
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_3

    .line 120100
    .line 120101
    aget-object v4, v1, v3

    .line 120102
    .line 120103
    aget-object v1, v1, v3

    .line 120104
    .line 120105
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez v1, :cond_3

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120120
    .line 120121
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    return-void

    .line 120125
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120126
    .line 120127
    const-string v1, ""

    .line 120128
    .line 120129
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :catch_0
    move-exception v0

    .line 120134
    const-string v1, " | \u5185\u7f6eBundle\u521d\u59cb\u5316\u5931\u8d25\uff01\uff01\uff01"

    .line 120135
    .line 120136
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-static {v0, p1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6fefcd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf49205

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "c++_shared"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "yoga"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "mach-pro"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/soloader/l;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/n;->k:Z

    .line 100040
    .line 100041
    const-string v0, "\u5b50\u7ebf\u7a0b\u52a0\u8f7dMach Pro So"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    const-string v1, "MPSDKManager | libmach-pro.so\u52a0\u8f7d\u5931\u8d25\uff01\uff01\uff01"

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/machpro/module/MPModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xec7e76

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160034
    .line 160035
    new-instance v1, Lcom/sankuai/waimai/machpro/module/a;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/machpro/module/MPModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj$/util/function/Function<",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2f64d1

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190034
    .line 190035
    new-instance v1, Lcom/sankuai/waimai/machpro/module/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/waimai/machpro/module/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/machpro/container/h;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8560b2

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->j:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->j:Ljava/util/LinkedList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj$/util/function/Function<",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "TT;>;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/meituan/msv/mrn/event/d;->e:Lcom/sankuai/meituan/msv/mrn/event/d;

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const-string v4, "refresh"

    .line 100009
    .line 100010
    aput-object v4, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v0, v2, v3

    .line 100014
    .line 100015
    const/4 v3, 0x2

    .line 100016
    aput-object v1, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0xcc8e0a

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    new-instance v3, Lcom/sankuai/waimai/machpro/component/b;

    invoke-direct {v3, v4, v0, v1}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V

    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x74e677

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160034
    .line 160035
    new-instance v1, Lcom/sankuai/waimai/machpro/component/b;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/machpro/component/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/machpro/monitor/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa48c2

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/n;->d:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/monitor/c;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/n;->d:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120030
    .line 120031
    :cond_2
    const-string v0, "MachInit setMonitor "

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    return-void
.end method
