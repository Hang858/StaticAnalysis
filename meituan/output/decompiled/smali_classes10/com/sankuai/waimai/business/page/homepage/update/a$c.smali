.class public final Lcom/sankuai/waimai/business/page/homepage/update/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/update/a;->e(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/popup/WMUpdatePopup$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->c:Lcom/sankuai/waimai/popup/WMUpdatePopup$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->a:Landroid/app/Activity;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-nez p1, :cond_1

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->b:Ljava/lang/String;

    .line 180009
    .line 180010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180011
    .line 180012
    .line 180013
    move-result p1

    .line 180014
    if-nez p1, :cond_0

    .line 180015
    .line 180016
    new-instance p1, Landroid/content/Intent;

    .line 180017
    .line 180018
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 180019
    .line 180020
    .line 180021
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->b:Ljava/lang/String;

    .line 180022
    .line 180023
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p2

    .line 180027
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180028
    .line 180029
    .line 180030
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->a:Landroid/app/Activity;

    .line 180031
    .line 180032
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180033
    .line 180034
    .line 180035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->a:Landroid/app/Activity;

    .line 180036
    .line 180037
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/homepage/update/b;->c(Landroid/content/Context;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->c:Lcom/sankuai/waimai/popup/WMUpdatePopup$b;

    .line 180041
    .line 180042
    check-cast p1, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 180043
    .line 180044
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a()V

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$c;->a:Landroid/app/Activity;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180050
    :cond_1
    return-void
.end method
