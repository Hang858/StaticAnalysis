.class public final Lcom/sankuai/xm/imui/session/presenter/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->c(Ljava/lang/String;Lcom/sankuai/xm/base/db/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/c;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/base/db/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$i;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$i;->a:Lcom/sankuai/xm/base/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$i;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/xm/imui/session/d;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$i;->a:Lcom/sankuai/xm/base/db/c;

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/session/d;->L6(Lcom/sankuai/xm/base/db/c;)V

    :cond_0
    return-void
.end method
