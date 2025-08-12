.class public final Lcom/sankuai/xm/network/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/network/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7cc9f4

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v1, 0xc8

    .line 100026
    .line 100027
    iput v1, p0, Lcom/sankuai/xm/network/d$a;->d:I

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/network/d$a;->e:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    iput v0, p0, Lcom/sankuai/xm/network/d$a;->f:I

    .line 100033
    .line 100034
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    aput-object p2, v0, v1

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/xm/network/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v2, 0x30c06d

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v3

    .line 260026
    if-eqz v3, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    const/4 v0, -0x1

    .line 260033
    iput v0, p0, Lcom/sankuai/xm/network/d$a;->f:I

    .line 260034
    .line 260035
    iput p1, p0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 260036
    .line 260037
    iput-object p2, p0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 260038
    .line 260039
    const/16 p1, 0xc8

    .line 260040
    .line 260041
    iput p1, p0, Lcom/sankuai/xm/network/d$a;->d:I

    .line 260042
    .line 260043
    const-string p1, ""

    .line 260044
    .line 260045
    iput-object p1, p0, Lcom/sankuai/xm/network/d$a;->e:Ljava/lang/String;

    .line 260046
    .line 260047
    return-void
.end method
