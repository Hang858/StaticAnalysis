.class public final Lcom/sankuai/waimai/store/order/share/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/l;->a()Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/l$a;->a:Lcom/sankuai/waimai/store/order/share/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/l$a;->a:Lcom/sankuai/waimai/store/order/share/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/l;->a:Lcom/sankuai/waimai/store/order/share/g;

    iget-object v1, v0, Lcom/sankuai/waimai/store/order/share/g;->f:Lcom/sankuai/waimai/store/mach/logger/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/mach/logger/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method
