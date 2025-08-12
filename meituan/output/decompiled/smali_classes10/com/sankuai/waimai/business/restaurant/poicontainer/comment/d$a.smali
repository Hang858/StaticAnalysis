.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->p(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->c()V

    return-void
.end method
