.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/b$a;

    .line 120005
    .line 120006
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/b;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120013
    .line 120014
    const-string v1, "BaseMachViewBlock"

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v1, 0x4

    .line 120024
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->t:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;->a()V

    :cond_0
    return-void
.end method
