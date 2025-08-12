.class public abstract Lcom/sankuai/waimai/irmo/render/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/engine/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

.field public b:Lcom/sankuai/waimai/irmo/render/o;

.field public c:Lcom/sankuai/waimai/irmo/render/l;

.field public d:I

.field public e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

.field public f:Lcom/sankuai/waimai/irmo/render/h;

.field public g:Lcom/sankuai/waimai/irmo/render/monitor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xae15ac

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-eqz p1, :cond_1

    .line 190031
    .line 190032
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 190033
    .line 190034
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/c$a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/c;Lcom/sankuai/waimai/irmo/render/a;)V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 190038
    .line 190039
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 190042
    .line 190043
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 3
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
    sget-object p2, Lcom/sankuai/waimai/irmo/render/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x82153

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160025
    .line 160026
    iget p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160027
    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->d:I

    .line 160029
    .line 160030
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->e(I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-eqz p1, :cond_1

    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160045
    .line 160046
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160047
    .line 160048
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;-><init>(Lcom/sankuai/waimai/irmo/render/monitor/e;)V

    .line 160049
    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160052
    .line 160053
    iget p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->d:I

    .line 160054
    .line 160055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    const-string v0, "effectType"

    .line 160060
    .line 160061
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160065
    .line 160066
    iget p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->d:I

    .line 160067
    .line 160068
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->k(I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160072
    .line 160073
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->k()Ljava/util/List;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->x(Ljava/util/List;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/irmo/render/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x639828

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_5

    .line 160030
    .line 160031
    if-eq p1, v2, :cond_4

    .line 160032
    .line 160033
    if-eq p1, v0, :cond_3

    .line 160034
    .line 160035
    const/4 p2, 0x3

    .line 160036
    if-eq p1, p2, :cond_2

    .line 160037
    .line 160038
    const/4 p2, 0x4

    .line 160039
    if-eq p1, p2, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->n()V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->o()V

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->m()V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_4
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/render/engine/c;->p(Lcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->q()V

    .line 160059
    .line 160060
    :goto_0
    return-void
.end method

.method public final j()Lcom/sankuai/waimai/irmo/render/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->j:Lcom/sankuai/waimai/irmo/render/k;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24a671

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
.end method

.method public abstract q()V
.end method

.method public release()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb53129

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->n()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
