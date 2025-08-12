.class public final Lcom/sankuai/xm/base/service/impl/d;
.super Lcom/sankuai/xm/base/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/lifecycle/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/base/service/impl/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/service/impl/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/d;->b:Lcom/sankuai/xm/base/service/impl/c$b;

    invoke-direct {p0, p2}, Lcom/sankuai/xm/base/lifecycle/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/d;->b:Lcom/sankuai/xm/base/service/impl/c$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/base/lifecycle/c;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v3, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v1, v3, v4

    .line 100014
    .line 100015
    sget-object v4, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0x8d49e6

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    const/4 v7, 0x0

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-virtual {v0, v7, v1, v2}, Lcom/sankuai/xm/base/util/v;->b(Ljava/lang/Short;Ljava/lang/Object;Z)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iput-object v7, p0, Lcom/sankuai/xm/base/lifecycle/c;->a:Ljava/lang/Object;

    .line 100035
    return-void
.end method
