.class public final Lcom/sankuai/waimai/bussiness/order/comment/rn/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$d;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$d;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 160003
    .line 160004
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->e:Z

    .line 160005
    .line 160006
    if-eqz p2, :cond_0

    .line 160007
    .line 160008
    const/4 p2, 0x0

    .line 160009
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->e:Z

    .line 160010
    .line 160011
    const-string p1, "b_vpdi7a52"

    .line 160012
    .line 160013
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160018
    .line 160019
    const-string v0, "c_0f6oqhc"

    .line 160020
    .line 160021
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160022
    .line 160023
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$d;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 160024
    .line 160025
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_0
    return-void
.end method
