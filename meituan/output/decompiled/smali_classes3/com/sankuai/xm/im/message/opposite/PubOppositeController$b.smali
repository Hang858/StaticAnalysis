.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->m(Lcom/sankuai/xm/im/session/SessionId;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$OnPubOppositeChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;->b:J

    iput-wide p4, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 150000
    move-object v0, p1

    .line 150001
    check-cast v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$OnPubOppositeChangeListener;

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150004
    .line 150005
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150006
    .line 150007
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150008
    .line 150009
    iget-wide v5, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;->b:J

    .line 150010
    iget-wide v7, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;->c:J

    invoke-interface/range {v0 .. v8}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$OnPubOppositeChangeListener;->onOppositeChanged(JJJJ)V

    return-void
.end method
