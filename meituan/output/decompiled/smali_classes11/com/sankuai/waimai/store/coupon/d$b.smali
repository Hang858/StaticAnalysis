.class public final Lcom/sankuai/waimai/store/coupon/d$b;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/ui/common/a;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/store/coupon/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/coupon/d$b;->c:Lcom/sankuai/waimai/store/ui/common/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/coupon/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/coupon/d$b;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$b;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    const-string v0, "b_mcqjxh7u"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/d$b;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$b;->c:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120020
    .line 120021
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$b;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/d$b;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/d$b;->e:Lcom/facebook/react/bridge/Promise;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    const-string v0, ""

    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
