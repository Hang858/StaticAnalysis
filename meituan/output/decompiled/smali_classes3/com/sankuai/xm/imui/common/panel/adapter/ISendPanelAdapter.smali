.class public interface abstract Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPUT_STATE_FORBIDDEN:I = 0x2

.field public static final INPUT_STATE_NORMAL:I = 0x1


# virtual methods
.method public abstract createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract destroy()V
.end method

.method public abstract onInputStateChange(ILjava/lang/Object;)V
.end method

.method public abstract onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z
.end method
