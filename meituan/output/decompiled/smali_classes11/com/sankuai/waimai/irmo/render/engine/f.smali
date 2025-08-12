.class public final Lcom/sankuai/waimai/irmo/render/engine/f;
.super Lcom/sankuai/waimai/irmo/render/engine/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/widget/RayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bb70b19ea146a3fL    # -6.867172866228134E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/engine/c;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4160ac

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5cc74f

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/c;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 160028
    .line 160029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160037
    .line 160038
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->setReporter(Lcom/sankuai/waimai/irmo/render/o;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 160042
    .line 160043
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->setEventCallback(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/irmo/widget/RayView;->d(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)Z

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    if-nez p1, :cond_1

    .line 160052
    .line 160053
    new-instance p1, Ljava/util/ArrayList;

    .line 160054
    .line 160055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 160059
    .line 160060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31d56d

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/widget/RayView;->c()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb20555

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/f$c;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/f$c;-><init>(Lcom/sankuai/waimai/irmo/render/engine/f;)V

    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60e7f1

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/f$d;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/f$d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/f;)V

    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused()V
    .locals 0

    return-void
.end method

.method public final onActivityResumed()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc4e54d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    const-string p1, "views is empty when when starting."

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/render/engine/f;->r(Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/f$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/f$a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/f;Lcom/sankuai/waimai/irmo/render/engine/i;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x164a80

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/f$b;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/f$b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/f;)V

    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 5

    .line 160000
    const/4 p1, 0x2

    .line 160001
    new-array p1, p1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 p2, 0x0

    .line 160004
    const-string v0, "views is empty when when starting."

    .line 160005
    .line 160006
    aput-object v0, p1, p2

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Byte;

    .line 160009
    .line 160010
    const/4 v2, 0x1

    .line 160011
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    aput-object v1, p1, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x29fe08

    .line 160019
    .line 160020
    .line 160021
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160032
    .line 160033
    if-eqz p1, :cond_2

    .line 160034
    .line 160035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160043
    .line 160044
    new-instance v1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 160045
    .line 160046
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iget v3, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->d:I

    .line 160050
    .line 160051
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 160063
    .line 160064
    .line 160065
    new-array p1, p2, [Ljava/lang/Object;

    .line 160066
    .line 160067
    const-string p2, "IRMO_RAY"

    .line 160068
    .line 160069
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160070
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b446d

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/widget/RayView;->b()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100052
    .line 100053
    .line 100054
    invoke-super {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->release()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
