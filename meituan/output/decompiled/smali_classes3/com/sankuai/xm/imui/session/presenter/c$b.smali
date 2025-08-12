.class public final Lcom/sankuai/xm/imui/session/presenter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$b;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$b;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$b;->a:Ljava/util/List;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$b;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    invoke-interface {v1, v0}, Lcom/sankuai/xm/imui/session/d;->t(Ljava/util/List;)V

    :cond_0
    return-void
.end method
