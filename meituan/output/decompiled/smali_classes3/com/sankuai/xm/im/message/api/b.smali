.class public final Lcom/sankuai/xm/im/message/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/sankuai/xm/im/message/api/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/api/c;Lcom/sankuai/xm/im/a;Ljava/util/Set;ISLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/api/b;->g:Lcom/sankuai/xm/im/message/api/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/xm/im/message/api/b;->a:I

    iput-object p2, p0, Lcom/sankuai/xm/im/message/api/b;->b:Lcom/sankuai/xm/im/a;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/api/b;->c:Ljava/util/Set;

    iput p4, p0, Lcom/sankuai/xm/im/message/api/b;->d:I

    iput-short p5, p0, Lcom/sankuai/xm/im/message/api/b;->e:S

    iput-object p6, p0, Lcom/sankuai/xm/im/message/api/b;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/b;->b:Lcom/sankuai/xm/im/a;

    .line 260001
    .line 260002
    const-string v1, ", msgids="

    .line 260003
    .line 260004
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p2

    .line 260008
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/b;->f:Ljava/util/List;

    .line 260009
    .line 260010
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cateogry="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/im/message/api/b;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channel="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/sankuai/xm/im/message/api/b;->e:S

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    move-object v2, p1

    .line 150001
    check-cast v2, Ljava/util/Map;

    .line 150002
    .line 150003
    iget p1, p0, Lcom/sankuai/xm/im/message/api/b;->a:I

    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    if-ne p1, v0, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/b;->b:Lcom/sankuai/xm/im/a;

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/b;->g:Lcom/sankuai/xm/im/message/api/c;

    .line 150011
    .line 150012
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/b;->g:Lcom/sankuai/xm/im/message/api/c;

    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/b;->c:Ljava/util/Set;

    iget v3, p0, Lcom/sankuai/xm/im/message/api/b;->d:I

    iget-short v4, p0, Lcom/sankuai/xm/im/message/api/b;->e:S

    iget-object v5, p0, Lcom/sankuai/xm/im/message/api/b;->b:Lcom/sankuai/xm/im/a;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/api/c;->M0(Ljava/util/Collection;Ljava/util/Map;ISLcom/sankuai/xm/im/a;)V

    :goto_0
    return-void
.end method
