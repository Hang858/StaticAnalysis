.class public final Lcom/sankuai/waimai/store/base/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/h;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120006
    .line 120007
    const-class v1, Lcom/sankuai/waimai/store/base/h;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/h;->e:Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120019
    .line 120020
    if-nez v1, :cond_0

    .line 120021
    .line 120022
    const-string v1, ""

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/load/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    const/4 v1, 0x4

    .line 120030
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "use_poi_id_str"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/h;->c:Ljava/util/Map;

    .line 120021
    .line 120022
    const-string v2, "mach_biz_custom_data"

    .line 120023
    .line 120024
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->c:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    const/4 p1, 0x1

    .line 120037
    new-array p1, p1, [Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    aput-object v0, p1, v1

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h$c;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/h;->t(Lcom/sankuai/waimai/store/base/h;)V

    return-void
.end method
