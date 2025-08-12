.class public final Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/utils/c;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56c356c66c30df6dL

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd57ad8

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->e:Ljava/util/HashMap;

    .line 100048
    .line 100049
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x755e1f

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->f:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->f:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->f:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x382449

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 250036
    .line 250037
    if-nez v0, :cond_1

    .line 250038
    .line 250039
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 250040
    .line 250041
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 250042
    .line 250043
    const v3, 0x7f11002a

    .line 250044
    .line 250045
    .line 250046
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 250047
    .line 250048
    .line 250049
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/c;-><init>(Landroid/content/Context;)V

    .line 250050
    .line 250051
    .line 250052
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 250053
    .line 250054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 250055
    .line 250056
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250064
    .line 250065
    .line 250066
    move-result-wide v5

    .line 250067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 250068
    .line 250069
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;

    .line 250070
    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;-><init>(Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;Ljava/lang/String;JI)V

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/sankuai/waimai/business/page/home/utils/c;->a(ILandroid/view/ViewGroup;ILcom/sankuai/waimai/business/page/home/utils/c$c;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x949ee7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd2a9a8

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    const-string v2, "get "

    .line 120052
    .line 120053
    const-string v3, "getView"

    .line 120054
    .line 120055
    const-string v4, "AsyncViewUtils"

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v0, " success"

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v4, v3, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120083
    .line 120084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Landroid/view/View;

    .line 120093
    .line 120094
    return-object p1

    .line 120095
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c4914

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$1;-><init>(Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;Landroid/arch/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final f(ILjava/lang/Exception;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xf4e2d0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180030
    .line 180031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->e:Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v2

    .line 180037
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    if-eqz v1, :cond_1

    .line 180046
    .line 180047
    return-void

    .line 180048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 180049
    .line 180050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v2

    .line 180054
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    check-cast v1, Ljava/lang/String;

    .line 180059
    .line 180060
    if-nez v1, :cond_2

    .line 180061
    .line 180062
    const-string v1, "unknown"

    .line 180063
    .line 180064
    :cond_2
    invoke-static {v1, p2}, Lcom/sankuai/waimai/business/page/home/utils/l;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180065
    .line 180066
    .line 180067
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->e:Ljava/util/HashMap;

    .line 180068
    .line 180069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180077
    .line 180078
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180079
    .line 180080
    const-string v0, "inflate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncViewUtils"

    const-string v0, "reportError"

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
