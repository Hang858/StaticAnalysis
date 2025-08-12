.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;

.field public final synthetic c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;Ljava/util/Map;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "b_waimai_az6pka62_mc"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;->scheme:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_0

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;->scheme:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
