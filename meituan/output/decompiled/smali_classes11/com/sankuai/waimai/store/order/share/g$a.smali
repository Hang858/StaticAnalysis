.class public final Lcom/sankuai/waimai/store/order/share/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$a;->a:Lcom/sankuai/waimai/store/order/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$a;->a:Lcom/sankuai/waimai/store/order/share/g;

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/g;->g:Lcom/sankuai/waimai/store/order/share/g$c;

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/order/share/g$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
