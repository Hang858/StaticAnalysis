.class public final Lcom/sankuai/xm/im/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/lifecycle/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    :try_start_0
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :catchall_0
    move-exception p1

    .line 150013
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    :cond_0
    :goto_0
    return-void
.end method
