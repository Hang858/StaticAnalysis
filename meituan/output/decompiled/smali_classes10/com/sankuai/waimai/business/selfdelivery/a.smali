.class public final Lcom/sankuai/waimai/business/selfdelivery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/selfdelivery/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/selfdelivery/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/selfdelivery/a;->a:Lcom/sankuai/waimai/business/selfdelivery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    const-string p1, "android.intent.action.VIEW"

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/selfdelivery/a;->a:Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/selfdelivery/a;->a:Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 120020
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
