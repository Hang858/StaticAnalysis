.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->c(Ljava/lang/Exception;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120006
    .line 120007
    const-class v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v1, 0x4

    .line 120025
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120034
    .line 120035
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
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->a:Ljava/util/Map;

    .line 120019
    .line 120020
    const-string v2, "mach_biz_custom_data"

    .line 120021
    .line 120022
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->a:Ljava/util/Map;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->e()V

    return-void
.end method
