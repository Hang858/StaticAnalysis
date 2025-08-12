.class public final Lcom/sankuai/xm/integration/emotion/service/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$g;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$g;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/sankuai/xm/ui/service/b$c;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b$g;->a:Lcom/sankuai/xm/integration/emotion/service/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->B0(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
