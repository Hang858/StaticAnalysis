.class public final Lcom/sankuai/xm/imui/session/view/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/e;->a(JLcom/sankuai/xm/im/vcard/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/entity/a;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/im/vcard/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e$c;->b:Lcom/sankuai/xm/imui/session/view/e;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e$c;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$c;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e$c;->b:Lcom/sankuai/xm/imui/session/view/e;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v2

    .line 100014
    cmp-long v4, v0, v2

    .line 100015
    .line 100016
    if-nez v4, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$c;->b:Lcom/sankuai/xm/imui/session/view/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/e;->e()V

    :cond_0
    return-void
.end method
