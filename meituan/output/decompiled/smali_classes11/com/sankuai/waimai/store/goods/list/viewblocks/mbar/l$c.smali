.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160003
    .line 160004
    const/4 p2, 0x0

    .line 160005
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->i:Z

    .line 160006
    .line 160007
    new-instance p1, Landroid/content/Intent;

    .line 160008
    .line 160009
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160012
    .line 160013
    .line 160014
    const-string p2, "package:"

    .line 160015
    .line 160016
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p2

    .line 160020
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;

    .line 160021
    .line 160022
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160023
    .line 160024
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160042
    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;

    .line 160045
    .line 160046
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160047
    .line 160048
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160049
    .line 160050
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
