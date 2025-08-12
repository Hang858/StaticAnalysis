.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_PLAYER_COMPLETION:I = 0x5

.field public static final EVENT_PLAYER_ERROR:I = 0x4

.field public static final EVENT_PLAYER_PREPARED:I = 0x3

.field public static final EVENT_PLAYER_START:I = 0x1

.field public static final EVENT_PLAYER_STOP:I = 0x2


# virtual methods
.method public abstract getPlayableAnimationResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getPlayingAnimationResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
            ">;)Z"
        }
    .end annotation
.end method
