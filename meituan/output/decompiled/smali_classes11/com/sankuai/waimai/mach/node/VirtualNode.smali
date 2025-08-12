.class public Lcom/sankuai/waimai/mach/node/VirtualNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/model/a;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/VirtualNode;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

.field public mTemplateNode:Lcom/sankuai/waimai/mach/TemplateNode;

.field public transient mach:Lcom/sankuai/waimai/mach/Mach;

.field public machTag:Ljava/lang/String;

.field public nodeUUID:Ljava/lang/String;

.field public parent:Lcom/sankuai/waimai/mach/node/VirtualNode;

.field public style:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7425fae4ae187211L

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
    sget-object v1, Lcom/sankuai/waimai/mach/node/VirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8af84

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
    new-instance v0, Lcom/sankuai/waimai/mach/expose/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/expose/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/sankuai/waimai/mach/node/VirtualNode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/node/VirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x229db2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->addChildAt(Lcom/sankuai/waimai/mach/node/VirtualNode;I)V

    return-void
.end method

.method public addChildAt(Lcom/sankuai/waimai/mach/node/VirtualNode;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/node/VirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xdc6148

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
    const/4 v0, -0x1

    .line 160030
    if-ne p2, v0, :cond_1

    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->children:Ljava/util/List;

    .line 160033
    .line 160034
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->children:Ljava/util/List;

    .line 160039
    .line 160040
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->setParent(Lcom/sankuai/waimai/mach/node/VirtualNode;)V

    .line 160044
    .line 160045
    .line 160046
    return-void
.end method

.method public getAttrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->attrs:Ljava/util/Map;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/VirtualNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->events:Ljava/util/Map;

    return-object v0
.end method

.method public getMach()Lcom/sankuai/waimai/mach/Mach;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mach:Lcom/sankuai/waimai/mach/Mach;

    return-object v0
.end method

.method public getMachExpose()Lcom/sankuai/waimai/mach/expose/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    return-object v0
.end method

.method public getMachTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->machTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->nodeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/sankuai/waimai/mach/node/VirtualNode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->parent:Lcom/sankuai/waimai/mach/node/VirtualNode;

    return-object v0
.end method

.method public getStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->style:Ljava/util/Map;

    return-object v0
.end method

.method public getTemplateNode()Lcom/sankuai/waimai/mach/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mTemplateNode:Lcom/sankuai/waimai/mach/TemplateNode;

    return-object v0
.end method

.method public getViewLxReport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/expose/b;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getViewLxReportJSFunction()Lcom/sankuai/waimai/mach/parser/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/expose/b;->j:Lcom/sankuai/waimai/mach/parser/e;

    return-object v0
.end method

.method public getViewShReport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/expose/b;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getViewShReportJSFunction()Lcom/sankuai/waimai/mach/parser/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/expose/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/node/VirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24007f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onBind(Lcom/sankuai/waimai/mach/TemplateNode;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/node/VirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4eb89d

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mTemplateNode:Lcom/sankuai/waimai/mach/TemplateNode;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->tag:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->machTag:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->attrs:Ljava/util/Map;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->events:Ljava/util/Map;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->style:Ljava/util/Map;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mMachExpose:Lcom/sankuai/waimai/mach/expose/b;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/expose/b;->a(Lcom/sankuai/waimai/mach/TemplateNode;)V

    return-void
.end method

.method public setMach(Lcom/sankuai/waimai/mach/Mach;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/node/VirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c640e

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->mach:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->children:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->children:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->setMach(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNodeUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->nodeUUID:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/sankuai/waimai/mach/node/VirtualNode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/node/VirtualNode;->parent:Lcom/sankuai/waimai/mach/node/VirtualNode;

    return-void
.end method
