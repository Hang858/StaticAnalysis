.class public final Lcom/sankuai/waimai/business/im/share/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/share/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/d$a;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/d$a$a;->b:Lcom/sankuai/waimai/business/im/share/d$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/d$a$a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 180000
    if-gtz p2, :cond_1

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/d$a$a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 180003
    .line 180004
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/d$a$a;->b:Lcom/sankuai/waimai/business/im/share/d$a;

    .line 180005
    .line 180006
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/d$a;->a:Landroid/app/Activity;

    .line 180007
    .line 180008
    const-string v0, "Locate.continuous"

    .line 180009
    .line 180010
    const-string v1, "dj-cc92adb57d0ae5b5"

    .line 180011
    .line 180012
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 180013
    .line 180014
    .line 180015
    move-result p1

    .line 180016
    const/4 p2, -0x4

    .line 180017
    if-eq p1, p2, :cond_0

    .line 180018
    .line 180019
    const/4 p1, 0x1

    .line 180020
    goto :goto_0

    .line 180021
    :cond_0
    const/4 p1, 0x0

    .line 180022
    :goto_0
    if-nez p1, :cond_1

    .line 180023
    .line 180024
    new-instance p1, Landroid/content/Intent;

    .line 180025
    .line 180026
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 180027
    .line 180028
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180029
    .line 180030
    .line 180031
    const-string p2, "package:"

    .line 180032
    .line 180033
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/d$a$a;->b:Lcom/sankuai/waimai/business/im/share/d$a;

    .line 180038
    .line 180039
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/share/d$a;->a:Landroid/app/Activity;

    .line 180040
    .line 180041
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180057
    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/d$a$a;->b:Lcom/sankuai/waimai/business/im/share/d$a;

    .line 180060
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/d$a;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
