.class public final Lcom/sankuai/waimai/store/im/poi/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/m;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

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
    const-string v1, "b_waimai_uaeex3zc_mc"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/m;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120011
    .line 120012
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v4

    .line 120020
    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "poi_id"

    .line 120025
    .line 120026
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/m;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "group_id"

    .line 120037
    .line 120038
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/m;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupNoticeUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
