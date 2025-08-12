.class public final Lcom/sankuai/waimai/store/coupon/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/coupon/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/ui/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/ui/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/store/coupon/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/coupon/d$a;->c:Lcom/sankuai/waimai/store/ui/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$a;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    const-string v0, "b_5aqgv4qr"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/d$a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v1, "poi_id"

    .line 120011
    .line 120012
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$a;->c:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    return-void
.end method
