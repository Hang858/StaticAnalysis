.class public final Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->S5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->c:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->b:I

    .line 100003
    .line 100004
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 100005
    .line 100006
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->c:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->a:Landroid/os/Bundle;

    .line 100014
    .line 100015
    const/16 v3, 0x399

    .line 100016
    .line 100017
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->c:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100021
    .line 100022
    const/high16 v1, 0x10a0000

    .line 100023
    .line 100024
    const v2, 0x10a0001

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;->c:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
