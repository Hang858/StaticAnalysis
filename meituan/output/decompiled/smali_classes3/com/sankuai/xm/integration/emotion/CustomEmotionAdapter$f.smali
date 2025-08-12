.class public final Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;
.super Lcom/sankuai/xm/im/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/k<",
        "Lcom/sankuai/xm/ui/service/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/sankuai/xm/im/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    aput-object p2, v0, p1

    .line 260012
    .line 260013
    const-string p1, "CustomEmotionAdapter"

    .line 260014
    .line 260015
    const-string p2, "bindView::onFailure:: code:%s, message: %s"

    .line 260016
    .line 260017
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->b:Ljava/lang/ref/WeakReference;

    .line 260021
    .line 260022
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    check-cast p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 260027
    .line 260028
    if-eqz p1, :cond_0

    .line 260029
    .line 260030
    iget-object p2, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260031
    .line 260032
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 260033
    .line 260034
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 260035
    .line 260036
    iget-object v1, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 260037
    .line 260038
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->a(Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    const/4 v1, 0x7

    .line 260043
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260044
    .line 260045
    .line 260046
    :cond_0
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 260047
    .line 260048
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->d(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 260049
    .line 260050
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/ui/service/b$b;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->b:Ljava/lang/ref/WeakReference;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    iget-object v1, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150013
    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    if-eqz p1, :cond_0

    .line 150017
    .line 150018
    iget-object v2, p1, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 150019
    .line 150020
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150021
    .line 150022
    invoke-static {v2, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 150029
    .line 150030
    iget-object v1, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150031
    .line 150032
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_0

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150041
    .line 150042
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_0

    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150060
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;->c:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->a(Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
