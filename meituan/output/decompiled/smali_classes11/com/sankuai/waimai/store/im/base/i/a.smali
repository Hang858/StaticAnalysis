.class public interface abstract Lcom/sankuai/waimai/store/im/base/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
.end method

.method public abstract e0()V
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract f0()V
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

.method public abstract n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end method

.method public abstract o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onLoadMessageFinished(Z)V
.end method

.method public abstract onPostSendMessage(ILcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
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
