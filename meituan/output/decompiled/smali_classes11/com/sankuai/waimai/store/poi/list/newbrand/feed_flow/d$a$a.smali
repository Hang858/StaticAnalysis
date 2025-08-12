.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    xor-int/lit8 p1, p1, 0x1

    .line 120016
    .line 120017
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->setInnerViewPagerScrollable(Z)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method
