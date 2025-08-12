.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    return-void
.end method
