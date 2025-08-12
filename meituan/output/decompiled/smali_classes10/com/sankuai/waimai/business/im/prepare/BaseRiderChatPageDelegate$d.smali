.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;
.super Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;->s:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;->s:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120004
    .line 120005
    new-instance v0, Lcom/sankuai/waimai/business/im/common/view/e;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;->s:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120010
    .line 120011
    const v2, 0x7f10351a

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/view/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->C:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;->s:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->C:Lcom/sankuai/waimai/business/im/common/view/e;

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/view/e;->b(Landroid/view/View;)V

    return-void
.end method
