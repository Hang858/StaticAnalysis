.class public final Lcom/sankuai/waimai/store/manager/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/poi/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/i/poi/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/i/poi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/poi/a;->a:Lcom/sankuai/waimai/store/i/poi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/poi/a;->a:Lcom/sankuai/waimai/store/i/poi/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/i/poi/a;->G0(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
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

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/poi/a;->a:Lcom/sankuai/waimai/store/i/poi/a;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/i/poi/a;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 160005
    .line 160006
    .line 160007
    :cond_0
    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final m5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
