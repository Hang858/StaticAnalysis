.class public final Lcom/sankuai/xm/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/recorder/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/recorder/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4c6ea2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/video/e$a;->a:Lcom/sankuai/xm/recorder/c;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf09e59

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/video/e$a;->a:Lcom/sankuai/xm/recorder/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/xm/recorder/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x684971

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/video/e$a;->d()V

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p0, Lcom/sankuai/xm/video/e$a;->a:Lcom/sankuai/xm/recorder/c;

    .line 260028
    .line 260029
    if-eqz v0, :cond_1

    .line 260030
    .line 260031
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/recorder/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IISS)V
    .locals 10

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v7, p4

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Short;

    move v8, p5

    invoke-direct {v2, p5}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Short;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5bb2f9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/sankuai/xm/video/e$a;->a:Lcom/sankuai/xm/recorder/c;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 2
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/xm/recorder/c;->c(Ljava/lang/String;Ljava/lang/String;IISS)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67675d

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/video/e$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/video/e$a;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x90e281

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/video/e$a;->d()V

    .line 260030
    .line 260031
    .line 260032
    iget-object v0, p0, Lcom/sankuai/xm/video/e$a;->a:Lcom/sankuai/xm/recorder/c;

    .line 260033
    .line 260034
    if-eqz v0, :cond_1

    .line 260035
    .line 260036
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/recorder/c;->onError(ILjava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    :cond_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/video/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xe7dbdf

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/video/e$a;->b:Ljava/lang/String;

    .line 260025
    .line 260026
    iput-object p2, p0, Lcom/sankuai/xm/video/e$a;->c:Ljava/lang/String;

    .line 260027
    .line 260028
    iget-object v0, p0, Lcom/sankuai/xm/video/e$a;->a:Lcom/sankuai/xm/recorder/c;

    .line 260029
    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/recorder/c;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    :cond_1
    return-void
.end method
