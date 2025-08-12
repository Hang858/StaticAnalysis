.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;",
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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;

    .line 160003
    .line 160004
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;->c()I

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;->c()I

    .line 160009
    .line 160010
    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
