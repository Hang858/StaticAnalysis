.class public final Lcom/sankuai/waimai/platform/widget/common/a$a;
.super Lcom/sankuai/waimai/platform/widget/common/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sankuai/waimai/platform/widget/common/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/a$a;->g:Lcom/sankuai/waimai/platform/widget/common/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/common/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/a$a;->g:Lcom/sankuai/waimai/platform/widget/common/a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/common/a;->g:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/common/a;->g:I

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/common/a;->h:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/common/a;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget v3, v0, Lcom/sankuai/waimai/platform/widget/common/a;->f:I

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 100019
    .line 100020
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/common/a$b;->a:I

    .line 100021
    .line 100022
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

    .line 100025
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->d:I

    iget-wide v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->e:J

    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->D(IIJZ)V

    :cond_0
    return-void
.end method
