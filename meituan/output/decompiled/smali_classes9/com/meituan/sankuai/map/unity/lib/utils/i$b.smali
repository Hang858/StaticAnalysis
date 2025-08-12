.class public final Lcom/meituan/sankuai/map/unity/lib/utils/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/i;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    new-instance p1, Landroid/content/Intent;

    .line 170001
    .line 170002
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170003
    .line 170004
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$b;->a:Landroid/content/Context;

    .line 170008
    .line 170009
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    const-string v0, "package"

    .line 170014
    .line 170015
    const/4 v1, 0x0

    .line 170016
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170021
    .line 170022
    .line 170023
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$b;->a:Landroid/content/Context;

    .line 170024
    .line 170025
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
