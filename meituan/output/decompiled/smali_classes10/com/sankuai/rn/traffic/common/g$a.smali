.class public final Lcom/sankuai/rn/traffic/common/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/traffic/common/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/common/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/common/g$a;->a:Lcom/sankuai/rn/traffic/common/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/rn/traffic/common/g$a;->a:Lcom/sankuai/rn/traffic/common/g;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/rn/traffic/common/g$a;->a:Lcom/sankuai/rn/traffic/common/g;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180015
    .line 180016
    .line 180017
    move-result p1

    .line 180018
    if-nez p1, :cond_0

    .line 180019
    .line 180020
    iget-object p1, p0, Lcom/sankuai/rn/traffic/common/g$a;->a:Lcom/sankuai/rn/traffic/common/g;

    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
