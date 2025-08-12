.class public final Lcom/meituan/sankuai/map/unity/lib/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/j;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/j;->a:Landroid/app/Activity;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance p1, Landroid/content/Intent;

    .line 170005
    .line 170006
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/j;->a:Landroid/app/Activity;

    .line 170012
    .line 170013
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    const/4 v0, 0x0

    .line 170018
    const-string v1, "package"

    .line 170019
    .line 170020
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/j;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170030
    :cond_0
    return-void
.end method
