.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 120004
    .line 120005
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const-string v0, "SecondFloorGuideHelper"

    .line 120012
    .line 120013
    const-string v1, "data prepared"

    .line 120014
    .line 120015
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 120019
    .line 120020
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c$a;

    .line 120021
    .line 120022
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;

    .line 120029
    .line 120030
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
