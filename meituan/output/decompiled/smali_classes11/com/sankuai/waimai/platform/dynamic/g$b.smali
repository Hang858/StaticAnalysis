.class public final Lcom/sankuai/waimai/platform/dynamic/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/dynamic/g;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/dynamic/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/dynamic/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput v0, p1, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 120004
    .line 120005
    iput v0, p1, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 120008
    .line 120009
    const/16 v0, 0x8

    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120005
    .line 120006
    check-cast v2, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/platform/dynamic/i;->q:Ljava/util/Map;

    .line 120009
    .line 120010
    iget v3, v0, Lcom/sankuai/waimai/platform/dynamic/g;->i:I

    .line 120011
    .line 120012
    if-lez v3, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-interface {v0}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120028
    .line 120029
    iget v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->j:I

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->G()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
