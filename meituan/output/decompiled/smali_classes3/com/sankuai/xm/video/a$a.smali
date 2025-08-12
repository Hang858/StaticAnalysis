.class public final Lcom/sankuai/xm/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/video/a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/a;Lcom/sankuai/xm/video/a;)V
    .locals 6

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x5

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    new-instance v1, Ljava/lang/Integer;

    .line 260013
    .line 260014
    const/16 v2, 0x67

    .line 260015
    .line 260016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v3, 0x2

    .line 260020
    aput-object v1, v0, v3

    .line 260021
    .line 260022
    new-instance v1, Ljava/lang/Integer;

    .line 260023
    .line 260024
    const/16 v3, 0x32

    .line 260025
    .line 260026
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260027
    .line 260028
    .line 260029
    const/4 v4, 0x3

    .line 260030
    aput-object v1, v0, v4

    .line 260031
    .line 260032
    new-instance v1, Ljava/lang/Byte;

    .line 260033
    .line 260034
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260035
    .line 260036
    .line 260037
    const/4 v4, 0x4

    .line 260038
    aput-object v1, v0, v4

    .line 260039
    .line 260040
    sget-object v1, Lcom/sankuai/xm/video/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260041
    .line 260042
    const v4, 0x1e0645

    .line 260043
    .line 260044
    .line 260045
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260046
    .line 260047
    .line 260048
    move-result v5

    .line 260049
    if-eqz v5, :cond_0

    .line 260050
    .line 260051
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    return-void

    .line 260055
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/video/a$a;->a:Lcom/sankuai/xm/video/a;

    .line 260056
    .line 260057
    iput v2, p0, Lcom/sankuai/xm/video/a$a;->b:I

    .line 260058
    .line 260059
    iput v3, p0, Lcom/sankuai/xm/video/a$a;->c:I

    .line 260060
    .line 260061
    iput-boolean p1, p0, Lcom/sankuai/xm/video/a$a;->d:Z

    .line 260062
    .line 260063
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/video/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7818e3

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
    iget-boolean v0, p0, Lcom/sankuai/xm/video/a$a;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/video/a$a;->a:Lcom/sankuai/xm/video/a;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/xm/video/a$a;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/video/a;->w5(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/xm/video/a$a;->d:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/video/a$a;->a:Lcom/sankuai/xm/video/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/xm/video/a;->b:Landroid/os/Handler;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/xm/video/a$a;->c:I

    .line 100040
    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
