.class public final Lcom/sankuai/waimai/business/page/home/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/lifecycle/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/q;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppToBackground(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/q;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAppToForeground(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/q;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->y0:J

    return-void
.end method
