.class public final Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;->a:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    const-string v0, "c_waimai_4pe066t1"

    .line 120001
    .line 120002
    const-string v1, "b_waimai_5xhvwnkz_mc"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;->a:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 120009
    .line 120010
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->h:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->f:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v4

    .line 120018
    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "poi_id"

    .line 120023
    .line 120024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;->a:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "group_id"

    .line 120033
    .line 120034
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/waimai/store/im/group/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    sget-object v0, Lcom/sankuai/waimai/store/im/group/manager/c$a;->a:Lcom/sankuai/waimai/store/im/group/manager/c;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;->a:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    const/4 v2, 0x1

    .line 120054
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/im/group/manager/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;->a:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 120060
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
