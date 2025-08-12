.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->q(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$a;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$a;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->q(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    return-void
.end method
