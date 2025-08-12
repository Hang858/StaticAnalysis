.class public Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/model/bean/PayResult;

.field public d:Lcom/meituan/android/cashier/model/bean/PopUp;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

.field public g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21642d42ec27950eL    # -5.5588497122723415E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static e9(Lcom/meituan/android/cashier/model/bean/PayResult;)Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x60c529

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "pay_result_bean"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
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
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6bebc1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    iget-object v2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;-><init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/PopUp;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba4b4c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopUp;->getType()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final f9(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ff989

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "thirdpay_riskverify_start"

    .line 120033
    .line 120034
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopUp;->getUrl()Ljava/lang/String;

    .line 120040
    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final g9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5e898

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    const/4 v9, 0x0

    const-string v8, "2"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->N9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1856f1

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
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->e9()Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/cashier/retrofit/a;->i(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->R9(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x110017

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770028
    .line 770029
    .line 770030
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    move-result-object p2

    const-string p3, "thirdpay_riskverify_fail"

    invoke-static {p3, p1, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x368c9a

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 810031
    .line 810032
    const-string v8, "1"

    .line 810033
    .line 810034
    move-object v5, p1

    .line 810035
    move-object v6, p2

    .line 810036
    move-object v7, p3

    .line 810037
    move-object v9, p4

    .line 810038
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->N9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 810042
    .line 810043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p2

    .line 810047
    const-string p3, "b_pay_risk_check_success_sc"

    .line 810048
    .line 810049
    invoke-static {p3, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810050
    .line 810051
    .line 810052
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i:Ljava/util/HashMap;

    .line 810053
    .line 810054
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p2

    .line 810058
    const-string p3, "thirdpay_riskverify_success"

    .line 810059
    .line 810060
    invoke-static {p3, p1, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810061
    .line 810062
    .line 810063
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h9()V

    .line 810064
    .line 810065
    .line 810066
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xe5f4ff

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 770044
    .line 770045
    .line 770046
    const/16 v0, 0x42

    .line 770047
    .line 770048
    const/16 v1, 0xa

    .line 770049
    .line 770050
    if-ne p1, v0, :cond_3

    .line 770051
    .line 770052
    const-string p1, "1"

    .line 770053
    .line 770054
    if-ne p2, v1, :cond_2

    .line 770055
    .line 770056
    if-eqz p3, :cond_2

    .line 770057
    .line 770058
    const-string p2, "resultData"

    .line 770059
    .line 770060
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p2

    .line 770064
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 770065
    .line 770066
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    const-string p2, "payToken"

    .line 770070
    .line 770071
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770076
    .line 770077
    .line 770078
    move-result p3

    .line 770079
    if-eqz p3, :cond_1

    .line 770080
    .line 770081
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770082
    .line 770083
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770084
    .line 770085
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p3

    .line 770089
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770090
    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770094
    .line 770095
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770096
    .line 770097
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v0

    .line 770101
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770102
    .line 770103
    .line 770104
    goto :goto_0

    .line 770105
    :catch_0
    move-exception p2

    .line 770106
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770107
    .line 770108
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770109
    .line 770110
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v0

    .line 770114
    invoke-virtual {p0, p3, v0, p1}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770115
    .line 770116
    .line 770117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p1

    .line 770121
    const-string p2, "RiskDialogFragment_onActivityResult"

    .line 770122
    .line 770123
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    goto :goto_0

    .line 770127
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770128
    .line 770129
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770130
    .line 770131
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p3

    .line 770135
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770136
    .line 770137
    .line 770138
    goto :goto_0

    .line 770139
    :cond_3
    const/16 p3, 0x58

    .line 770140
    .line 770141
    const-string v0, "2"

    .line 770142
    .line 770143
    if-ne p1, p3, :cond_5

    .line 770144
    .line 770145
    if-ne p2, v1, :cond_4

    .line 770146
    .line 770147
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770148
    .line 770149
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770150
    .line 770151
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p2

    .line 770155
    const/4 p3, 0x0

    .line 770156
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770157
    .line 770158
    .line 770159
    goto :goto_0

    .line 770160
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770161
    .line 770162
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770163
    .line 770164
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p2

    .line 770168
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770169
    .line 770170
    .line 770171
    goto :goto_0

    .line 770172
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 770173
    .line 770174
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 770175
    .line 770176
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770181
    .line 770182
    .line 770183
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770184
    .line 770185
    .line 770186
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29a430

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ec1fd

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "pay_result_bean"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPopUp()Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPayType()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 120073
    .line 120074
    new-instance p1, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i:Ljava/util/HashMap;

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_2

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    const-string v1, "pay_order_id"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d9()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-nez p1, :cond_3

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d9()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v1, "pop_scene"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->i:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->d9()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :cond_3
    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71bfa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xc9bb6e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-ne p1, v1, :cond_1

    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->onRequestException(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd58791

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->onRequestFinal(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcd36ce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->onRequestStart(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x1addcc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-ne p1, v1, :cond_1

    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->onRequestSucc(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
