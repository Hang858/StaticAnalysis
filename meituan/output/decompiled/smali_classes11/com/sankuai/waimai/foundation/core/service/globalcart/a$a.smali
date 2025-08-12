.class public final Lcom/sankuai/waimai/foundation/core/service/globalcart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/globalcart/IGlobalCartManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/core/service/globalcart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalCartPoiIds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getOrderedNum(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V
    .locals 0

    return-void
.end method

.method public final setDataChange()V
    .locals 0

    return-void
.end method
