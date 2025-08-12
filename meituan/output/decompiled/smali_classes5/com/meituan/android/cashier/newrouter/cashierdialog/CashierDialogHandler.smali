.class public final Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/cashier/dialog/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public final d:Lcom/meituan/android/cashier/newrouter/cashierdialog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29be2fc58c911e85L    # -3.268399171685625E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/newrouter/cashierdialog/a;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xffdb4d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->d:Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd5d3b5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->h()Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/cashier/newrouter/cashierdialog/a;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5ca94

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->h()Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-interface {p1}, Lcom/meituan/android/cashier/newrouter/cashierdialog/a;->b()V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/f;->c(Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p0}, Landroid/support/constraint/solver/j;->s(Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;)Lcom/meituan/android/paybase/utils/j$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j$d;->a(Lcom/meituan/android/paybase/utils/j$a;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "CashierDialogHandler_onClickGuideOpen"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final h()Lcom/meituan/android/cashier/newrouter/cashierdialog/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c855

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->d:Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/utils/f;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4811c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->c:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100036
    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getNoPswGuide()Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->isValid(Lcom/meituan/android/cashier/model/bean/NoPswGuide;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->c:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->e9(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object p0, v0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    new-instance v2, Landroid/os/Bundle;

    .line 100065
    .line 100066
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100073
    .line 100074
    const-string v4, "CashierParams"

    .line 100075
    .line 100076
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    const-string v1, "\u6253\u8f66\u4ee3\u6263\u5c55\u793a\u6210\u529f"

    invoke-static {v0, v1}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
