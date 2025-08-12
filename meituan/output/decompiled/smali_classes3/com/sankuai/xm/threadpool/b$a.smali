.class public final Lcom/sankuai/xm/threadpool/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/threadpool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/threadpool/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v2, 0x1d0e39

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
    goto :goto_0

    .line 260032
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/threadpool/b$a;->a:I

    .line 260033
    .line 260034
    const-string p1, "#"

    .line 260035
    .line 260036
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    iput-object p1, p0, Lcom/sankuai/xm/threadpool/b$a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/threadpool/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1ee4e6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Thread;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v3, p0, Lcom/sankuai/xm/threadpool/b$a;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    new-instance v3, Ljava/lang/Thread;

    .line 150046
    .line 150047
    invoke-direct {v3, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    iget p1, p0, Lcom/sankuai/xm/threadpool/b$a;->a:I

    .line 150060
    .line 150061
    const/4 v1, 0x5

    .line 150062
    if-eq p1, v0, :cond_5

    .line 150063
    .line 150064
    const/4 v2, 0x2

    .line 150065
    if-eq p1, v2, :cond_5

    .line 150066
    .line 150067
    const/4 v2, 0x3

    .line 150068
    if-eq p1, v2, :cond_5

    .line 150069
    .line 150070
    const/16 v2, 0xf

    .line 150071
    .line 150072
    if-eq p1, v2, :cond_5

    .line 150073
    .line 150074
    const/16 v2, 0x18

    .line 150075
    .line 150076
    if-ne p1, v2, :cond_2

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_2
    const/16 v2, 0xb

    .line 150080
    .line 150081
    if-eq p1, v2, :cond_4

    .line 150082
    .line 150083
    const/16 v2, 0xc

    .line 150084
    .line 150085
    if-eq p1, v2, :cond_4

    .line 150086
    .line 150087
    const/16 v2, 0xd

    .line 150088
    .line 150089
    if-eq p1, v2, :cond_4

    .line 150090
    .line 150091
    const/16 v2, 0xe

    .line 150092
    .line 150093
    if-ne p1, v2, :cond_3

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    const/16 v2, 0x15

    .line 150097
    .line 150098
    if-eq p1, v2, :cond_6

    .line 150099
    .line 150100
    const/16 v2, 0x16

    .line 150101
    .line 150102
    if-eq p1, v2, :cond_6

    .line 150103
    .line 150104
    const/16 v2, 0x17

    .line 150105
    .line 150106
    if-ne p1, v2, :cond_5

    .line 150107
    .line 150108
    goto :goto_2

    .line 150109
    :cond_4
    :goto_0
    const/16 v0, 0xa

    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :cond_5
    :goto_1
    const/4 v0, 0x5

    .line 150113
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    if-eq p1, v0, :cond_7

    .line 150118
    .line 150119
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 150120
    :cond_7
    return-object v3
.end method
