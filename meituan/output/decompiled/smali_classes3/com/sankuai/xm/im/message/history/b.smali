.class public final Lcom/sankuai/xm/im/message/history/b;
.super Lcom/sankuai/xm/im/message/history/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/xm/im/message/history/g$a;

.field public final synthetic g:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

.field public final synthetic h:Lcom/sankuai/xm/im/message/history/e;

.field public final synthetic i:Lcom/sankuai/xm/im/message/history/HistoryController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/history/HistoryController;Lcom/sankuai/xm/im/message/history/g;Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/b;->i:Lcom/sankuai/xm/im/message/history/HistoryController;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/history/b;->f:Lcom/sankuai/xm/im/message/history/g$a;

    iput-object p4, p0, Lcom/sankuai/xm/im/message/history/b;->g:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    iput-object p5, p0, Lcom/sankuai/xm/im/message/history/b;->h:Lcom/sankuai/xm/im/message/history/e;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/sankuai/xm/im/message/history/a;-><init>(Lcom/sankuai/xm/im/message/history/g;I)V

    return-void
.end method


# virtual methods
.method public final i(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/b;->i:Lcom/sankuai/xm/im/message/history/HistoryController;

    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/b;->f:Lcom/sankuai/xm/im/message/history/g$a;

    iget-object v4, v1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/b;->g:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    iget-object v6, p0, Lcom/sankuai/xm/im/message/history/b;->h:Lcom/sankuai/xm/im/message/history/e;

    move v1, p1

    move-object v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/xm/im/message/history/HistoryController;->h(ILjava/util/List;ILcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/g;)V

    return-void
.end method
