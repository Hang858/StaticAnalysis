.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 120006
    .line 120007
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 120008
    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const-string v0, "SecondFloorGuideHelper"

    .line 120014
    .line 120015
    const-string v1, "should show"

    .line 120016
    .line 120017
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    return-void
.end method
