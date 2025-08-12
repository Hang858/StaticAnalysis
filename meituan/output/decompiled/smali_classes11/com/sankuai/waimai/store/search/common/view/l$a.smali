.class public final Lcom/sankuai/waimai/store/search/common/view/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/common/view/l;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/common/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l$a;->a:Lcom/sankuai/waimai/store/search/common/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l$a;->a:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;->scheme:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    const-string p1, "c_nfqbfvw"

    .line 120017
    .line 120018
    const-string v0, "b_waimai_1f89fno0_mc"

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l$a;->a:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l$a;->a:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/common/view/l;->a:Landroid/app/Activity;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;->scheme:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_0
    return-void
.end method
