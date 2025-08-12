.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/a;->l()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120010
    .line 120011
    iput p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->d:I

    .line 120012
    .line 120013
    const-wide/16 v1, 0x0

    .line 120014
    .line 120015
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->e:J

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->D(IIJZ)V

    return-void
.end method
