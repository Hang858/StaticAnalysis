.class public final Lcom/sankuai/waimai/popup/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/n;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/n$a;->a:Lcom/sankuai/waimai/popup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/imbase/push/b;->a:Lcom/sankuai/waimai/imbase/push/b;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/popup/n$a;->a:Lcom/sankuai/waimai/popup/n;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/popup/n;->a:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/popup/n$a;->a:Lcom/sankuai/waimai/popup/n;

    iget-object v1, v1, Lcom/sankuai/waimai/popup/n;->a:Lcom/sankuai/waimai/popup/strategy/b;

    invoke-interface {v1}, Lcom/sankuai/waimai/popup/strategy/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "WMPopup"

    .line 100004
    .line 100005
    const-string v2, "SkyFallDrawerHelper showing"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/popup/n;->b:Z

    .line 100012
    .line 100013
    sget-object v0, Lcom/sankuai/waimai/imbase/push/b;->a:Lcom/sankuai/waimai/imbase/push/b;

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/popup/n$a;->a:Lcom/sankuai/waimai/popup/n;

    iget-object v1, v1, Lcom/sankuai/waimai/popup/n;->a:Lcom/sankuai/waimai/popup/strategy/b;

    invoke-interface {v1}, Lcom/sankuai/waimai/popup/strategy/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/imbase/push/b;->a:Lcom/sankuai/waimai/imbase/push/b;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/popup/n$a;->a:Lcom/sankuai/waimai/popup/n;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/popup/n;->a:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/popup/n$a;->a:Lcom/sankuai/waimai/popup/n;

    iget-object v1, v1, Lcom/sankuai/waimai/popup/n;->a:Lcom/sankuai/waimai/popup/strategy/b;

    invoke-interface {v1}, Lcom/sankuai/waimai/popup/strategy/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
