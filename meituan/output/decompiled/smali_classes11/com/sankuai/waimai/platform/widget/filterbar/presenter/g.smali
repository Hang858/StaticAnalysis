.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;",
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
.method public final a(Ljava/lang/Error;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b()Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->c()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
