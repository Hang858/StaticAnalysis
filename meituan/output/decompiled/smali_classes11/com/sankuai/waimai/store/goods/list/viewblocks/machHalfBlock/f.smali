.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->U8()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 5
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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "app_installed_list"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    instance-of v3, v3, Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_2

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->V8()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v3, "UTF-8"

    .line 120082
    .line 120083
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    goto :goto_1

    .line 120088
    :catch_0
    const-string v1, ""

    .line 120089
    .line 120090
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 120094
    .line 120095
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 120096
    .line 120097
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method
