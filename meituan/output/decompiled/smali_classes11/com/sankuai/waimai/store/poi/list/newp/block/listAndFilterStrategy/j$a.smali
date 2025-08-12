.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120001
    .line 120002
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    const/4 v1, 0x4

    .line 120016
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120030
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    return-void
.end method
