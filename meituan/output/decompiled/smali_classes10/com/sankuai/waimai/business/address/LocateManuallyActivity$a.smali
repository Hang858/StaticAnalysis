.class public final Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    const-string v0, "b_2EU5Y"

    .line 120003
    .line 120004
    const-string v1, "c_9le3i2l"

    .line 120005
    .line 120006
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->N:Lcom/sankuai/waimai/business/address/controller/e;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/controller/e;->c()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    new-instance v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a$a;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method
