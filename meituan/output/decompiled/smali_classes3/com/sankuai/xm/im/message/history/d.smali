.class public final Lcom/sankuai/xm/im/message/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdb6ab1560a51e3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;ZZ)V
    .locals 6

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object v2, v1, v3

    .line 430016
    .line 430017
    new-instance v2, Ljava/lang/Byte;

    .line 430018
    .line 430019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v3, 0x2

    .line 430023
    aput-object v2, v1, v3

    .line 430024
    .line 430025
    sget-object v2, Lcom/sankuai/xm/im/message/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v4, 0x129561

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v5

    .line 430034
    if-eqz v5, :cond_0

    .line 430035
    .line 430036
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/d;->a:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 430041
    .line 430042
    if-eqz p2, :cond_1

    .line 430043
    .line 430044
    const/4 v3, 0x4

    .line 430045
    :cond_1
    iput v3, p0, Lcom/sankuai/xm/im/message/history/d;->b:I

    .line 430046
    .line 430047
    if-nez p3, :cond_2

    .line 430048
    .line 430049
    iput v0, p0, Lcom/sankuai/xm/im/message/history/d;->b:I

    .line 430050
    :cond_2
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x710718

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/d;->a:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 260030
    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 260034
    .line 260035
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/message/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xc66d4d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/d;->a:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    return-void
.end method
