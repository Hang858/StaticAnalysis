.class public final Lcom/sankuai/common/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/common/utils/s$a;

.field public final synthetic c:Lcom/sankuai/common/utils/s$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/utils/s$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/utils/u;->c:Lcom/sankuai/common/utils/s$b;

    iput-object p2, p0, Lcom/sankuai/common/utils/u;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/common/utils/u;->b:Lcom/sankuai/common/utils/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/utils/u;->c:Lcom/sankuai/common/utils/s$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/common/utils/u;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/common/utils/u;->c:Lcom/sankuai/common/utils/s$b;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/common/utils/s$b;->a(Ljava/lang/String;Z)Z

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/common/utils/u;->b:Lcom/sankuai/common/utils/s$a;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/u;->b:Lcom/sankuai/common/utils/s$a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    :cond_1
    :goto_0
    return-void
.end method
