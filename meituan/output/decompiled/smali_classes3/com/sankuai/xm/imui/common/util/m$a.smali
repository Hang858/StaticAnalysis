.class public final Lcom/sankuai/xm/imui/common/util/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/util/m;->g(Landroid/content/Context;[I)V
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

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/m$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 260000
    new-instance p1, Landroid/content/Intent;

    .line 260001
    .line 260002
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 260003
    .line 260004
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/util/m$a;->a:Landroid/content/Context;

    .line 260008
    .line 260009
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p2

    .line 260013
    const-string v0, "package"

    .line 260014
    .line 260015
    const/4 v1, 0x0

    .line 260016
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260021
    .line 260022
    .line 260023
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/util/m$a;->a:Landroid/content/Context;

    .line 260024
    .line 260025
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
