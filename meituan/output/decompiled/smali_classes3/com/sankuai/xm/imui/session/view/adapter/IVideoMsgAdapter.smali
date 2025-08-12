.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IVideoMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "Lcom/sankuai/xm/im/message/bean/VideoMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getShapeBorderColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/VideoMessage;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getShapeCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/VideoMessage;",
            ">;)I"
        }
    .end annotation
.end method
