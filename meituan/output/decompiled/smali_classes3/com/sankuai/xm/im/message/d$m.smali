.class public final Lcom/sankuai/xm/im/message/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->w(IJLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(IJLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/message/d$m;->a:I

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/d$m;->b:J

    iput-object p4, p0, Lcom/sankuai/xm/im/message/d$m;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/xm/im/message/d$m;->a:I

    .line 100007
    .line 100008
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/d$m;->b:J

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/cache/l;->u(IJ)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$m;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100015
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
