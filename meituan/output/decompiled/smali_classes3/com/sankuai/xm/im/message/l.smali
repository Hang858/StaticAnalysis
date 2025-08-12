.class public final Lcom/sankuai/xm/im/message/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/l;->e:Lcom/sankuai/xm/im/message/d;

    const/4 p1, 0x3

    iput p1, p0, Lcom/sankuai/xm/im/message/l;->a:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/sankuai/xm/im/message/l;->b:I

    iput-object p2, p0, Lcom/sankuai/xm/im/message/l;->c:Ljava/util/List;

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/l;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/xm/im/message/l;->e:Lcom/sankuai/xm/im/message/d;

    iget v1, p0, Lcom/sankuai/xm/im/message/l;->a:I

    iget v2, p0, Lcom/sankuai/xm/im/message/l;->b:I

    iget-object v3, p0, Lcom/sankuai/xm/im/message/l;->c:Ljava/util/List;

    iget-wide v4, p0, Lcom/sankuai/xm/im/message/l;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/d;->s0(IILjava/util/List;J)V

    return-void
.end method
