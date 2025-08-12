.class public final Lcom/sankuai/waimai/store/order/prescription/block/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/block/f;-><init>(Lcom/sankuai/waimai/business/order/api/confirm/block/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/block/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/block/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/block/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/block/f;->a:Ljava/util/HashMap;

    return-object v0
.end method
