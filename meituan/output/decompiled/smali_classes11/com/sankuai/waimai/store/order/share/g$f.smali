.class public final Lcom/sankuai/waimai/store/order/share/g$f;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;Lcom/sankuai/waimai/store/expose/v2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$f;->A:Lcom/sankuai/waimai/store/order/share/g;

    const-string p1, "order-share"

    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$f;->A:Lcom/sankuai/waimai/store/order/share/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/g;->f:Lcom/sankuai/waimai/store/mach/logger/a;

    return-object v0
.end method
