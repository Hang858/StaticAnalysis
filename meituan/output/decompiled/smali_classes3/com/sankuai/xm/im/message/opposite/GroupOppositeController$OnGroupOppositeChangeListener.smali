.class public interface abstract Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGroupOppositeChangeListener"
.end annotation


# virtual methods
.method public abstract onOppositeConfigChanged()V
.end method

.method public abstract onReceiveOppositeInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendOppositeRes(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
