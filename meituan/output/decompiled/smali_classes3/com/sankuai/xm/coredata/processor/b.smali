.class public final Lcom/sankuai/xm/coredata/processor/b;
.super Lcom/sankuai/xm/login/net/taskqueue/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/d$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/coredata/processor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x508dfeb22f145722L    # 1.111415320041697E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/coredata/processor/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/login/net/taskqueue/d;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/coredata/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd56cdf    # 1.9600016E-38f

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
    iput-object p1, p0, Lcom/sankuai/xm/coredata/processor/b;->e:Lcom/sankuai/xm/coredata/processor/a;

    .line 150025
    .line 150026
    invoke-virtual {p0, p0}, Lcom/sankuai/xm/login/net/taskqueue/d;->e(Lcom/sankuai/xm/login/net/taskqueue/d$b;)V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p1, Lcom/sankuai/xm/coredata/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x3d7025

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    instance-of p1, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 260025
    .line 260026
    if-eqz p1, :cond_1

    .line 260027
    .line 260028
    check-cast p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 260029
    .line 260030
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/b;->e:Lcom/sankuai/xm/coredata/processor/a;

    const/16 v1, 0x2724

    iget-object v2, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-wide v5, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/xm/coredata/processor/a;->A(ILjava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p1, Lcom/sankuai/xm/coredata/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x5d8b45

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    instance-of p1, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 260025
    .line 260026
    if-eqz p1, :cond_1

    .line 260027
    .line 260028
    iget-object p1, p0, Lcom/sankuai/xm/coredata/processor/b;->e:Lcom/sankuai/xm/coredata/processor/a;

    .line 260029
    .line 260030
    check-cast p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/coredata/processor/a;->E(Lcom/sankuai/xm/coredata/bean/BaseDataMsg;)I

    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/xm/coredata/bean/BaseDataMsg;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/coredata/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x32eab2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    new-instance v0, Lcom/sankuai/xm/login/net/taskqueue/d$c;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/sankuai/xm/login/net/taskqueue/d$c;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v2, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150030
    .line 150031
    iput-object v2, v0, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object p1, v0, Lcom/sankuai/xm/login/net/taskqueue/d$c;->b:Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 150034
    .line 150035
    const-wide/16 v2, 0x7530

    .line 150036
    .line 150037
    iput-wide v2, v0, Lcom/sankuai/xm/login/net/taskqueue/d$c;->c:J

    .line 150038
    .line 150039
    iput v1, v0, Lcom/sankuai/xm/login/net/taskqueue/d$c;->d:I

    .line 150040
    .line 150041
    instance-of p1, p1, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150042
    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    const/4 v1, 0x6

    .line 150046
    :cond_2
    iput v1, v0, Lcom/sankuai/xm/login/net/taskqueue/d$c;->e:I

    .line 150047
    .line 150048
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/net/taskqueue/d;->c(Lcom/sankuai/xm/login/net/taskqueue/d$c;)V

    .line 150049
    .line 150050
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/coredata/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x265f27

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
    move-result-object p1

    .line 150021
    return-object p1

    .line 150022
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    const/4 v1, 0x0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    return-object v1

    .line 150030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/net/taskqueue/d;->f(Ljava/lang/String;)Lcom/sankuai/xm/login/net/taskqueue/d$c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    if-nez p1, :cond_2

    .line 150035
    .line 150036
    return-object v1

    .line 150037
    :cond_2
    iget-object p1, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->b:Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 150038
    .line 150039
    return-object p1
.end method
