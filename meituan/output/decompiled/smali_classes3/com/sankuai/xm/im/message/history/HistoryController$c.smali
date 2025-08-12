.class public final Lcom/sankuai/xm/im/message/history/HistoryController$c;
.super Lcom/sankuai/xm/im/notifier/a$b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/history/HistoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/notifier/a$b<",
        "Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;",
        ">;",
        "Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/notifier/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4294c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/notifier/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x4dfa1a

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/a$b;->a()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    const/16 p1, 0x4a9c

    .line 430039
    .line 430040
    const-string p2, "account changed during requesting."

    .line 430041
    .line 430042
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController$c;->onFailure(ILjava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/notifier/a$b;->a:Ljava/lang/Object;

    .line 430047
    .line 430048
    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 430049
    .line 430050
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
