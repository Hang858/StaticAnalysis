.class public final Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;

.field public final synthetic b:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;Ljava/lang/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;->b:Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/g;->b:Ljava/lang/Error;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;->a(Ljava/lang/Error;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
