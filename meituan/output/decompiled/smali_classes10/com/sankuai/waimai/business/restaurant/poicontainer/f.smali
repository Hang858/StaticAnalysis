.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/config/a;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/f;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;

    .line 120001
    .line 120002
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/f;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;->a:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    return-object p1
.end method
