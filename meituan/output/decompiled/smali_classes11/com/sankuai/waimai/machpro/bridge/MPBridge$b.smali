.class public final Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/MPBridge;->showAlertDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/MPBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;->b:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;->b:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b$a;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "OK"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
