.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->f(Landroid/content/Context;)V

    return-void
.end method
