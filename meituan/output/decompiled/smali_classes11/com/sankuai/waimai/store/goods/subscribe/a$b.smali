.class public final Lcom/sankuai/waimai/store/goods/subscribe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/subscribe/a;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/subscribe/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/subscribe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/a$b;->a:Lcom/sankuai/waimai/store/goods/subscribe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/a$b;->a:Lcom/sankuai/waimai/store/goods/subscribe/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "b_waimai_mvqssvg0_mc"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const/4 v0, 0x0

    .line 120013
    const-string v1, "button_code"

    .line 120014
    .line 120015
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/a$b;->a:Lcom/sankuai/waimai/store/goods/subscribe/a;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method
