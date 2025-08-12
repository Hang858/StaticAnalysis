.class public final Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->r:Lcom/sankuai/waimai/business/im/prepare/o$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;->a:Landroid/view/View;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120013
    .line 120014
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120025
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
