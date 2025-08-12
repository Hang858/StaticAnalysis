.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->setMemberLevel(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->c(Landroid/content/Context;)Lcom/sankuai/waimai/store/callback/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->b:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120041
    .line 120042
    .line 120043
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120050
    return-void
.end method
