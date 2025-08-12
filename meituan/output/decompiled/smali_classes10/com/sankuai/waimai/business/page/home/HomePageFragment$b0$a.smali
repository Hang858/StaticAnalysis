.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/d0;->b()V

    return-void
.end method
