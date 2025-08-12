.class public final Lcom/sankuai/xm/im/session/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->t(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v1, 0x0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100020
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
