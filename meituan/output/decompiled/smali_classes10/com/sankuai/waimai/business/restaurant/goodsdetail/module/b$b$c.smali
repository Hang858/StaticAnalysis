.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
