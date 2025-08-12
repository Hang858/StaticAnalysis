.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;
    }
.end annotation


# virtual methods
.method public abstract get()Landroid/view/View;
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getProgressBar()Landroid/widget/ProgressBar;
.end method

.method public abstract getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;
.end method

.method public abstract getTitleLLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
.end method

.method public abstract getTitleLRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
.end method

.method public abstract getTitleRLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
.end method

.method public abstract getTitleRRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
.end method

.method public abstract initTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;
.end method

.method public abstract initialized(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;Z)V
.end method

.method public abstract isTitleBarBtnCloseDisable()Z
.end method

.method public abstract isTitleBarBtnCloseShow()Z
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setIsTitleBarBtnCloseDisable(Z)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressColor(I)V
.end method

.method public abstract setTitleBarBtnCloseShow(Z)V
.end method

.method public abstract setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;)V
.end method

.method public abstract showProgressBar(Z)V
.end method
