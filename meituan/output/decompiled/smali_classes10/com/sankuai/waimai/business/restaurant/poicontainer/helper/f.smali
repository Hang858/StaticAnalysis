.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
