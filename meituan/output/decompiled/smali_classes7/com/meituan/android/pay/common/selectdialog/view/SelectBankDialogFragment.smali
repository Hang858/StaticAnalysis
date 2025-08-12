.class public Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pay/common/payment/data/a;

.field public d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

.field public e:Lcom/meituan/android/pay/common/selectdialog/b;

.field public f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

.field public g:I

.field public h:Z

.field public i:[Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d44e1d9d82cf901L    # 1.4837717040663883E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf004fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->h:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static e9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5bdae8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a21e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;I)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x2fb75f

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 190040
    .line 190041
    invoke-direct {v0}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    new-instance v1, Landroid/os/Bundle;

    .line 190045
    .line 190046
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    const-string v2, "banklistpage"

    .line 190050
    .line 190051
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190052
    .line 190053
    .line 190054
    if-eqz p0, :cond_1

    .line 190055
    .line 190056
    invoke-static {p1, p0}, Lcom/meituan/android/pay/common/payment/utils/d;->g(Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/b;)I

    .line 190057
    .line 190058
    .line 190059
    move-result p0

    .line 190060
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p0

    .line 190064
    const-string p1, "selected_payment_index"

    .line 190065
    .line 190066
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_1
    const-string p0, "selected_dialog_mode"

    .line 190070
    .line 190071
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190072
    .line 190073
    .line 190074
    const-string p0, "dialogtype"

    .line 190075
    .line 190076
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190080
    .line 190081
    .line 190082
    const-string p0, "zhifu_page"

    .line 190083
    .line 190084
    invoke-static {p0}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->i(Ljava/lang/String;)V

    .line 190085
    .line 190086
    .line 190087
    return-object v0
.end method

.method public static h9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;ZI)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x556b4e

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 210045
    .line 210046
    return-object p0

    .line 210047
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 210048
    .line 210049
    invoke-direct {v0}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    new-instance v1, Landroid/os/Bundle;

    .line 210053
    .line 210054
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    const-string v2, "banklistpage"

    .line 210058
    .line 210059
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210060
    .line 210061
    .line 210062
    if-eqz p0, :cond_1

    .line 210063
    .line 210064
    invoke-static {p1, p0}, Lcom/meituan/android/pay/common/payment/utils/d;->g(Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/b;)I

    .line 210065
    .line 210066
    .line 210067
    move-result p0

    .line 210068
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p0

    .line 210072
    const-string p1, "selected_payment_index"

    .line 210073
    .line 210074
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210075
    .line 210076
    .line 210077
    :cond_1
    const-string p0, "selected_dialog_mode"

    .line 210078
    .line 210079
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210080
    .line 210081
    .line 210082
    const-string p0, "dialogtype"

    .line 210083
    .line 210084
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p0

    .line 210091
    const-string p1, "hasbg"

    .line 210092
    .line 210093
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210097
    .line 210098
    .line 210099
    const-string p0, "mtzf_page"

    .line 210100
    .line 210101
    invoke-static {p0}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->i(Ljava/lang/String;)V

    .line 210102
    .line 210103
    .line 210104
    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf85646

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-boolean v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->h:Z

    .line 120031
    .line 120032
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/pay/common/selectdialog/view/c$a;-><init>(Landroid/content/Context;Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->b(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->d(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->e(Lcom/meituan/android/pay/common/selectdialog/view/c$c;)Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->g:I

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->c(I)Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a()Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d1952

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SelectBankDialogFragment"

    return-object v0
.end method

.method public final Y8(Landroid/app/Dialog;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf260d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Y8(Landroid/app/Dialog;)V

    return-void
.end method

.method public final c9()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1407f

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->c9()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100026
    .line 100027
    if-eqz v2, :cond_6

    .line 100028
    .line 100029
    invoke-interface {v2}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_6

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_6

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->i:[Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/a;->b([Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->i:[Ljava/lang/String;

    .line 100057
    .line 100058
    aget-object v0, v2, v0

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    aget-object v2, v2, v3

    .line 100062
    .line 100063
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100072
    .line 100073
    invoke-interface {v2}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_3

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Lcom/meituan/android/pay/common/payment/data/a;

    .line 100092
    .line 100093
    invoke-virtual {p0, v3}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d9(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/google/gson/JsonObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    if-eqz v3, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v2, "bank_info"

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-nez v0, :cond_4

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    const-string v2, "userid"

    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    const-string v2, "nb_version"

    .line 100148
    .line 100149
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const-string v2, "tradeNo"

    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100162
    .line 100163
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/d;->k(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    if-eqz v0, :cond_5

    .line 100168
    .line 100169
    const-string v0, "binding"

    .line 100170
    .line 100171
    goto :goto_1

    .line 100172
    :cond_5
    const-string v0, "unbinding"

    .line 100173
    .line 100174
    :goto_1
    const-string v2, "bindStatus"

    .line 100175
    .line 100176
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final d9(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa50532

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "bank_name"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1ebdd

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    instance-of v0, v0, Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    instance-of p1, p1, Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120072
    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120082
    .line 120083
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120084
    .line 120085
    if-nez p1, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd5de24

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120037
    .line 120038
    if-eqz v1, :cond_5

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120041
    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v1, v3}, Lcom/meituan/android/pay/common/selectdialog/view/c$b;->R4(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->i:[Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/a;->b([Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_5

    .line 120056
    .line 120057
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120058
    .line 120059
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const-string v4, "userid"

    .line 120071
    .line 120072
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v3, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->i:[Ljava/lang/String;

    .line 120077
    .line 120078
    aget-object v2, v3, v2

    .line 120079
    .line 120080
    aget-object v0, v3, v0

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const-string v2, "nb_version"

    .line 120095
    .line 120096
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120101
    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/d;->k(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_1

    .line 120109
    .line 120110
    const-string v1, "binding"

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    const-string v1, "unbinding"

    .line 120114
    .line 120115
    :goto_0
    const-string v2, "bindStatus"

    .line 120116
    .line 120117
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d9(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/google/gson/JsonObject;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    if-eqz p1, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v1, "bank_name"

    .line 120131
    .line 120132
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120136
    .line 120137
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120138
    .line 120139
    const/4 v1, -0x1

    .line 120140
    const-string v2, "b_4qyo83d3"

    .line 120141
    .line 120142
    const-string v3, ""

    .line 120143
    .line 120144
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_4
    invoke-interface {v1}, Lcom/meituan/android/pay/common/selectdialog/view/c$b;->onClose()V

    .line 120149
    .line 120150
    :cond_5
    :goto_1
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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc20b5b

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
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "banklistpage"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120043
    .line 120044
    const-string v1, "selected_payment_index"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget-object v2, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120057
    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/d;->f(ILcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120065
    .line 120066
    :cond_1
    const-string v1, "dialogtype"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120075
    .line 120076
    const-string v1, "hasbg"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    if-eqz v2, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iput-boolean v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->h:Z

    .line 120095
    .line 120096
    :cond_2
    const-string v1, "selected_dialog_mode"

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->g:I

    .line 120103
    .line 120104
    :cond_3
    if-nez p1, :cond_4

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/a;->a()[Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->i:[Ljava/lang/String;

    .line 120111
    .line 120112
    :cond_4
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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd388d8

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/a;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff3992

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 100023
    .line 100024
    return-void
.end method
