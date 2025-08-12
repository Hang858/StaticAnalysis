.class public abstract Lcom/sankuai/waimai/business/im/chatpage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/chatpage/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public final onLoadMessageFinished(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    return-void
.end method

.method public t(J)V
    .locals 0

    return-void
.end method

.method public u(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 0

    return-void
.end method

.method public v(J)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    return-void
.end method

.method public z()Lcom/sankuai/xm/imui/controller/opposite/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
