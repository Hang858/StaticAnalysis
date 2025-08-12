.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/idata/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResponse()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    return-object v0
.end method
