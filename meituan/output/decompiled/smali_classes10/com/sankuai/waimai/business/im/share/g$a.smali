.class public final Lcom/sankuai/waimai/business/im/share/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/g;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/g$a;->c:Lcom/sankuai/waimai/business/im/share/g;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/g$a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/share/g$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 180000
    if-lez p2, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/g$a;->c:Lcom/sankuai/waimai/business/im/share/g;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/g;->a:Landroid/view/View$OnClickListener;

    .line 180005
    .line 180006
    if-eqz p1, :cond_2

    .line 180007
    .line 180008
    const/4 p2, 0x0

    .line 180009
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 180010
    .line 180011
    .line 180012
    goto :goto_1

    .line 180013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/g$a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 180014
    .line 180015
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/g$a;->c:Lcom/sankuai/waimai/business/im/share/g;

    .line 180016
    .line 180017
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/g;->b:Lcom/sankuai/waimai/business/im/share/h;

    .line 180018
    .line 180019
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180020
    .line 180021
    const-string v0, "Locate.continuous"

    .line 180022
    .line 180023
    const-string v1, "dj-cc92adb57d0ae5b5"

    .line 180024
    .line 180025
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 180026
    .line 180027
    .line 180028
    move-result p1

    .line 180029
    const/4 p2, -0x4

    .line 180030
    if-eq p1, p2, :cond_1

    .line 180031
    .line 180032
    const/4 p1, 0x1

    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    const/4 p1, 0x0

    .line 180035
    :goto_0
    if-nez p1, :cond_2

    .line 180036
    .line 180037
    new-instance p1, Landroid/content/Intent;

    .line 180038
    .line 180039
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 180040
    .line 180041
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    const-string p2, "package:"

    .line 180045
    .line 180046
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/g$a;->b:Landroid/app/Activity;

    .line 180051
    .line 180052
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p2

    .line 180063
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180068
    .line 180069
    .line 180070
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/g$a;->c:Lcom/sankuai/waimai/business/im/share/g;

    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/g;->b:Lcom/sankuai/waimai/business/im/share/h;

    iget-object p2, p2, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
