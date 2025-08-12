.class public final Lcom/sankuai/waimai/store/msi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/poi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/msi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/a$a;->a:Lcom/sankuai/waimai/store/msi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/a$a;->a:Lcom/sankuai/waimai/store/msi/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/msi/a;->d()V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->L0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
