.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method
