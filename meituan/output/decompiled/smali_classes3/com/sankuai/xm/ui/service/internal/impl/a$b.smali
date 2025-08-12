.class public final Lcom/sankuai/xm/ui/service/internal/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/ui/service/internal/impl/a;->A(Lcom/sankuai/xm/im/session/SessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/ui/entity/a;

.field public final synthetic b:Lcom/sankuai/xm/ui/service/internal/impl/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/a;Lcom/sankuai/xm/ui/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/a$b;->b:Lcom/sankuai/xm/ui/service/internal/impl/a;

    iput-object p2, p0, Lcom/sankuai/xm/ui/service/internal/impl/a$b;->a:Lcom/sankuai/xm/ui/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/a$b;->b:Lcom/sankuai/xm/ui/service/internal/impl/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/internal/impl/a;->c:Lcom/sankuai/xm/base/util/w;

    .line 100003
    .line 100004
    new-instance v1, Lcom/sankuai/xm/ui/service/internal/impl/a$b$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/sankuai/xm/ui/service/internal/impl/a$b$a;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/a$b;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    new-array v2, v2, [S

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, -0x1

    .line 100014
    aput-short v4, v2, v3

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/internal/impl/a$b;->a:Lcom/sankuai/xm/ui/entity/a;

    .line 100017
    .line 100018
    iget-object v3, v3, Lcom/sankuai/xm/ui/entity/a;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    aput-short v3, v2, v4

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/util/w;->a(Lcom/sankuai/xm/base/util/w$a;[S)V

    return-void
.end method
