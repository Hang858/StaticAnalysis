.class public abstract Lcom/sankuai/xm/base/proto/send/v2/a;
.super Lcom/sankuai/xm/base/proto/send/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/proto/send/a<",
        "Lcom/sankuai/xm/base/proto/protobase/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/send/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/proto/send/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9738b7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protobase/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    return-void
.end method


# virtual methods
.method public final c()Lcom/sankuai/xm/base/proto/protobase/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/send/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ea651

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/sankuai/xm/base/proto/protobase/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/proto/send/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb4cd1c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150022
    .line 150023
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150024
    .line 150025
    iput-object p1, v0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    return-void
.end method
