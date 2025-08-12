.class public final Lcom/sankuai/waimai/business/page/homepage/update/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/update/a;->d(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/popup/WMUpdatePopup$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$e;->b:Lcom/sankuai/waimai/popup/WMUpdatePopup$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$e;->a:Landroid/app/Activity;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-nez p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$e;->b:Lcom/sankuai/waimai/popup/WMUpdatePopup$b;

    .line 180009
    .line 180010
    check-cast p1, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;

    .line 180011
    .line 180012
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a()V

    .line 180013
    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/update/a$e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/business/page/homepage/update/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
