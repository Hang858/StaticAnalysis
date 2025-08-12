.class public final Lcom/sankuai/xm/integration/emotion/service/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b;->r(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/ui/service/b$c;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$e;->c:Lcom/sankuai/xm/integration/emotion/service/b;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$e;->a:Lcom/sankuai/xm/ui/service/b$c;

    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/service/b$e;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$e;->c:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$e;->a:Lcom/sankuai/xm/ui/service/b$c;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$e;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100012
    .line 100013
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100014
    .line 100015
    return-void
.end method
