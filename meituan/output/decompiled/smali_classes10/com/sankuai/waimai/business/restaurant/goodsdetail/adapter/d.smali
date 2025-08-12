.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/d;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/d;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
