.class public final Lcom/sankuai/waimai/store/order/prescription/block/d;
.super Lcom/sankuai/waimai/store/order/prescription/view/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/sankuai/waimai/store/order/prescription/block/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/e;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/d;->h:Lcom/sankuai/waimai/store/order/prescription/block/e;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/order/prescription/view/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/b;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/block/d;->h:Lcom/sankuai/waimai/store/order/prescription/block/e;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/prescription/block/a;->D()Lcom/sankuai/waimai/store/order/prescription/block/a$d;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
