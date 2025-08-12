.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter$StatusGravity;
    }
.end annotation


# static fields
.field public static final STATUS_GRAVITY_BOTTOM:I = 0x3

.field public static final STATUS_GRAVITY_CENTER:I = 0x2

.field public static final STATUS_GRAVITY_TOP:I = 0x1


# virtual methods
.method public abstract getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getMsgStatusVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
.end method

.method public abstract getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getStatusGravity(Lcom/sankuai/xm/imui/session/entity/b;)I
.end method

.method public abstract getTimeStamp(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;
.end method

.method public abstract getTimeStampVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
.end method

.method public abstract onMsgFailTipClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end method

.method public abstract onMsgStatusClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end method
