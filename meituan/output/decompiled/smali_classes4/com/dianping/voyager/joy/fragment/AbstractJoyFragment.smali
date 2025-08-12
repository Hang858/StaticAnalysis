.class public abstract Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;
.super Lcom/dianping/agentsdk/fragment/AgentManagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/fragment/AgentManagerFragment;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Lcom/dianping/voyager/widgets/container/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8()Lcom/dianping/dataservice/mapi/e;
.end method

.method public abstract V8()Lcom/dianping/voyager/joy/model/f;
.end method

.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca607d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->U8()Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-interface {v1, v0, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method

.method public final X8(Ljava/lang/CharSequence;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb0d8d4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->b:Lcom/dianping/voyager/widgets/container/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/container/b;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->b:Lcom/dianping/voyager/widgets/container/b;

    .line 100014
    .line 100015
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->b:Lcom/dianping/voyager/widgets/container/b;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa7c14a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->W8()V

    .line 140025
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c8c5f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-interface {v0, v1, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final onLogin(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x32be5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onLogin(Z)V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->b:Lcom/dianping/voyager/widgets/container/b;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->W8()V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 2

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    if-ne v0, p1, :cond_0

    .line 410008
    .line 410009
    iput-object v1, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410010
    .line 410011
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->V8()Lcom/dianping/voyager/joy/model/f;

    .line 410012
    .line 410013
    .line 410014
    iget-object p1, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->b:Lcom/dianping/voyager/widgets/container/b;

    .line 410015
    .line 410016
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setError()V

    .line 410017
    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->b:Lcom/dianping/voyager/widgets/container/b;

    .line 410020
    .line 410021
    new-instance v0, Lcom/dianping/voyager/joy/fragment/a;

    .line 410022
    .line 410023
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/fragment/a;-><init>(Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;)V

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->O(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    .line 410030
    .line 410031
    :cond_0
    if-eqz p2, :cond_1

    .line 410032
    .line 410033
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    if-eqz p1, :cond_1

    .line 410038
    .line 410039
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410044
    .line 410045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    if-nez p1, :cond_1

    .line 410050
    .line 410051
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->X8(Ljava/lang/CharSequence;)V

    .line 410058
    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->X8(Ljava/lang/CharSequence;)V

    .line 410062
    .line 410063
    .line 410064
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 1

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410005
    .line 410006
    const/4 v0, 0x0

    .line 410007
    if-ne p2, p1, :cond_0

    .line 410008
    .line 410009
    iput-object v0, p0, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410010
    .line 410011
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->V8()Lcom/dianping/voyager/joy/model/f;

    .line 410012
    .line 410013
    .line 410014
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->X8(Ljava/lang/CharSequence;)V

    .line 410015
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/fragment/AbstractJoyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7939a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onResume()V

    return-void
.end method
