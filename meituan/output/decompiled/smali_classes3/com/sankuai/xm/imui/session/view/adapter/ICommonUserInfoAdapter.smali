.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;


# virtual methods
.method public abstract getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
.end method

.method public abstract getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
.end method

.method public abstract onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end method

.method public abstract onAvatarLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
.end method
