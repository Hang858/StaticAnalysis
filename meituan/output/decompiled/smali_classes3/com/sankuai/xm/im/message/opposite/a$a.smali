.class public final Lcom/sankuai/xm/im/message/opposite/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i8(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    sget-object v0, Lcom/sankuai/xm/im/message/opposite/a;->b:Ljava/util/Set;

    .line 260001
    .line 260002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    if-eqz v1, :cond_0

    .line 260011
    .line 260012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1

    .line 260016
    check-cast v1, Lcom/sankuai/xm/im/message/opposite/a;

    .line 260017
    .line 260018
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/im/message/opposite/a;->c(Ljava/util/List;Z)V

    .line 260019
    .line 260020
    goto :goto_0

    :cond_0
    return-void
.end method
