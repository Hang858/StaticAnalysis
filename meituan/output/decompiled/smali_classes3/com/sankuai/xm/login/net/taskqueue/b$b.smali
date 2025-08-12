.class public final Lcom/sankuai/xm/login/net/taskqueue/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/net/taskqueue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/xm/login/net/taskqueue/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/taskqueue/base/a;

.field public b:J

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZJ)V
    .locals 4

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Long;

    .line 540010
    .line 540011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x1

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x2

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    new-instance v1, Ljava/lang/Long;

    .line 540026
    .line 540027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 540028
    .line 540029
    .line 540030
    const/4 v2, 0x3

    .line 540031
    aput-object v1, v0, v2

    .line 540032
    .line 540033
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540034
    .line 540035
    const v2, 0x8ab2e0

    .line 540036
    .line 540037
    .line 540038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540039
    .line 540040
    .line 540041
    move-result v3

    .line 540042
    if-eqz v3, :cond_0

    .line 540043
    .line 540044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540045
    .line 540046
    .line 540047
    return-void

    .line 540048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a:Lcom/sankuai/xm/login/net/taskqueue/base/a;

    .line 540049
    .line 540050
    iput-wide p2, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->b:J

    .line 540051
    .line 540052
    iput-boolean p4, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->c:Z

    .line 540053
    .line 540054
    iput-wide p5, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->d:J

    .line 540055
    .line 540056
    invoke-static {}, Lcom/sankuai/xm/login/net/taskqueue/g;->a()J

    .line 540057
    .line 540058
    .line 540059
    move-result-wide p1

    .line 540060
    iput-wide p1, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->b:J

    .line 100001
    .line 100002
    const-wide v2, 0x7fffffffffffffffL

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-nez v4, :cond_0

    .line 100010
    .line 100011
    return-wide v0

    .line 100012
    :cond_0
    iget-wide v2, p0, Lcom/sankuai/xm/login/net/taskqueue/b$b;->e:J

    .line 100013
    .line 100014
    add-long/2addr v2, v0

    .line 100015
    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 150000
    check-cast p1, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/login/net/taskqueue/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v4, 0x3e1bab

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Ljava/lang/Integer;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a()J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v3

    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a()J

    .line 150035
    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
