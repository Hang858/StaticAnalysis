.class public final Lcom/sankuai/xm/imui/controller/opposite/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/controller/opposite/c;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imui/controller/opposite/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/controller/opposite/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c$b;->b:Lcom/sankuai/xm/imui/controller/opposite/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/c$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c$b;->b:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v1, Lcom/sankuai/xm/imui/common/widget/b$c;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/common/widget/b$c;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/opposite/c$b;->a:Ljava/util/List;

    .line 100014
    .line 100015
    iput-object v2, v1, Lcom/sankuai/xm/imui/common/widget/b$c;->b:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/widget/b$a;->b(Lcom/sankuai/xm/imui/common/widget/b$c;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
