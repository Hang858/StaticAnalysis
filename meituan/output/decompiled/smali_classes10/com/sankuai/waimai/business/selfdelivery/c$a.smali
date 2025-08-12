.class public final Lcom/sankuai/waimai/business/selfdelivery/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/selfdelivery/c;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/selfdelivery/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/selfdelivery/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/selfdelivery/c$a;->b:Lcom/sankuai/waimai/business/selfdelivery/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/selfdelivery/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 120001
    .line 120002
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "android.intent.action.VIEW"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/selfdelivery/c$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/business/selfdelivery/c$a;->b:Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/selfdelivery/c$a;->b:Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 120030
    const v0, 0x7f1036e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
