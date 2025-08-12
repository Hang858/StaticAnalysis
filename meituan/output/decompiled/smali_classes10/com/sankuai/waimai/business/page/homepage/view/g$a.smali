.class public final Lcom/sankuai/waimai/business/page/homepage/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/view/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/g$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/g$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/g;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->targetUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
