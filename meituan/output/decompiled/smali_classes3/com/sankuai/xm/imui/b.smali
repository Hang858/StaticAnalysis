.class public final Lcom/sankuai/xm/imui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/imui/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/d;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/b;->c:Lcom/sankuai/xm/imui/d;

    iput-object p2, p0, Lcom/sankuai/xm/imui/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/imui/b;->c:Lcom/sankuai/xm/imui/d;

    iget-object v1, p0, Lcom/sankuai/xm/imui/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iget-boolean v2, p0, Lcom/sankuai/xm/imui/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    return-void
.end method
