.class public abstract Lcom/dianping/voyager/joy/trade/OrderTradeFragment;
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

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/dianping/voyager/widgets/container/b;

.field public g:Landroid/app/ProgressDialog;

.field public h:Lcom/dianping/voyager/widgets/e;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93e7c6

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->W8()Lcom/dianping/dataservice/mapi/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d9(Lcom/dianping/dataservice/mapi/e;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u8ba2\u5355\u4fe1\u606f..."

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e9(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66e6c7    # 9.450008E-39f

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 100035
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public abstract W8()Lcom/dianping/dataservice/mapi/e;
.end method

.method public abstract X8()Lcom/dianping/dataservice/mapi/e;
.end method

.method public Y8(Lcom/dianping/voyager/joy/trade/model/c;)V
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
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8058be

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    iget-object v1, p1, Lcom/dianping/voyager/joy/trade/model/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/dianping/voyager/joy/trade/model/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/cashier/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Z8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x25244f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_1

    .line 140038
    .line 140039
    new-instance v0, Landroid/content/Intent;

    .line 140040
    .line 140041
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    const-string v1, "android.intent.action.VIEW"

    .line 140046
    .line 140047
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0, v0}, Lcom/dianping/portal/fragment/HoloFragment;->startActivity(Landroid/content/Intent;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    return-void
.end method

.method public abstract a9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/a;
.end method

.method public abstract b9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/b;
.end method

.method public abstract c9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/c;
.end method

.method public final d9(Lcom/dianping/dataservice/mapi/e;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcac8dd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-interface {v1, p1, p0, v0}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-interface {v0, p1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final e9(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7b18f1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_2

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const-string v3, ""

    .line 140049
    .line 140050
    invoke-static {v1, v3, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 140062
    .line 140063
    .line 140064
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 140065
    .line 140066
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140067
    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->g:Landroid/app/ProgressDialog;

    .line 140070
    new-instance v0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment$a;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment$a;-><init>(Lcom/dianping/voyager/joy/trade/OrderTradeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method public final getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc97907

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/g0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/container/b;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 100035
    .line 100036
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7c3846

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->isLogin()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->i:Z

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->gotoLogin()V

    .line 140033
    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->X8()Lcom/dianping/dataservice/mapi/e;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140041
    .line 140042
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d9(Lcom/dianping/dataservice/mapi/e;)V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f7357

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v3, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100032
    .line 100033
    invoke-interface {v0, v3, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v3, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100047
    .line 100048
    invoke-interface {v0, v3, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v3, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100062
    .line 100063
    invoke-interface {v0, v3, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100067
    .line 100068
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->V8()V

    .line 100069
    .line 100070
    return-void
.end method

.method public final onLogin(Z)V
    .locals 5

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
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x44e271

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->i:Z

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->X8()Lcom/dianping/dataservice/mapi/e;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140043
    .line 140044
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d9(Lcom/dianping/dataservice/mapi/e;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    if-eqz p1, :cond_2

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    if-eqz p1, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    if-nez p1, :cond_2

    .line 140069
    .line 140070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->V8()V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410008
    .line 410009
    const/4 v1, 0x0

    .line 410010
    const/4 v2, 0x0

    .line 410011
    if-ne v0, p1, :cond_0

    .line 410012
    .line 410013
    iput-object v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410014
    .line 410015
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/b;

    .line 410016
    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 410019
    .line 410020
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setError()V

    .line 410021
    .line 410022
    .line 410023
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 410024
    .line 410025
    new-instance v0, Lcom/dianping/voyager/joy/trade/b;

    .line 410026
    .line 410027
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/trade/b;-><init>(Lcom/dianping/voyager/joy/trade/OrderTradeFragment;)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->O(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V

    .line 410031
    .line 410032
    .line 410033
    const-string v2, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410037
    .line 410038
    if-ne p1, v0, :cond_1

    .line 410039
    .line 410040
    iput-object v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410041
    .line 410042
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/a;

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410047
    .line 410048
    if-ne v0, p1, :cond_2

    .line 410049
    .line 410050
    iput-object v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410051
    .line 410052
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/c;

    .line 410053
    .line 410054
    .line 410055
    :goto_0
    const-string v2, "\u521b\u5efa\u8ba2\u5355\u5931\u8d25,\u8bf7\u91cd\u65b0\u652f\u4ed8!"

    .line 410056
    .line 410057
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 410058
    if-eqz p2, :cond_3

    .line 410059
    .line 410060
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    if-eqz v0, :cond_3

    .line 410065
    .line 410066
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    iget-object v0, v0, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410071
    .line 410072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-nez v0, :cond_3

    .line 410077
    .line 410078
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p2

    .line 410082
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v0

    .line 410088
    if-nez v0, :cond_4

    .line 410089
    .line 410090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p2

    .line 410098
    invoke-static {v0, p2, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 410099
    .line 410100
    .line 410101
    goto :goto_2

    .line 410102
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result p2

    .line 410106
    if-nez p2, :cond_4

    .line 410107
    .line 410108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p2

    .line 410112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v0

    .line 410116
    invoke-static {p2, v0, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 410117
    .line 410118
    .line 410119
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    const/4 v2, 0x0

    .line 410008
    if-ne v0, p1, :cond_0

    .line 410009
    .line 410010
    iput-object v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410011
    .line 410012
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/b;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    if-eqz p1, :cond_7

    .line 410017
    .line 410018
    iget-boolean p2, p1, Lcom/dianping/voyager/joy/trade/model/b;->d:Z

    .line 410019
    .line 410020
    if-eqz p2, :cond_7

    .line 410021
    .line 410022
    iget-object p2, p1, Lcom/dianping/voyager/joy/trade/model/b;->a:Ljava/lang/String;

    .line 410023
    .line 410024
    iput-object p2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 410025
    .line 410026
    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/b;->b:Ljava/lang/String;

    .line 410027
    .line 410028
    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e:Ljava/lang/String;

    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 410031
    .line 410032
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410037
    .line 410038
    if-ne v0, p1, :cond_3

    .line 410039
    .line 410040
    iput-object v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410041
    .line 410042
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/a;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    iget-boolean p2, p1, Lcom/dianping/voyager/joy/trade/model/a;->b:Z

    .line 410049
    .line 410050
    if-eqz p2, :cond_1

    .line 410051
    .line 410052
    iget-object p2, p1, Lcom/dianping/voyager/joy/trade/model/a;->a:Ljava/lang/String;

    .line 410053
    .line 410054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result p2

    .line 410058
    if-nez p2, :cond_1

    .line 410059
    .line 410060
    iget-object p2, p1, Lcom/dianping/voyager/joy/trade/model/a;->a:Ljava/lang/String;

    .line 410061
    .line 410062
    iput-object p2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 410063
    .line 410064
    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/a;->d:Ljava/lang/String;

    .line 410065
    .line 410066
    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e:Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->U8()V

    .line 410069
    .line 410070
    .line 410071
    goto/16 :goto_3

    .line 410072
    .line 410073
    :cond_1
    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/a;->c:Ljava/lang/String;

    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_2
    move-object p1, v2

    .line 410077
    goto :goto_0

    .line 410078
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410079
    .line 410080
    if-ne v0, p1, :cond_7

    .line 410081
    .line 410082
    iput-object v2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410083
    .line 410084
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/c;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    if-eqz p1, :cond_7

    .line 410089
    .line 410090
    iget p2, p1, Lcom/dianping/voyager/joy/trade/model/c;->a:I

    .line 410091
    .line 410092
    if-ne p2, v1, :cond_5

    .line 410093
    .line 410094
    iget-boolean p2, p1, Lcom/dianping/voyager/joy/trade/model/c;->b:Z

    .line 410095
    .line 410096
    if-nez p2, :cond_4

    .line 410097
    .line 410098
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->V8()V

    .line 410099
    .line 410100
    .line 410101
    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/c;->f:Ljava/lang/String;

    .line 410102
    .line 410103
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->Z8(Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    goto :goto_3

    .line 410107
    :cond_4
    if-eqz p2, :cond_6

    .line 410108
    .line 410109
    iget-object p2, p1, Lcom/dianping/voyager/joy/trade/model/c;->c:Ljava/lang/String;

    .line 410110
    .line 410111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410112
    .line 410113
    .line 410114
    move-result p2

    .line 410115
    if-nez p2, :cond_6

    .line 410116
    .line 410117
    iget-object p2, p1, Lcom/dianping/voyager/joy/trade/model/c;->d:Ljava/lang/String;

    .line 410118
    .line 410119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410120
    .line 410121
    .line 410122
    move-result p2

    .line 410123
    if-nez p2, :cond_6

    .line 410124
    .line 410125
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->V8()V

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->Y8(Lcom/dianping/voyager/joy/trade/model/c;)V

    .line 410129
    .line 410130
    .line 410131
    goto :goto_3

    .line 410132
    :cond_5
    new-instance v2, Lcom/dianping/voyager/joy/trade/a;

    .line 410133
    .line 410134
    invoke-direct {v2, p0, p1}, Lcom/dianping/voyager/joy/trade/a;-><init>(Lcom/dianping/voyager/joy/trade/OrderTradeFragment;Lcom/dianping/voyager/joy/trade/model/c;)V

    .line 410135
    .line 410136
    .line 410137
    :cond_6
    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/c;->e:Ljava/lang/String;

    .line 410138
    .line 410139
    :goto_0
    move-object v4, v2

    .line 410140
    move-object v2, p1

    .line 410141
    move-object p1, v4

    .line 410142
    goto :goto_2

    .line 410143
    :cond_7
    :goto_1
    move-object p1, v2

    .line 410144
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->V8()V

    .line 410145
    .line 410146
    .line 410147
    const/4 p2, 0x2

    .line 410148
    new-array p2, p2, [Ljava/lang/Object;

    .line 410149
    .line 410150
    const/4 v0, 0x0

    .line 410151
    aput-object v2, p2, v0

    .line 410152
    .line 410153
    aput-object p1, p2, v1

    .line 410154
    .line 410155
    sget-object v0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410156
    .line 410157
    const v1, 0xb9f082

    .line 410158
    .line 410159
    .line 410160
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410161
    .line 410162
    .line 410163
    move-result v3

    .line 410164
    if-eqz v3, :cond_8

    .line 410165
    .line 410166
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410167
    .line 410168
    .line 410169
    goto :goto_3

    .line 410170
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410171
    .line 410172
    .line 410173
    move-result p2

    .line 410174
    if-eqz p2, :cond_9

    .line 410175
    .line 410176
    goto :goto_3

    .line 410177
    :cond_9
    iget-object p2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->h:Lcom/dianping/voyager/widgets/e;

    .line 410178
    .line 410179
    if-nez p2, :cond_a

    .line 410180
    .line 410181
    new-instance p2, Lcom/dianping/voyager/widgets/e;

    .line 410182
    .line 410183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v0

    .line 410187
    invoke-direct {p2, v0}, Lcom/dianping/voyager/widgets/e;-><init>(Landroid/content/Context;)V

    .line 410188
    .line 410189
    .line 410190
    iput-object p2, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->h:Lcom/dianping/voyager/widgets/e;

    .line 410191
    .line 410192
    iput-object p1, p2, Lcom/dianping/voyager/widgets/e;->a:Lcom/dianping/voyager/widgets/e$a;

    .line 410193
    .line 410194
    :cond_a
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->h:Lcom/dianping/voyager/widgets/e;

    .line 410195
    .line 410196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410197
    .line 410198
    .line 410199
    move-result-object p2

    .line 410200
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/e;->a(Ljava/lang/String;)V

    .line 410201
    .line 410202
    .line 410203
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->h:Lcom/dianping/voyager/widgets/e;

    .line 410204
    .line 410205
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 410206
    .line 410207
    .line 410208
    move-result p1

    .line 410209
    if-nez p1, :cond_b

    .line 410210
    .line 410211
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->h:Lcom/dianping/voyager/widgets/e;

    .line 410212
    .line 410213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 410214
    .line 410215
    .line 410216
    :cond_b
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef9029    # 2.2000399E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->i:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->i:Z

    return-void
.end method
