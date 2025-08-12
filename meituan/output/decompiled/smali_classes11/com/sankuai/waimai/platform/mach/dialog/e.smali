.class public Lcom/sankuai/waimai/platform/mach/dialog/e;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Landroid/graphics/Rect;

.field public C:Z

.field public D:Z

.field public E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public F:Lcom/sankuai/waimai/platform/mach/dialog/g;

.field public final G:Lcom/sankuai/waimai/platform/mach/dialog/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14582405f0cc8f96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xc94bfa

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 160028
    .line 160029
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->B:Landroid/graphics/Rect;

    .line 160033
    .line 160034
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/platform/mach/dialog/e$a;

    .line 160039
    .line 160040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/mach/dialog/e$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/e;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->G:Lcom/sankuai/waimai/platform/mach/dialog/e$a;

    .line 160044
    .line 160045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2cfe95

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
    const-string v0, "close"

    .line 160025
    .line 160026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a()V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    const-string v0, "close_with_type_event"

    .line 160039
    .line 160040
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160047
    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a()V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160053
    .line 160054
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->f()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    if-eqz v0, :cond_3

    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160061
    .line 160062
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->f()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160067
    .line 160068
    .line 160069
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 160070
    return-void
.end method

.method public P()Lcom/sankuai/waimai/mach/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6098e3

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
    check-cast v0, Lcom/sankuai/waimai/mach/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->h()Lcom/sankuai/waimai/mach/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->h()Lcom/sankuai/waimai/mach/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/dynamic/b;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->d()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->b()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->D:Z

    return-void
.end method

.method public final a0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67dff7

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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/mach/a;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/mach/a;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86d042

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->C:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->D:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->B:Landroid/graphics/Rect;

    .line 100030
    .line 100031
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v1, 0x0

    .line 100048
    :goto_0
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    :cond_2
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void
.end method

.method public final onDetachFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x949999

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->y()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e;->C:Z

    .line 100022
    .line 100023
    return-void
.end method
