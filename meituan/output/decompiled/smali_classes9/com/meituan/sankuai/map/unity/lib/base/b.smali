.class public final Lcom/meituan/sankuai/map/unity/lib/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/network/response/a;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/c;Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/b;->b:Lcom/meituan/sankuai/map/unity/lib/base/c;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/b;->a:Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/b;->b:Lcom/meituan/sankuai/map/unity/lib/base/c;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/c;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/b;->a:Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ma(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    return-void
.end method
