.class public final Lcom/sankuai/xm/imui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/e;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public final synthetic b:Lcom/sankuai/xm/im/message/bean/VideoMessage;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/im/message/bean/VideoMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/e$a;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    iput-object p2, p0, Lcom/sankuai/xm/imui/e$a;->b:Lcom/sankuai/xm/im/message/bean/VideoMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/e$a;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v1, p0, Lcom/sankuai/xm/imui/e$a;->b:Lcom/sankuai/xm/im/message/bean/VideoMessage;

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->w9(Ljava/lang/String;)V

    return-void
.end method
