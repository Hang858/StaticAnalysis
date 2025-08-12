.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->setData(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

.field public final synthetic d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120015
    .line 120016
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "b_waimai_baopin_mc"

    .line 120025
    .line 120026
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->a:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->userViewHolderListener:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->i:Ljava/lang/String;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const/4 v2, 0x2

    .line 120055
    new-array v2, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/4 v3, 0x0

    .line 120058
    aput-object v0, v2, v3

    .line 120059
    .line 120060
    const/4 v3, 0x1

    .line 120061
    aput-object v1, v2, v3

    .line 120062
    .line 120063
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v4, 0x77b7b6

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_0

    .line 120073
    .line 120074
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-nez v2, :cond_1

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    return-void
.end method
