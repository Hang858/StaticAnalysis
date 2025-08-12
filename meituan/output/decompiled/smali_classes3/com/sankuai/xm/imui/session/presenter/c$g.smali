.class public final Lcom/sankuai/xm/imui/session/presenter/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$g;->c:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$g;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput p3, p0, Lcom/sankuai/xm/imui/session/presenter/c$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$g;->c:Lcom/sankuai/xm/imui/session/presenter/c;

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$g;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iget v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->s(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    return-void
.end method
