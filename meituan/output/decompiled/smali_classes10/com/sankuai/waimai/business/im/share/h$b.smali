.class public final Lcom/sankuai/waimai/business/im/share/h$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/h;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$b;->a:Lcom/sankuai/waimai/business/im/share/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 180000
    if-eqz p1, :cond_2

    .line 180001
    .line 180002
    if-nez p2, :cond_0

    .line 180003
    .line 180004
    goto :goto_0

    .line 180005
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p1

    .line 180009
    const-string p2, "action_quit_share_location"

    .line 180010
    .line 180011
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180012
    .line 180013
    .line 180014
    move-result p1

    .line 180015
    if-nez p1, :cond_1

    .line 180016
    .line 180017
    return-void

    .line 180018
    :cond_1
    const-string p1, "onReceive :: quit ShareLocation from h5"

    .line 180019
    .line 180020
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180021
    .line 180022
    .line 180023
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$b;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 180024
    .line 180025
    const-string p2, "h5"

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/share/h;->k(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
