.class public final Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160009
    .line 160010
    move-result p1

    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
