.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->d:Ljava/util/List;

    return-object v0
.end method
