.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/k$b;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->A:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;->a(Ljava/lang/Object;)V

    .line 120010
    :cond_0
    return-void
.end method
