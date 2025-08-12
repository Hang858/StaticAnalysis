.class public final Lcom/sankuai/xm/im/session/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->q(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient$n;

.field public final synthetic c:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$b;->c:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$b;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/sankuai/xm/im/session/e$b;->b:Lcom/sankuai/xm/im/IMClient$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$b;->c:Lcom/sankuai/xm/im/session/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/e;->p(Lcom/sankuai/xm/im/session/SessionId;)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$b;->b:Lcom/sankuai/xm/im/IMClient$n;

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    return-void
.end method
