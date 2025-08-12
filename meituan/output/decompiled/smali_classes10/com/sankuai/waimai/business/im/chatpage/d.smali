.class public interface abstract Lcom/sankuai/waimai/business/im/chatpage/d;
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

.method public abstract onCreate()V
.end method

.method public abstract onDestory()V
.end method

.method public abstract onLoadMessageFinished(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u(Lcom/sankuai/waimai/business/im/utils/f$a;)V
.end method

.method public abstract v(J)V
.end method

.method public abstract w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract x()V
.end method

.method public abstract y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
.end method

.method public abstract z()Lcom/sankuai/xm/imui/controller/opposite/a;
.end method
