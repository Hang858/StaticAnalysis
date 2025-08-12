.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->r:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
