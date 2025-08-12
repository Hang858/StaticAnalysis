.class public final Lcom/sankuai/waimai/alita/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/init/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlackFilter()Lcom/sankuai/waimai/alita/platform/init/e;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/e;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/e;-><init>()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWhiteFilter()Lcom/sankuai/waimai/alita/platform/init/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
