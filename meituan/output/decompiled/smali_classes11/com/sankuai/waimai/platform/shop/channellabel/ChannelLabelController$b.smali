.class public final Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->e(Lcom/sankuai/waimai/platform/domain/core/channel/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/channel/a;

.field public final synthetic c:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;ILcom/sankuai/waimai/platform/domain/core/channel/a;Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->e:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;

    iput p2, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->b:Lcom/sankuai/waimai/platform/domain/core/channel/a;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->c:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    :try_start_0
    iget p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->b:Lcom/sankuai/waimai/platform/domain/core/channel/a;

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->c(ILcom/sankuai/waimai/platform/domain/core/channel/a;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance p1, Landroid/content/Intent;

    .line 120008
    .line 120009
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->c:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->d:Landroid/net/Uri;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    const/high16 v0, 0x10000000

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->e:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const/high16 v1, 0x10000

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_0

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->e:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a:Landroid/app/Activity;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;->e:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a:Landroid/app/Activity;

    .line 120056
    .line 120057
    const v0, 0x7f103754

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    return-void
.end method
