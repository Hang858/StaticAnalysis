.class public final synthetic Lcom/sankuai/meituan/mbc/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/adapter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/adapter/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/h;->a:Lcom/sankuai/meituan/mbc/adapter/i;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/h;->a:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf78378

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    const-string v1, "newConfig"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Landroid/content/res/Configuration;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/module/Group;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    :goto_1
    return-void
.end method
