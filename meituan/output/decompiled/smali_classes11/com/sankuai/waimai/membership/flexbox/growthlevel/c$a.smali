.class public final Lcom/sankuai/waimai/membership/flexbox/growthlevel/c$a;
.super Lcom/sankuai/litho/builder/CustomViewBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/membership/flexbox/growthlevel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/CustomViewBuilder<",
        "Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 3

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    const/4 p1, 0x1

    .line 160009
    aput-object p2, v0, p1

    .line 160010
    .line 160011
    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v1, 0x51b677

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v2

    .line 160020
    if-eqz v2, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 160027
    .line 160028
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;->b(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 160029
    .line 160030
    :goto_0
    return-void
.end method

.method public final createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
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
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1010

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
    check-cast p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->a(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 120025
    move-result-object p1

    :goto_0
    return-object p1
.end method
