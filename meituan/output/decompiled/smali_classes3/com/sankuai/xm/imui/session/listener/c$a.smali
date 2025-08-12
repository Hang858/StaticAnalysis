.class public final Lcom/sankuai/xm/imui/session/listener/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/listener/c;->b(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/xm/imui/session/listener/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/listener/c;Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->e:Lcom/sankuai/xm/imui/session/listener/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->c:I

    iput p5, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->e:Lcom/sankuai/xm/imui/session/listener/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/listener/c;->a:Lcom/sankuai/xm/imui/session/c;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->getView()Lcom/sankuai/xm/imui/session/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->c:I

    iget v4, p0, Lcom/sankuai/xm/imui/session/listener/c$a;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/imui/session/d;->s8(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
