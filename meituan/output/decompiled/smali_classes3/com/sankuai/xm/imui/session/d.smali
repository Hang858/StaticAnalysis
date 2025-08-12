.class public interface abstract Lcom/sankuai/xm/imui/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract B6(Lcom/sankuai/xm/imui/session/entity/b;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract E6(Lcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract H0()Lcom/sankuai/xm/imui/session/entity/a;
.end method

.method public abstract L6(Lcom/sankuai/xm/base/db/c;)V
.end method

.method public abstract N5(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract R1(Lcom/sankuai/xm/imui/session/entity/b;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract j1()V
.end method

.method public abstract m(ILjava/lang/String;Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract s8(Ljava/lang/String;Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
.end method

.method public abstract t(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation
.end method
