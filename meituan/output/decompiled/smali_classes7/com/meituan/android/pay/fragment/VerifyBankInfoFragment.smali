.class public Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;
.implements Lcom/meituan/android/pay/widget/bankinfoitem/e$a;
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;
.implements Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/pay/utils/u;

.field public f:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;

.field public g:Z

.field public h:Lcom/meituan/android/paybase/widgets/keyboard/b;

.field public i:Lcom/meituan/android/paybase/widgets/ProgressButton;

.field public j:Landroid/widget/LinearLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b0999e46340decfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9ea4da

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
    iput-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->n:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final M2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49910

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const v1, 0x7f0a3277

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->f9()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final N3(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb2bfc5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c9()Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    new-array v0, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v2, 0x32180e

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    const-string v0, ""

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j9()V

    return-void
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99e97e

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->U8()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    const-string v1, "_"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 100067
    .line 100068
    :cond_1
    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x541ca6

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_5

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 100062
    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_4

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_4
    const/4 v1, 0x0

    .line 100081
    :goto_1
    const-string v2, "BANK_LIST"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "pay_token"

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-nez v1, :cond_6

    .line 100101
    .line 100102
    const-string v1, "\u7b7e\u7ea6\u652f\u4ed8"

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_6
    const-string v1, "\u72ec\u7acb\u7ed1\u5361"

    .line 100106
    .line 100107
    :goto_2
    const-string v2, "BIND_TYPE"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v2, "ext"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v2, "trans_id"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v2, "id_bindcard"

    .line 100129
    .line 100130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v2, "entry"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {v1}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100149
    .line 100150
    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fe74a

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d9()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    move-result-object v0

    const/16 v1, -0x2b1c

    const-string v2, "\u6781\u901f\u7ed1\u5361\u53d6\u6d88"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a9()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa36cfa

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/meituan/android/pay/utils/b;->b(Landroid/view/View;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, ""

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const v4, 0x7f0a2a2b

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    const/4 v4, 0x0

    .line 100052
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-ge v4, v5, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Landroid/view/ViewGroup;

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    check-cast v6, Ljava/lang/String;

    .line 100071
    .line 100072
    const v7, 0x7f0a2a30

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Landroid/widget/TextView;

    .line 100080
    .line 100081
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    const-string v7, " "

    .line 100094
    .line 100095
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    if-eqz v4, :cond_4

    .line 100115
    .line 100116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    const v5, 0x7f0a22b9

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    check-cast v4, Landroid/widget/CheckBox;

    .line 100128
    .line 100129
    if-eqz v4, :cond_4

    .line 100130
    .line 100131
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    if-nez v5, :cond_4

    .line 100136
    .line 100137
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    if-nez v4, :cond_4

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_4
    const/4 v0, 0x1

    .line 100145
    :goto_2
    const-string v4, "need_bindcard"

    .line 100146
    .line 100147
    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e9()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    if-eqz v0, :cond_8

    .line 100155
    .line 100156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    if-eqz v0, :cond_8

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdInfo()Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    const v3, 0x7f0a23e3

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    check-cast v2, Landroid/widget/CheckBox;

    .line 100180
    .line 100181
    if-eqz v2, :cond_8

    .line 100182
    .line 100183
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v2

    .line 100187
    if-eqz v2, :cond_8

    .line 100188
    .line 100189
    new-instance v2, Lorg/json/JSONObject;

    .line 100190
    .line 100191
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    :try_start_0
    const-string v3, "deductType"

    .line 100195
    .line 100196
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getDeductType()I

    .line 100197
    .line 100198
    .line 100199
    move-result v4

    .line 100200
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100201
    .line 100202
    .line 100203
    const-string v3, "planId"

    .line 100204
    .line 100205
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getPlanId()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100210
    .line 100211
    .line 100212
    const-string v3, "signMerchantNo"

    .line 100213
    .line 100214
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getSignMerchantNo()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v4

    .line 100218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100219
    .line 100220
    .line 100221
    const-string v3, "guideProductName"

    .line 100222
    .line 100223
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getGuideProductName()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getLabelList()Ljava/util/List;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v3

    .line 100234
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v3

    .line 100238
    if-nez v3, :cond_7

    .line 100239
    .line 100240
    new-instance v3, Lorg/json/JSONArray;

    .line 100241
    .line 100242
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getLabelList()Ljava/util/List;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100254
    .line 100255
    .line 100256
    move-result v4

    .line 100257
    if-eqz v4, :cond_6

    .line 100258
    .line 100259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v4

    .line 100263
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 100264
    .line 100265
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCampaignId()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v5

    .line 100269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v5

    .line 100273
    if-eqz v5, :cond_5

    .line 100274
    .line 100275
    goto :goto_3

    .line 100276
    :cond_5
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCampaignId()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100281
    .line 100282
    .line 100283
    goto :goto_3

    .line 100284
    :cond_6
    const-string v0, "promotionInfo"

    .line 100285
    .line 100286
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v3

    .line 100290
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100291
    .line 100292
    .line 100293
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100297
    goto :goto_4

    .line 100298
    :catch_0
    move-exception v0

    .line 100299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    const-string v2, "VerifyBankInfoFragment_genWithholdParam"

    .line 100304
    .line 100305
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    :cond_8
    const/4 v0, 0x0

    .line 100309
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100310
    .line 100311
    .line 100312
    move-result v2

    .line 100313
    if-nez v2, :cond_9

    .line 100314
    .line 100315
    const-string v2, "open_withhold_info"

    .line 100316
    .line 100317
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    :cond_9
    return-object v1
.end method

.method public final b9()Landroid/widget/TextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0192

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const v3, 0x7f0616d6

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100042
    .line 100043
    .line 100044
    const/16 v2, 0x11

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const/high16 v3, 0x41400000    # 12.0f

    .line 100058
    .line 100059
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const/high16 v4, 0x41700000    # 15.0f

    .line 100068
    .line 100069
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const v2, 0x7f06075e

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v1
.end method

.method public final c9()Lcom/meituan/android/pay/widget/bankinfoitem/e;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba1afe

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
    check-cast v0, Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const v3, 0x7f0a0224

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const/4 v4, 0x0

    .line 100047
    :goto_0
    if-ge v4, v3, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    check-cast v5, Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    const/4 v6, 0x1

    .line 100056
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    const/4 v7, 0x0

    .line 100067
    :goto_1
    if-ge v7, v6, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    instance-of v9, v8, Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 100074
    .line 100075
    if-eqz v9, :cond_2

    .line 100076
    .line 100077
    check-cast v8, Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 100078
    .line 100079
    return-object v8

    .line 100080
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final d9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72f83d

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
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getQuickBankInfo()Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getQuickBankInfo()Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->isSupportQuickBind()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final e9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc76af

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
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdInfo()Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "smscode"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f9()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0a5a9

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->a9()Ljava/util/HashMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d:Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d:Ljava/util/HashMap;

    .line 100032
    .line 100033
    if-eqz v1, :cond_7

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const v2, 0x7f0a3277

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d:Ljava/util/HashMap;

    .line 100060
    .line 100061
    const/4 v5, 0x0

    .line 100062
    const/4 v6, 0x3

    .line 100063
    move-object v7, p0

    .line 100064
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->k:Z

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/pay/utils/d;->a(Z)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100073
    .line 100074
    if-eqz v0, :cond_7

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "page_name"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100094
    .line 100095
    const-string v1, "b_wtbpr719"

    .line 100096
    .line 100097
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v1, "smscode"

    .line 100107
    .line 100108
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_2

    .line 100113
    .line 100114
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100115
    .line 100116
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    const v3, 0x7f101458

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-string v4, "scene"

    .line 100127
    .line 100128
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100133
    .line 100134
    const-string v3, "b_kx2q9bxa"

    .line 100135
    .line 100136
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->v:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    if-nez v0, :cond_7

    .line 100146
    .line 100147
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100148
    .line 100149
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 100153
    .line 100154
    const-string v4, "ext"

    .line 100155
    .line 100156
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v4, "id_bindcard"

    .line 100163
    .line 100164
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v4, "entry"

    .line 100171
    .line 100172
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 100177
    .line 100178
    const-string v4, "trans_id"

    .line 100179
    .line 100180
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100185
    .line 100186
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100197
    .line 100198
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    if-eqz v1, :cond_6

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100209
    .line 100210
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdInfo()Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    if-eqz v1, :cond_3

    .line 100215
    .line 100216
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getDeductType()I

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    goto :goto_0

    .line 100221
    :cond_3
    const/4 v2, -0x1

    .line 100222
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    const-string v3, "type"

    .line 100227
    .line 100228
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    const/16 v2, -0x3e7

    .line 100232
    .line 100233
    if-eqz v1, :cond_4

    .line 100234
    .line 100235
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getPlanId()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    goto :goto_1

    .line 100240
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    :goto_1
    const-string v4, "mtPlanId"

    .line 100245
    .line 100246
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    if-eqz v1, :cond_5

    .line 100250
    .line 100251
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getSignMerchantNo()Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    goto :goto_2

    .line 100256
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    :goto_2
    const-string v2, "guide_plan_sign_merchant_no"

    .line 100261
    .line 100262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    const-string v1, "nb_source"

    .line 100266
    .line 100267
    const-string v2, "walletpay-cashier"

    .line 100268
    .line 100269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->v:Ljava/lang/String;

    .line 100275
    .line 100276
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100277
    .line 100278
    const-string v4, "\u70b9\u51fb\u4e0b\u4e00\u6b65"

    .line 100279
    .line 100280
    invoke-static {v1, v2, v4, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_7
    return-void
.end method

.method public final g9(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)Z
    .locals 7

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
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30e384

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "id_bindcard"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v3, "entry"

    .line 120051
    .line 120052
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "trans_id"

    .line 120059
    .line 120060
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120067
    .line 120068
    const/4 v4, -0x1

    .line 120069
    const-string v5, "b_p2pv8pc8"

    .line 120070
    .line 120071
    const-string v6, "\u70b9\u51fb\u76f8\u673a\u6309\u94ae"

    .line 120072
    .line 120073
    invoke-static {v5, v6, v1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v1, v2}, Lcom/meituan/android/pay/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "b"

    .line 120089
    .line 120090
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 120104
    .line 120105
    .line 120106
    const/4 v1, 0x0

    .line 120107
    const-string v2, "b_0ks9ey72"

    .line 120108
    .line 120109
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    const-string v1, "meituanpayment://pay/scancardnumber/launch"

    .line 120114
    .line 120115
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-nez v2, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v4, "pay_token"

    .line 120142
    .line 120143
    invoke-static {v2, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-nez v2, :cond_3

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-static {v3, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120174
    .line 120175
    .line 120176
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    const-string v3, "userid"

    .line 120181
    .line 120182
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    const/16 v2, 0x1231

    .line 120194
    .line 120195
    invoke-static {p0, v1, v2}, Lcom/meituan/android/paybase/utils/m;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 120196
    .line 120197
    .line 120198
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->o:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120199
    .line 120200
    return v0
.end method

.method public final h9(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80698f

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c9()Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pay/widget/bankinfoitem/e;->r(J)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final i9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x364ffd

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100054
    .line 100055
    const/16 v2, -0x2b13

    .line 100056
    .line 100057
    const-string v3, "\u9000\u51fa\u7b7e\u7ea6\u652f\u4ed8"

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isCardBinPage()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0, v3, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/p0;->b(Landroid/view/View;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const/4 v4, 0x1

    .line 100103
    if-eqz v1, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    if-eqz v1, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-gt v1, v4, :cond_4

    .line 100128
    .line 100129
    const/4 v0, 0x1

    .line 100130
    :cond_4
    if-eqz v0, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-static {v0, v3, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_0
    return-void
.end method

.method public final j9()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61b699

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_a

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f0a0224

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const/4 v3, 0x1

    .line 100042
    const/4 v4, 0x0

    .line 100043
    const/4 v5, 0x1

    .line 100044
    const/4 v6, 0x0

    .line 100045
    :goto_0
    if-ge v4, v2, :cond_6

    .line 100046
    .line 100047
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    check-cast v7, Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v7

    .line 100057
    check-cast v7, Landroid/view/ViewGroup;

    .line 100058
    .line 100059
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    const/4 v9, 0x0

    .line 100064
    :goto_1
    if-ge v9, v8, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v10

    .line 100070
    instance-of v11, v10, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 100071
    .line 100072
    if-eqz v11, :cond_2

    .line 100073
    .line 100074
    check-cast v10, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 100075
    .line 100076
    invoke-virtual {v10}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v10

    .line 100080
    if-nez v10, :cond_3

    .line 100081
    .line 100082
    :cond_1
    const/4 v5, 0x0

    .line 100083
    goto :goto_2

    .line 100084
    :cond_2
    instance-of v11, v10, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 100085
    .line 100086
    if-eqz v11, :cond_3

    .line 100087
    .line 100088
    move-object v11, v10

    .line 100089
    check-cast v11, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 100090
    .line 100091
    invoke-virtual {v11}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v11

    .line 100095
    if-nez v11, :cond_3

    .line 100096
    .line 100097
    instance-of v5, v10, Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 100098
    .line 100099
    if-eqz v5, :cond_1

    .line 100100
    .line 100101
    const/4 v5, 0x0

    .line 100102
    const/4 v6, 0x1

    .line 100103
    goto :goto_2

    .line 100104
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 100108
    .line 100109
    goto :goto_3

    .line 100110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const v2, 0x7f0a1fdb

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_7

    .line 100137
    .line 100138
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-nez v1, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-nez v1, :cond_7

    .line 100149
    .line 100150
    const/4 v5, 0x0

    .line 100151
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    if-nez v1, :cond_8

    .line 100156
    .line 100157
    goto :goto_4

    .line 100158
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    const v2, 0x7f0a3277

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 100170
    .line 100171
    .line 100172
    :goto_4
    if-nez v5, :cond_9

    .line 100173
    .line 100174
    if-nez v6, :cond_9

    .line 100175
    .line 100176
    const/4 v0, 0x1

    .line 100177
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c9()Lcom/meituan/android/pay/widget/bankinfoitem/e;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    if-eqz v1, :cond_a

    .line 100182
    .line 100183
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/e;->setResendButtonState(Z)V

    .line 100184
    .line 100185
    .line 100186
    :cond_a
    return-void
.end method

.method public final k9(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa02996

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l9()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "current_url"

    .line 120029
    .line 120030
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "nb_source"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :goto_0
    move-object v6, v0

    .line 120067
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-class v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120072
    .line 120073
    const/4 v2, 0x2

    .line 120074
    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    move-object v1, v0

    .line 120079
    check-cast v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->a9()Ljava/util/HashMap;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    const/4 v5, 0x0

    .line 120094
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    move-object v2, p1

    .line 120103
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/pay/retrofit/PayRequestService;->sendSMSCode(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method

.method public final l9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3934a

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->f:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e:Lcom/meituan/android/pay/utils/u;

    .line 100028
    .line 100029
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;-><init>(Lcom/meituan/android/pay/utils/u;Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->f:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100035
    return-void
.end method

.method public final m9(Lcom/meituan/android/pay/model/bean/ProtocolSign;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32efb7

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
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/ProtocolSign;->getUrl()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    const-string v0, "http://"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    const-string v0, "https://"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Landroid/content/Intent;

    .line 120053
    .line 120054
    const-string v1, "android.intent.action.VIEW"

    .line 120055
    .line 120056
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-class v2, Lcom/meituan/android/paybase/webview/WebViewActivity;

    .line 120078
    .line 120079
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v1, Landroid/os/Bundle;

    .line 120083
    .line 120084
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "url"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    const/16 p1, 0xa

    .line 120107
    .line 120108
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :catch_0
    move-exception p1

    .line 120113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v0, "VerifyBankInfoFragment_startD2Sign"

    .line 120118
    .line 120119
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    const-string p1, "urlIsNull"

    .line 120124
    .line 120125
    const-string v0, "\u6781\u901f\u7ed1\u5361\u8df3i\u7248url\u4e3a\u7a7a"

    .line 120126
    .line 120127
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x2bcaaa

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    const/16 v1, 0x1231

    .line 170044
    .line 170045
    const/4 v2, -0x1

    .line 170046
    if-ne p1, v1, :cond_1

    .line 170047
    .line 170048
    if-ne p2, v2, :cond_d

    .line 170049
    .line 170050
    if-eqz p3, :cond_d

    .line 170051
    .line 170052
    const-string p1, "cardNum"

    .line 170053
    .line 170054
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->o:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 170059
    .line 170060
    if-eqz p2, :cond_d

    .line 170061
    .line 170062
    invoke-static {p0}, Lcom/meituan/android/food/homepage/c;->d(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)Ljava/lang/Runnable;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p3

    .line 170066
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->o:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170072
    .line 170073
    .line 170074
    goto/16 :goto_3

    .line 170075
    .line 170076
    :cond_1
    const/16 v1, 0x1ac3

    .line 170077
    .line 170078
    const-string v5, "success"

    .line 170079
    .line 170080
    const-string v6, "status"

    .line 170081
    .line 170082
    if-ne p1, v1, :cond_3

    .line 170083
    .line 170084
    if-eqz p3, :cond_2

    .line 170085
    .line 170086
    const-string p1, "resultData"

    .line 170087
    .line 170088
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    const-string p1, ""

    .line 170094
    .line 170095
    :goto_0
    new-instance p3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170096
    .line 170097
    invoke-direct {p3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 170101
    .line 170102
    const-string v1, "id_bindcard"

    .line 170103
    .line 170104
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p3

    .line 170108
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 170109
    .line 170110
    const-string v1, "entry"

    .line 170111
    .line 170112
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p3

    .line 170116
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v1, "trans_id"

    .line 170119
    .line 170120
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p3

    .line 170124
    const-string v0, "result"

    .line 170125
    .line 170126
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p3

    .line 170130
    iget-object p3, p3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170131
    .line 170132
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170133
    .line 170134
    const-string v1, "b_pay_kocrmvr8_mv"

    .line 170135
    .line 170136
    const-string v3, "\u8bf7\u6c42\u9a8c\u8bc1\u513f\u7ae5\u4fdd\u62a4\u7ed3\u679c"

    .line 170137
    .line 170138
    invoke-static {v1, v3, p3, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170139
    .line 170140
    .line 170141
    const/16 p3, 0xc8

    .line 170142
    .line 170143
    if-ne p2, p3, :cond_d

    .line 170144
    .line 170145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p2

    .line 170149
    if-nez p2, :cond_d

    .line 170150
    .line 170151
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170152
    .line 170153
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result p1

    .line 170164
    if-eqz p1, :cond_d

    .line 170165
    .line 170166
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->f9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170167
    .line 170168
    .line 170169
    goto/16 :goto_3

    .line 170170
    .line 170171
    :catch_0
    move-exception p1

    .line 170172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    const-string p2, "VerifyBankInfoFragment_onActivityResult_REQ_CODE_CHILDREN"

    .line 170177
    .line 170178
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    goto/16 :goto_3

    .line 170182
    .line 170183
    :cond_3
    const/16 p2, 0xa

    .line 170184
    .line 170185
    if-ne p1, p2, :cond_d

    .line 170186
    .line 170187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    const-string p2, "quickBindcardAndPayResult"

    .line 170192
    .line 170193
    invoke-static {p1, p2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p3

    .line 170201
    invoke-static {p3, p2}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p2

    .line 170208
    if-nez p2, :cond_c

    .line 170209
    .line 170210
    const-string p2, "cancel"

    .line 170211
    .line 170212
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result p2

    .line 170216
    const/4 p3, 0x0

    .line 170217
    if-eqz p2, :cond_6

    .line 170218
    .line 170219
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result p1

    .line 170227
    if-eqz p1, :cond_4

    .line 170228
    .line 170229
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-static {p1, p3}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 170234
    .line 170235
    .line 170236
    goto :goto_1

    .line 170237
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    if-eqz p1, :cond_5

    .line 170242
    .line 170243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p1

    .line 170247
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 170248
    .line 170249
    .line 170250
    move-result p1

    .line 170251
    if-nez p1, :cond_5

    .line 170252
    .line 170253
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p1

    .line 170257
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170258
    .line 170259
    .line 170260
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    const-string p2, "bank_type_id"

    .line 170265
    .line 170266
    invoke-static {p1, p2}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    goto/16 :goto_3

    .line 170270
    .line 170271
    :cond_6
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 170272
    .line 170273
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v1

    .line 170284
    if-eqz v1, :cond_7

    .line 170285
    .line 170286
    const-string p1, "data"

    .line 170287
    .line 170288
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p1

    .line 170292
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p2

    .line 170296
    const-class p3, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170297
    .line 170298
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    move-object p3, p1

    .line 170303
    check-cast p3, Ljava/io/Serializable;

    .line 170304
    .line 170305
    goto :goto_2

    .line 170306
    :cond_7
    const-string v1, "fail"

    .line 170307
    .line 170308
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170309
    .line 170310
    .line 170311
    move-result p1

    .line 170312
    if-eqz p1, :cond_8

    .line 170313
    .line 170314
    const-string p1, "error"

    .line 170315
    .line 170316
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p1

    .line 170320
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p2

    .line 170324
    const-class p3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170325
    .line 170326
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    move-object p3, p1

    .line 170331
    check-cast p3, Ljava/io/Serializable;

    .line 170332
    .line 170333
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result p1

    .line 170341
    if-eqz p1, :cond_8

    .line 170342
    .line 170343
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p1

    .line 170347
    invoke-static {p1, p3}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170348
    .line 170349
    .line 170350
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170351
    .line 170352
    .line 170353
    return-void

    .line 170354
    :cond_8
    :goto_2
    :try_start_2
    instance-of p1, p3, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170355
    .line 170356
    if-eqz p1, :cond_9

    .line 170357
    .line 170358
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->onRequestSucc(ILjava/lang/Object;)V

    .line 170359
    .line 170360
    .line 170361
    goto :goto_3

    .line 170362
    :cond_9
    instance-of p1, p3, Ljava/lang/Exception;

    .line 170363
    .line 170364
    if-eqz p1, :cond_d

    .line 170365
    .line 170366
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170367
    .line 170368
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 170369
    .line 170370
    .line 170371
    move-result p1

    .line 170372
    if-eqz p1, :cond_a

    .line 170373
    .line 170374
    const/4 v0, 0x1

    .line 170375
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d9()Z

    .line 170376
    .line 170377
    .line 170378
    move-result p1

    .line 170379
    if-eqz p1, :cond_b

    .line 170380
    .line 170381
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170382
    .line 170383
    .line 170384
    move-result-object p1

    .line 170385
    check-cast p3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170386
    .line 170387
    invoke-static {p1, p3, v0}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 170388
    .line 170389
    .line 170390
    goto :goto_3

    .line 170391
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170392
    .line 170393
    .line 170394
    move-result-object p1

    .line 170395
    check-cast p3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170396
    .line 170397
    invoke-static {p1, p3, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170398
    .line 170399
    .line 170400
    goto :goto_3

    .line 170401
    :catch_1
    move-exception p1

    .line 170402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object p1

    .line 170406
    const-string p2, "VerifyBankInfoFragment_onActivityResult_REQ_CODE_D2_SIGN"

    .line 170407
    .line 170408
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170409
    .line 170410
    .line 170411
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->Z8()V

    .line 170412
    .line 170413
    .line 170414
    goto :goto_3

    .line 170415
    :cond_c
    const-string p1, "resultIsNull"

    .line 170416
    .line 170417
    const-string p2, "\u6781\u901f\u7ed1\u5361i\u7248\u8fd4\u56de\u4e3anull"

    .line 170418
    .line 170419
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170420
    .line 170421
    .line 170422
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->Z8()V

    .line 170423
    .line 170424
    .line 170425
    :cond_d
    :goto_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170426
    .line 170427
    .line 170428
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x736c40    # 1.0599915E-38f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/meituan/android/pay/utils/u;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/pay/utils/u;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e:Lcom/meituan/android/pay/utils/u;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/pay/utils/u;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/pay/utils/u;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e:Lcom/meituan/android/pay/utils/u;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    new-instance p1, Lcom/meituan/android/pay/fragment/n;

    .line 120051
    .line 120052
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/fragment/n;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e:Lcom/meituan/android/pay/utils/u;

    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd86665

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
    const/4 v1, 0x0

    .line 100026
    const-string v2, "b_7gfawz34"

    .line 100027
    .line 100028
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->w:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, -0x1

    .line 100038
    const-string v4, "id_bindcard"

    .line 100039
    .line 100040
    const-string v5, "trans_id"

    .line 100041
    .line 100042
    const-string v6, "entry"

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->w:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100049
    .line 100050
    invoke-direct {v7}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v9, "ext"

    .line 100056
    .line 100057
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v7, v4, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v7, v6, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v7, v5, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100080
    .line 100081
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v8

    .line 100085
    const-string v9, "page_name"

    .line 100086
    .line 100087
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    iget-object v7, v7, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100092
    .line 100093
    sget-object v8, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100094
    .line 100095
    const-string v9, "\u70b9\u51fb\u8fd4\u56de"

    .line 100096
    .line 100097
    invoke-static {v2, v9, v7, v8, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    const/4 v7, 0x1

    .line 100107
    if-eqz v2, :cond_2

    .line 100108
    .line 100109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 100114
    .line 100115
    .line 100116
    return v7

    .line 100117
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100118
    .line 100119
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPopWindowInfo()Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    if-eqz v2, :cond_4

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100126
    .line 100127
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPopWindowInfo()Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-static {v1}, Lcom/meituan/android/pay/utils/c;->r(Lcom/meituan/android/pay/model/bean/PopWindowInfo;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    if-eqz v1, :cond_3

    .line 100136
    .line 100137
    iget-boolean v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->n:Z

    .line 100138
    .line 100139
    if-eqz v1, :cond_3

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPopWindowInfo()Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 100148
    .line 100149
    new-instance v3, Ljava/util/HashMap;

    .line 100150
    .line 100151
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100155
    .line 100156
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/BankInfo;->getTradeNo()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    const-string v8, "tradeNo"

    .line 100161
    .line 100162
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    const-string v4, "nb_version"

    .line 100176
    .line 100177
    const-string v5, "13.1.5"

    .line 100178
    .line 100179
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const-string v4, "nb_source"

    .line 100183
    .line 100184
    const-string v5, "walletpay-cashier"

    .line 100185
    .line 100186
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    const-string v4, "-999"

    .line 100190
    .line 100191
    const-string v5, "merchant_id"

    .line 100192
    .line 100193
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    const-string v5, "merchant_no"

    .line 100197
    .line 100198
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->d9(Lcom/meituan/android/pay/model/bean/PopWindowInfo;Ljava/util/List;Ljava/util/HashMap;)Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    new-instance v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;

    .line 100206
    .line 100207
    invoke-direct {v2, p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 100208
    .line 100209
    .line 100210
    iput-object v2, v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->c:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;

    .line 100211
    .line 100212
    new-instance v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;

    .line 100213
    .line 100214
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;)V

    .line 100215
    .line 100216
    .line 100217
    iput-object v2, v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->g:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;

    .line 100218
    .line 100219
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 100224
    .line 100225
    .line 100226
    iput-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->n:Z

    .line 100227
    .line 100228
    return v7

    .line 100229
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i9()V

    .line 100230
    .line 100231
    .line 100232
    return v7

    .line 100233
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100234
    .line 100235
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    if-eqz v2, :cond_5

    .line 100240
    .line 100241
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100242
    .line 100243
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    invoke-virtual {v2}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getCancelTip()Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v2

    .line 100255
    if-nez v2, :cond_5

    .line 100256
    .line 100257
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100258
    .line 100259
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v2

    .line 100263
    invoke-virtual {v2}, Lcom/meituan/android/pay/setpassword/CancelAlert;->isBindCardProcess()Z

    .line 100264
    .line 100265
    .line 100266
    move-result v2

    .line 100267
    if-eqz v2, :cond_5

    .line 100268
    .line 100269
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    if-eqz v2, :cond_5

    .line 100274
    .line 100275
    new-instance v2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100276
    .line 100277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v8

    .line 100281
    invoke-direct {v2, v8}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100285
    .line 100286
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v8

    .line 100290
    invoke-virtual {v8}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getCancelTip()Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v8

    .line 100294
    iput-object v8, v2, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 100295
    .line 100296
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100297
    .line 100298
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v8

    .line 100302
    invoke-virtual {v8}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getLeftButton()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v8

    .line 100306
    new-instance v9, Lcom/meituan/android/beauty/activity/a;

    .line 100307
    .line 100308
    const/16 v10, 0xb

    .line 100309
    .line 100310
    invoke-direct {v9, p0, v10}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 100311
    .line 100312
    .line 100313
    iput-object v8, v2, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 100314
    .line 100315
    iput-object v9, v2, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 100316
    .line 100317
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100318
    .line 100319
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v8

    .line 100323
    invoke-virtual {v8}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getRightButton()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v8

    .line 100327
    new-instance v9, Lcom/meituan/android/cashier/d;

    .line 100328
    .line 100329
    const/16 v10, 0xc

    .line 100330
    .line 100331
    invoke-direct {v9, p0, v10}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 100332
    .line 100333
    .line 100334
    iput-object v8, v2, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 100335
    .line 100336
    iput-object v9, v2, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 100337
    .line 100338
    iput-boolean v0, v2, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    .line 100339
    .line 100340
    iput-boolean v7, v2, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    .line 100341
    .line 100342
    sget-object v0, Lcom/meituan/android/paybase/dialog/f$b;->b:Lcom/meituan/android/paybase/dialog/f$b;

    .line 100343
    .line 100344
    iput-object v0, v2, Lcom/meituan/android/paybase/dialog/f$c;->o:Lcom/meituan/android/paybase/dialog/f$b;

    .line 100345
    .line 100346
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100351
    .line 100352
    .line 100353
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100354
    .line 100355
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 100359
    .line 100360
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 100365
    .line 100366
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 100371
    .line 100372
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v0

    .line 100376
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100377
    .line 100378
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100379
    .line 100380
    const-string v4, "b_pay_e1q4kyaw_mv"

    .line 100381
    .line 100382
    invoke-static {v4, v1, v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100383
    .line 100384
    .line 100385
    return v7

    .line 100386
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i9()V

    .line 100387
    .line 100388
    .line 100389
    return v7
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xae3b67    # 1.6000686E-38f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j9()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ba4c2

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
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/t;->f(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const v1, 0x7f0a3277

    .line 120029
    .line 120030
    .line 120031
    if-ne p1, v1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/p0;->b(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const v1, 0x7f0a0224

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    const/4 v3, 0x0

    .line 120075
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    const/4 v6, 0x0

    .line 120094
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    instance-of v8, v7, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 120101
    .line 120102
    if-eqz v8, :cond_2

    .line 120103
    .line 120104
    check-cast v7, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 120105
    .line 120106
    invoke-virtual {v7}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v8

    .line 120110
    if-nez v8, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v7}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getMinimumContentErrorTip()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    if-nez v8, :cond_2

    .line 120121
    .line 120122
    invoke-virtual {v7}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getMinimumContentErrorTip()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->q(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->f9()V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    return-void
.end method

.method public final onClickCouponDialogConfirm()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x664df

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 120000
    const-string v0, "bankTypeId"

    .line 120001
    .line 120002
    const-string v1, "id_bindcard"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xc0c748

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    const-string v3, "cardbin"

    .line 120030
    .line 120031
    if-eqz v2, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v4, "bankInfo"

    .line 120038
    .line 120039
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120046
    .line 120047
    if-eqz v2, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_4

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-nez v4, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_1

    .line 120076
    .line 120077
    const-string v2, "c_pay_25o5hq2j"

    .line 120078
    .line 120079
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "b_pay_lqfuwzgv_mc"

    .line 120082
    .line 120083
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->v:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v2, "b_x4e6gt8d"

    .line 120086
    .line 120087
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->w:Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string v4, "regist"

    .line 120091
    .line 120092
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-eqz v4, :cond_2

    .line 120097
    .line 120098
    const-string v2, "c_gj7bbcp3"

    .line 120099
    .line 120100
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v2, "b_pay_5ebr1ads_mc"

    .line 120103
    .line 120104
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->v:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v2, "b_pay_dnyszcdh_mc"

    .line 120107
    .line 120108
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->w:Ljava/lang/String;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    const-string v4, "smscode"

    .line 120112
    .line 120113
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_3

    .line 120118
    .line 120119
    const-string v2, "c_i8rkdn0w"

    .line 120120
    .line 120121
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v2, "b_pay_qtydh6ib_mc"

    .line 120124
    .line 120125
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->v:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v2, "b_pay_xr7v62yj_mc"

    .line 120128
    .line 120129
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->w:Ljava/lang/String;

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_3
    const-string v4, "signfactors"

    .line 120133
    .line 120134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-eqz v2, :cond_4

    .line 120139
    .line 120140
    const-string v2, "c_pay_431fuavy"

    .line 120141
    .line 120142
    iput-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 120143
    .line 120144
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const-string v2, "trans_id"

    .line 120152
    .line 120153
    const-string v4, "entry"

    .line 120154
    .line 120155
    if-eqz p1, :cond_e

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string p1, "default_entry"

    .line 120168
    .line 120169
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 120172
    .line 120173
    iget-object v5, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120174
    .line 120175
    if-eqz v5, :cond_5

    .line 120176
    .line 120177
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromoInfo()Lcom/meituan/android/pay/model/bean/PromoInfo;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    goto :goto_1

    .line 120182
    :cond_5
    const/4 v5, 0x0

    .line 120183
    :goto_1
    if-eqz v5, :cond_b

    .line 120184
    .line 120185
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getExt()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v6

    .line 120193
    if-nez v6, :cond_6

    .line 120194
    .line 120195
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getExt()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    :cond_6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v6

    .line 120203
    if-nez v6, :cond_7

    .line 120204
    .line 120205
    new-instance v6, Lorg/json/JSONObject;

    .line 120206
    .line 120207
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_7
    new-instance v6, Lorg/json/JSONObject;

    .line 120212
    .line 120213
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    :goto_2
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankTitle()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v7

    .line 120220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v7

    .line 120224
    if-nez v7, :cond_8

    .line 120225
    .line 120226
    const-string v7, "bankTitle"

    .line 120227
    .line 120228
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankTitle()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v8

    .line 120232
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120233
    .line 120234
    .line 120235
    :cond_8
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v7

    .line 120239
    if-eqz v7, :cond_9

    .line 120240
    .line 120241
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v7

    .line 120245
    invoke-virtual {v7}, Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;->getCampaignIds()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v7

    .line 120249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v7

    .line 120253
    if-nez v7, :cond_9

    .line 120254
    .line 120255
    const-string v7, "campaign_ids"

    .line 120256
    .line 120257
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120258
    .line 120259
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromoInfo()Lcom/meituan/android/pay/model/bean/PromoInfo;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v8

    .line 120263
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v8

    .line 120267
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;->getCampaignIds()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v8

    .line 120271
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120272
    .line 120273
    .line 120274
    :cond_9
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v7

    .line 120278
    if-eqz v7, :cond_a

    .line 120279
    .line 120280
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;->getLabelId()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v5

    .line 120292
    if-nez v5, :cond_a

    .line 120293
    .line 120294
    const-string v5, "label_id"

    .line 120295
    .line 120296
    iget-object v7, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120297
    .line 120298
    invoke-virtual {v7}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromoInfo()Lcom/meituan/android/pay/model/bean/PromoInfo;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v7

    .line 120302
    invoke-virtual {v7}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v7

    .line 120306
    invoke-virtual {v7}, Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;->getLabelId()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120311
    .line 120312
    .line 120313
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120317
    goto :goto_3

    .line 120318
    :catch_0
    move-exception v5

    .line 120319
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v5

    .line 120323
    const-string v6, "VerifyBankInfoFragment_getExtData"

    .line 120324
    .line 120325
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    :cond_b
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 120329
    .line 120330
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    if-eqz p1, :cond_e

    .line 120339
    .line 120340
    const-string v5, "ext_dim_stat"

    .line 120341
    .line 120342
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p1

    .line 120346
    check-cast p1, Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v5

    .line 120352
    if-nez v5, :cond_e

    .line 120353
    .line 120354
    invoke-static {p1}, Lcom/meituan/android/pay/utils/m;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    if-eqz p1, :cond_e

    .line 120359
    .line 120360
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v5

    .line 120364
    check-cast v5, Ljava/lang/CharSequence;

    .line 120365
    .line 120366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v5

    .line 120370
    if-nez v5, :cond_c

    .line 120371
    .line 120372
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v5

    .line 120376
    check-cast v5, Ljava/lang/String;

    .line 120377
    .line 120378
    iput-object v5, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120379
    .line 120380
    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v5

    .line 120384
    check-cast v5, Ljava/lang/CharSequence;

    .line 120385
    .line 120386
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v5

    .line 120390
    if-nez v5, :cond_d

    .line 120391
    .line 120392
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    check-cast v1, Ljava/lang/String;

    .line 120397
    .line 120398
    iput-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120399
    .line 120400
    :cond_d
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    check-cast v1, Ljava/lang/CharSequence;

    .line 120405
    .line 120406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v1

    .line 120410
    if-nez v1, :cond_e

    .line 120411
    .line 120412
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    check-cast p1, Ljava/lang/String;

    .line 120417
    .line 120418
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120419
    .line 120420
    goto :goto_4

    .line 120421
    :catch_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120422
    .line 120423
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    const v0, 0x7f101414

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    const-string v1, "message"

    .line 120434
    .line 120435
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120436
    .line 120437
    .line 120438
    move-result-object p1

    .line 120439
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120440
    .line 120441
    const-string v0, "b_RBKBj"

    .line 120442
    .line 120443
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120444
    .line 120445
    .line 120446
    const p1, 0x7f101413

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object p1

    .line 120453
    const-string v0, "startMtPayError"

    .line 120454
    .line 120455
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120459
    .line 120460
    if-eqz p1, :cond_f

    .line 120461
    .line 120462
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result p1

    .line 120470
    if-nez p1, :cond_f

    .line 120471
    .line 120472
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120473
    .line 120474
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object p1

    .line 120478
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120479
    .line 120480
    .line 120481
    move-result p1

    .line 120482
    if-eqz p1, :cond_f

    .line 120483
    .line 120484
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120485
    .line 120486
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120487
    .line 120488
    .line 120489
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 120490
    .line 120491
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120496
    .line 120497
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120498
    .line 120499
    .line 120500
    move-result-object p1

    .line 120501
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    invoke-static {v0}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 120506
    .line 120507
    .line 120508
    move-result v0

    .line 120509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    const-string v1, "from"

    .line 120514
    .line 120515
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120516
    .line 120517
    .line 120518
    move-result-object p1

    .line 120519
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120520
    .line 120521
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    const-string v1, "b_pay_nfi4v597_mv"

    .line 120526
    .line 120527
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120528
    .line 120529
    .line 120530
    :cond_f
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39ca72

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c06ce

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaba12d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3efb02

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e:Lcom/meituan/android/pay/utils/u;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91982d

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x133e1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150042
    .line 150043
    .line 150044
    goto/16 :goto_5

    .line 150045
    .line 150046
    :cond_1
    if-nez p1, :cond_6

    .line 150047
    .line 150048
    iput-boolean v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->k:Z

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150055
    .line 150056
    if-eqz v0, :cond_12

    .line 150057
    .line 150058
    if-eqz p1, :cond_12

    .line 150059
    .line 150060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    if-eqz v0, :cond_12

    .line 150065
    .line 150066
    invoke-static {p2}, Lcom/meituan/android/paycommon/lib/utils/d;->d(Ljava/lang/Exception;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    const v1, 0x7f0a0221

    .line 150071
    .line 150072
    .line 150073
    const v3, 0x7f0a05b7

    .line 150074
    .line 150075
    .line 150076
    const v4, 0x7f0a09df

    .line 150077
    .line 150078
    .line 150079
    const v5, 0x7f0a021c

    .line 150080
    .line 150081
    .line 150082
    const v6, 0x7f0a0219

    .line 150083
    .line 150084
    .line 150085
    const v7, 0x7f0a021e

    .line 150086
    .line 150087
    .line 150088
    const/16 v8, 0x8

    .line 150089
    .line 150090
    if-eqz v0, :cond_3

    .line 150091
    .line 150092
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    check-cast v0, Landroid/widget/TextView;

    .line 150104
    .line 150105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    const v9, 0x7f06076e

    .line 150110
    .line 150111
    .line 150112
    invoke-static {v2, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150113
    .line 150114
    .line 150115
    move-result v2

    .line 150116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    check-cast v0, Landroid/widget/TextView;

    .line 150124
    .line 150125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150144
    .line 150145
    .line 150146
    iget-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l:Z

    .line 150147
    .line 150148
    if-nez v0, :cond_2

    .line 150149
    .line 150150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v0

    .line 150154
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v0

    .line 150161
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150162
    .line 150163
    .line 150164
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150169
    .line 150170
    .line 150171
    goto :goto_0

    .line 150172
    :cond_3
    move-object v0, p2

    .line 150173
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150174
    .line 150175
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150176
    .line 150177
    .line 150178
    move-result v0

    .line 150179
    const v2, 0x1cd23

    .line 150180
    .line 150181
    .line 150182
    if-ne v0, v2, :cond_5

    .line 150183
    .line 150184
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v0

    .line 150188
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v0

    .line 150195
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150203
    .line 150204
    .line 150205
    iget-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l:Z

    .line 150206
    .line 150207
    if-nez v0, :cond_4

    .line 150208
    .line 150209
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150221
    .line 150222
    .line 150223
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150228
    .line 150229
    .line 150230
    :cond_5
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150231
    .line 150232
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150236
    .line 150237
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150238
    .line 150239
    .line 150240
    move-result v0

    .line 150241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v0

    .line 150245
    const-string v1, "code"

    .line 150246
    .line 150247
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v0

    .line 150255
    const-string v1, "message"

    .line 150256
    .line 150257
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150262
    .line 150263
    .line 150264
    move-result p2

    .line 150265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p2

    .line 150269
    const-string v0, "level"

    .line 150270
    .line 150271
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150276
    .line 150277
    const-string p2, "b_ddzetyxk"

    .line 150278
    .line 150279
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150280
    .line 150281
    .line 150282
    goto/16 :goto_5

    .line 150283
    .line 150284
    :cond_6
    const/4 v0, 0x3

    .line 150285
    if-ne v0, p1, :cond_11

    .line 150286
    .line 150287
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150288
    .line 150289
    const-string v3, "trans_id"

    .line 150290
    .line 150291
    if-eqz p1, :cond_8

    .line 150292
    .line 150293
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v4

    .line 150297
    move-object v5, p2

    .line 150298
    check-cast v5, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150299
    .line 150300
    invoke-static {v4, v5}, Lcom/meituan/android/pay/utils/j;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Z

    .line 150301
    .line 150302
    .line 150303
    move-result v4

    .line 150304
    if-eqz v4, :cond_8

    .line 150305
    .line 150306
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150307
    .line 150308
    .line 150309
    move-result-object p1

    .line 150310
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150311
    .line 150312
    .line 150313
    move-result p1

    .line 150314
    if-eqz p1, :cond_7

    .line 150315
    .line 150316
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p1

    .line 150320
    const-string v0, "current_url"

    .line 150321
    .line 150322
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150323
    .line 150324
    .line 150325
    move-result-object p1

    .line 150326
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v0

    .line 150330
    const-string v1, "degrade_campaign_url"

    .line 150331
    .line 150332
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150336
    .line 150337
    .line 150338
    move-result-object p1

    .line 150339
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150340
    .line 150341
    .line 150342
    goto :goto_1

    .line 150343
    :cond_7
    new-instance p1, Lcom/meituan/android/pay/fragment/z;

    .line 150344
    .line 150345
    invoke-direct {p1, p0, v5}, Lcom/meituan/android/pay/fragment/z;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 150346
    .line 150347
    .line 150348
    invoke-static {v5}, Lcom/meituan/android/pay/utils/j;->a(Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/pay/model/bean/DiscountDowngrade;

    .line 150349
    .line 150350
    .line 150351
    move-result-object p2

    .line 150352
    new-instance v0, Lcom/meituan/android/pay/hellodialog/d;

    .line 150353
    .line 150354
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v1

    .line 150358
    invoke-direct {v0, v1, p2, p1}, Lcom/meituan/android/pay/hellodialog/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/DiscountDowngrade;Lcom/meituan/android/pay/hellodialog/d$a;)V

    .line 150359
    .line 150360
    .line 150361
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150362
    .line 150363
    .line 150364
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150365
    .line 150366
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150367
    .line 150368
    .line 150369
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 150370
    .line 150371
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150372
    .line 150373
    .line 150374
    move-result-object p1

    .line 150375
    invoke-virtual {v5}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150376
    .line 150377
    .line 150378
    move-result p2

    .line 150379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150380
    .line 150381
    .line 150382
    move-result-object p2

    .line 150383
    const-string v0, "error_code"

    .line 150384
    .line 150385
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150386
    .line 150387
    .line 150388
    move-result-object p1

    .line 150389
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150390
    .line 150391
    const-string p2, "b_pay_f2sw3e84_mv"

    .line 150392
    .line 150393
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150394
    .line 150395
    .line 150396
    :goto_1
    return-void

    .line 150397
    :cond_8
    invoke-static {p2}, Lcom/meituan/android/paycommon/lib/utils/d;->d(Ljava/lang/Exception;)Z

    .line 150398
    .line 150399
    .line 150400
    move-result v4

    .line 150401
    if-eqz v4, :cond_d

    .line 150402
    .line 150403
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v0

    .line 150407
    if-eqz v0, :cond_b

    .line 150408
    .line 150409
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150410
    .line 150411
    .line 150412
    move-result-object v0

    .line 150413
    const v3, 0x7f0a0224

    .line 150414
    .line 150415
    .line 150416
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150417
    .line 150418
    .line 150419
    move-result-object v0

    .line 150420
    check-cast v0, Landroid/view/ViewGroup;

    .line 150421
    .line 150422
    move-object v3, p2

    .line 150423
    check-cast v3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150424
    .line 150425
    const-string v4, "factor_key"

    .line 150426
    .line 150427
    invoke-static {v3, v4}, Lcom/meituan/android/pay/utils/d;->f(Lcom/meituan/android/paybase/retrofit/PayException;Ljava/lang/String;)Ljava/lang/String;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v3

    .line 150431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150432
    .line 150433
    .line 150434
    move-result v4

    .line 150435
    const/4 v5, 0x0

    .line 150436
    :goto_2
    if-ge v5, v4, :cond_b

    .line 150437
    .line 150438
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150439
    .line 150440
    .line 150441
    move-result-object v6

    .line 150442
    check-cast v6, Landroid/view/ViewGroup;

    .line 150443
    .line 150444
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v6

    .line 150448
    check-cast v6, Landroid/view/ViewGroup;

    .line 150449
    .line 150450
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150451
    .line 150452
    .line 150453
    move-result v7

    .line 150454
    const/4 v8, 0x0

    .line 150455
    :goto_3
    if-ge v8, v7, :cond_a

    .line 150456
    .line 150457
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150458
    .line 150459
    .line 150460
    move-result-object v9

    .line 150461
    instance-of v10, v9, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 150462
    .line 150463
    if-eqz v10, :cond_9

    .line 150464
    .line 150465
    check-cast v9, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 150466
    .line 150467
    iget-object v10, v9, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 150468
    .line 150469
    if-eqz v10, :cond_9

    .line 150470
    .line 150471
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorKey()Ljava/lang/String;

    .line 150472
    .line 150473
    .line 150474
    move-result-object v10

    .line 150475
    if-eqz v10, :cond_9

    .line 150476
    .line 150477
    iget-object v10, v9, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 150478
    .line 150479
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorKey()Ljava/lang/String;

    .line 150480
    .line 150481
    .line 150482
    move-result-object v10

    .line 150483
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150484
    .line 150485
    .line 150486
    move-result v10

    .line 150487
    if-eqz v10, :cond_9

    .line 150488
    .line 150489
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150490
    .line 150491
    .line 150492
    move-result-object p1

    .line 150493
    invoke-virtual {v9, p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->q(Ljava/lang/String;)V

    .line 150494
    .line 150495
    .line 150496
    return-void

    .line 150497
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 150498
    .line 150499
    goto :goto_3

    .line 150500
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 150501
    .line 150502
    goto :goto_2

    .line 150503
    :cond_b
    if-eqz p1, :cond_c

    .line 150504
    .line 150505
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150506
    .line 150507
    .line 150508
    move-result-object p1

    .line 150509
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150510
    .line 150511
    .line 150512
    move-result-object v0

    .line 150513
    move-object v1, p2

    .line 150514
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150515
    .line 150516
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150517
    .line 150518
    .line 150519
    move-result-object v1

    .line 150520
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150521
    .line 150522
    .line 150523
    goto :goto_4

    .line 150524
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150525
    .line 150526
    .line 150527
    move-result-object p1

    .line 150528
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150529
    .line 150530
    .line 150531
    move-result-object v0

    .line 150532
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150533
    .line 150534
    .line 150535
    goto :goto_4

    .line 150536
    :cond_d
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150537
    .line 150538
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150539
    .line 150540
    .line 150541
    if-eqz p1, :cond_e

    .line 150542
    .line 150543
    move-object p1, p2

    .line 150544
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150545
    .line 150546
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150547
    .line 150548
    .line 150549
    move-result p1

    .line 150550
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150551
    .line 150552
    .line 150553
    :cond_e
    const p1, 0x1e07a

    .line 150554
    .line 150555
    .line 150556
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150557
    .line 150558
    .line 150559
    move-result v1

    .line 150560
    if-ne p1, v1, :cond_10

    .line 150561
    .line 150562
    move-object p1, p2

    .line 150563
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150564
    .line 150565
    const-string v1, "error_to_url"

    .line 150566
    .line 150567
    invoke-static {p1, v1}, Lcom/meituan/android/pay/utils/d;->f(Lcom/meituan/android/paybase/retrofit/PayException;Ljava/lang/String;)Ljava/lang/String;

    .line 150568
    .line 150569
    .line 150570
    move-result-object p1

    .line 150571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150572
    .line 150573
    .line 150574
    move-result v1

    .line 150575
    if-nez v1, :cond_f

    .line 150576
    .line 150577
    const/16 v0, 0x1ac3

    .line 150578
    .line 150579
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 150580
    .line 150581
    .line 150582
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150583
    .line 150584
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150585
    .line 150586
    .line 150587
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 150588
    .line 150589
    const-string v1, "id_bindcard"

    .line 150590
    .line 150591
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150592
    .line 150593
    .line 150594
    move-result-object p1

    .line 150595
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 150596
    .line 150597
    const-string v1, "entry"

    .line 150598
    .line 150599
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150600
    .line 150601
    .line 150602
    move-result-object p1

    .line 150603
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150604
    .line 150605
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150606
    .line 150607
    .line 150608
    move-result-object p1

    .line 150609
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150610
    .line 150611
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150612
    .line 150613
    const/4 v1, -0x1

    .line 150614
    const-string v2, "b_pay_gqim6s44_mv"

    .line 150615
    .line 150616
    const-string v3, "\u8bf7\u6c42\u9a8c\u8bc1\u513f\u7ae5\u4fdd\u62a4"

    .line 150617
    .line 150618
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150619
    .line 150620
    .line 150621
    goto :goto_4

    .line 150622
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150623
    .line 150624
    .line 150625
    move-result-object p1

    .line 150626
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150627
    .line 150628
    .line 150629
    goto :goto_4

    .line 150630
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150631
    .line 150632
    .line 150633
    move-result-object p1

    .line 150634
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150635
    .line 150636
    .line 150637
    :goto_4
    invoke-static {p2}, Lcom/meituan/android/pay/utils/d;->h(Ljava/lang/Exception;)V

    .line 150638
    .line 150639
    .line 150640
    goto :goto_5

    .line 150641
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150642
    .line 150643
    .line 150644
    move-result-object p1

    .line 150645
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150646
    .line 150647
    .line 150648
    :cond_12
    :goto_5
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
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x23d6c0

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
    const/4 v1, 0x3

    .line 120027
    if-ne p1, v1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/ProgressButton;->b()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const v1, 0x7f0a3277

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb00a93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/ProgressButton;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 17

    .line 150000
    move-object/from16 v9, p0

    .line 150001
    .line 150002
    move/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    new-instance v3, Ljava/lang/Integer;

    .line 150008
    .line 150009
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v3, v2, v4

    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object p2, v2, v3

    .line 150017
    .line 150018
    sget-object v5, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v6, 0xfc9254

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v2, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v7

    .line 150027
    if-eqz v7, :cond_0

    .line 150028
    .line 150029
    invoke-static {v2, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    const/4 v10, 0x0

    .line 150034
    if-ne v1, v0, :cond_2

    .line 150035
    .line 150036
    if-eqz p2, :cond_1a

    .line 150037
    .line 150038
    move-object/from16 v0, p2

    .line 150039
    .line 150040
    check-cast v0, Lcom/meituan/android/pay/model/bean/SMSCodeResult;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/SMSCodeResult;->getSmsMessage()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150053
    .line 150054
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getVoiceCodeTip()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_1

    .line 150063
    .line 150064
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/SMSCodeResult;->getSmsMessage()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-static {v1, v0, v4}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    const-string v0, "b_p2b10mbj"

    .line 150076
    .line 150077
    invoke-static {v0, v10}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150078
    .line 150079
    .line 150080
    goto/16 :goto_9

    .line 150081
    .line 150082
    :cond_2
    const/4 v2, 0x3

    .line 150083
    const-string v5, "id_bindcard"

    .line 150084
    .line 150085
    const-string v6, "entry"

    .line 150086
    .line 150087
    const-string v7, "trans_id"

    .line 150088
    .line 150089
    const/4 v8, -0x1

    .line 150090
    if-ne v2, v0, :cond_c

    .line 150091
    .line 150092
    if-eqz p2, :cond_1a

    .line 150093
    .line 150094
    const-string v0, "b_gitig6sa"

    .line 150095
    .line 150096
    invoke-static {v0, v10}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150097
    .line 150098
    .line 150099
    move-object/from16 v0, p2

    .line 150100
    .line 150101
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150102
    .line 150103
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardBinFail()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v2

    .line 150107
    if-eqz v2, :cond_3

    .line 150108
    .line 150109
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardBinFail()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getSubmitUrl()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v2

    .line 150117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-nez v2, :cond_3

    .line 150122
    .line 150123
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardBinFail()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getSubmitUrl()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v2

    .line 150135
    const/4 v3, 0x0

    .line 150136
    const/4 v4, 0x0

    .line 150137
    const/4 v5, 0x3

    .line 150138
    move-object/from16 v6, p0

    .line 150139
    .line 150140
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 150141
    .line 150142
    .line 150143
    goto/16 :goto_9

    .line 150144
    .line 150145
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v2

    .line 150149
    const-string v3, "\u7ed1\u5361\u6210\u529f"

    .line 150150
    .line 150151
    const-string v4, "b_pay_yfvqinj0_mc"

    .line 150152
    .line 150153
    if-eqz v2, :cond_6

    .line 150154
    .line 150155
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v2

    .line 150159
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v2

    .line 150163
    if-eqz v2, :cond_6

    .line 150164
    .line 150165
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v2

    .line 150169
    if-eqz v2, :cond_4

    .line 150170
    .line 150171
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v2

    .line 150175
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v2

    .line 150179
    if-eqz v2, :cond_4

    .line 150180
    .line 150181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150186
    .line 150187
    .line 150188
    return-void

    .line 150189
    :cond_4
    const-string v2, "verify_type"

    .line 150190
    .line 150191
    const-string v11, "-999"

    .line 150192
    .line 150193
    const-string v12, "pay_type"

    .line 150194
    .line 150195
    const-string v13, "cardpay"

    .line 150196
    .line 150197
    invoke-static {v2, v11, v12, v13}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v2

    .line 150201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v1

    .line 150205
    const-string v11, "is_payed"

    .line 150206
    .line 150207
    invoke-virtual {v2, v11, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v1

    .line 150211
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150212
    .line 150213
    const-string v2, "b_pay_qrzjfo8j_mc"

    .line 150214
    .line 150215
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150216
    .line 150217
    .line 150218
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150219
    .line 150220
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 150224
    .line 150225
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 150230
    .line 150231
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v1

    .line 150235
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150236
    .line 150237
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v1

    .line 150241
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150242
    .line 150243
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150244
    .line 150245
    invoke-static {v4, v3, v1, v2, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150246
    .line 150247
    .line 150248
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150249
    .line 150250
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150251
    .line 150252
    .line 150253
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 150254
    .line 150255
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v1

    .line 150259
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 150260
    .line 150261
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v1

    .line 150265
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150266
    .line 150267
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150272
    .line 150273
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150274
    .line 150275
    const-string v3, "b_pay_tx5qvv3r_mv"

    .line 150276
    .line 150277
    const-string v4, "\u7ed1\u5361\u540e\u8425\u9500\u5f39\u7a97"

    .line 150278
    .line 150279
    invoke-static {v3, v4, v1, v2, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v1

    .line 150286
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/utils/g;->h(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v1

    .line 150290
    if-eqz v1, :cond_5

    .line 150291
    .line 150292
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v1

    .line 150296
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v0

    .line 150300
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150301
    .line 150302
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paycommon/lib/utils/g;->d(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;)V

    .line 150303
    .line 150304
    .line 150305
    goto/16 :goto_9

    .line 150306
    .line 150307
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v1

    .line 150311
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v2

    .line 150315
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v2

    .line 150319
    const/4 v3, 0x0

    .line 150320
    iget-object v4, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150321
    .line 150322
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v5

    .line 150326
    invoke-virtual {v5}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridUrl()Ljava/lang/String;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v5

    .line 150330
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v0

    .line 150334
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridLoadingTime()D

    .line 150335
    .line 150336
    .line 150337
    move-result-wide v6

    .line 150338
    move-object/from16 v8, p0

    .line 150339
    .line 150340
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->b9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V

    .line 150341
    .line 150342
    .line 150343
    const-string v0, "b_d1fnumq6"

    .line 150344
    .line 150345
    invoke-static {v0, v10}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150346
    .line 150347
    .line 150348
    goto/16 :goto_9

    .line 150349
    .line 150350
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->isBinded()Z

    .line 150351
    .line 150352
    .line 150353
    move-result v1

    .line 150354
    if-eqz v1, :cond_a

    .line 150355
    .line 150356
    const-string v1, "b_9wqkgl6f"

    .line 150357
    .line 150358
    invoke-static {v1, v10}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150359
    .line 150360
    .line 150361
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150362
    .line 150363
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150364
    .line 150365
    .line 150366
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 150367
    .line 150368
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v1

    .line 150372
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 150373
    .line 150374
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v1

    .line 150378
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150379
    .line 150380
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v1

    .line 150384
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150385
    .line 150386
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150387
    .line 150388
    invoke-static {v4, v3, v1, v2, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150389
    .line 150390
    .line 150391
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getNoPasswordGuice()Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    .line 150392
    .line 150393
    .line 150394
    move-result-object v1

    .line 150395
    if-nez v1, :cond_9

    .line 150396
    .line 150397
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v1

    .line 150401
    if-eqz v1, :cond_7

    .line 150402
    .line 150403
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v1

    .line 150407
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getOpenFingerprintPayGuideResponse()Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;

    .line 150408
    .line 150409
    .line 150410
    move-result-object v1

    .line 150411
    if-eqz v1, :cond_7

    .line 150412
    .line 150413
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->d()Z

    .line 150414
    .line 150415
    .line 150416
    move-result v1

    .line 150417
    if-eqz v1, :cond_7

    .line 150418
    .line 150419
    goto :goto_1

    .line 150420
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150421
    .line 150422
    .line 150423
    move-result-object v1

    .line 150424
    if-eqz v1, :cond_1a

    .line 150425
    .line 150426
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v1

    .line 150430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150431
    .line 150432
    .line 150433
    move-result v1

    .line 150434
    if-nez v1, :cond_8

    .line 150435
    .line 150436
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v0

    .line 150440
    goto :goto_0

    .line 150441
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150442
    .line 150443
    .line 150444
    move-result-object v0

    .line 150445
    const v1, 0x7f1013c1

    .line 150446
    .line 150447
    .line 150448
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150449
    .line 150450
    .line 150451
    move-result-object v0

    .line 150452
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150453
    .line 150454
    .line 150455
    move-result-object v1

    .line 150456
    sget-object v2, Lcom/meituan/android/paybase/dialog/l$a;->b:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150457
    .line 150458
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150459
    .line 150460
    .line 150461
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v0

    .line 150465
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 150466
    .line 150467
    .line 150468
    goto/16 :goto_9

    .line 150469
    .line 150470
    :cond_9
    :goto_1
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d:Ljava/util/HashMap;

    .line 150471
    .line 150472
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->setExtraParams(Ljava/util/HashMap;)V

    .line 150473
    .line 150474
    .line 150475
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150476
    .line 150477
    .line 150478
    move-result-object v1

    .line 150479
    invoke-static {v1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150480
    .line 150481
    .line 150482
    move-result-object v1

    .line 150483
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150484
    .line 150485
    .line 150486
    move-result-object v2

    .line 150487
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150488
    .line 150489
    .line 150490
    goto/16 :goto_9

    .line 150491
    .line 150492
    :cond_a
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d:Ljava/util/HashMap;

    .line 150493
    .line 150494
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->setExtraParams(Ljava/util/HashMap;)V

    .line 150495
    .line 150496
    .line 150497
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150498
    .line 150499
    .line 150500
    move-result-object v1

    .line 150501
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150502
    .line 150503
    .line 150504
    move-result v1

    .line 150505
    if-eqz v1, :cond_b

    .line 150506
    .line 150507
    invoke-static {v0}, Lcom/meituan/android/pay/utils/c;->p(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 150508
    .line 150509
    .line 150510
    move-result v1

    .line 150511
    if-eqz v1, :cond_b

    .line 150512
    .line 150513
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150514
    .line 150515
    .line 150516
    move-result-object v1

    .line 150517
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150518
    .line 150519
    .line 150520
    goto/16 :goto_9

    .line 150521
    .line 150522
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150523
    .line 150524
    .line 150525
    move-result-object v1

    .line 150526
    invoke-static {v1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150527
    .line 150528
    .line 150529
    move-result-object v1

    .line 150530
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150531
    .line 150532
    .line 150533
    move-result-object v2

    .line 150534
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150535
    .line 150536
    .line 150537
    goto/16 :goto_9

    .line 150538
    .line 150539
    :cond_c
    if-nez v0, :cond_1a

    .line 150540
    .line 150541
    if-eqz p2, :cond_1a

    .line 150542
    .line 150543
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150544
    .line 150545
    .line 150546
    move-result-object v0

    .line 150547
    if-eqz v0, :cond_1a

    .line 150548
    .line 150549
    iput-boolean v3, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->k:Z

    .line 150550
    .line 150551
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150552
    .line 150553
    .line 150554
    move-result-object v2

    .line 150555
    move-object/from16 v10, p2

    .line 150556
    .line 150557
    check-cast v10, Lcom/meituan/android/pay/model/bean/CardBinTip;

    .line 150558
    .line 150559
    if-nez v2, :cond_d

    .line 150560
    .line 150561
    goto/16 :goto_9

    .line 150562
    .line 150563
    :cond_d
    const v0, 0x7f0a0221

    .line 150564
    .line 150565
    .line 150566
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150567
    .line 150568
    .line 150569
    move-result-object v0

    .line 150570
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150571
    .line 150572
    .line 150573
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getIcon()Ljava/lang/String;

    .line 150574
    .line 150575
    .line 150576
    move-result-object v0

    .line 150577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150578
    .line 150579
    .line 150580
    move-result v0

    .line 150581
    const v11, 0x7f0a0219

    .line 150582
    .line 150583
    .line 150584
    const/16 v12, 0x8

    .line 150585
    .line 150586
    if-nez v0, :cond_e

    .line 150587
    .line 150588
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150589
    .line 150590
    .line 150591
    move-result-object v0

    .line 150592
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150593
    .line 150594
    .line 150595
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getIcon()Ljava/lang/String;

    .line 150596
    .line 150597
    .line 150598
    move-result-object v0

    .line 150599
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150600
    .line 150601
    .line 150602
    move-result-object v11

    .line 150603
    check-cast v11, Landroid/widget/ImageView;

    .line 150604
    .line 150605
    invoke-static {v0, v11}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 150606
    .line 150607
    .line 150608
    goto :goto_2

    .line 150609
    :cond_e
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150610
    .line 150611
    .line 150612
    move-result-object v0

    .line 150613
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150614
    .line 150615
    .line 150616
    :goto_2
    const v0, 0x7f0a021e

    .line 150617
    .line 150618
    .line 150619
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150620
    .line 150621
    .line 150622
    move-result-object v0

    .line 150623
    move-object v11, v0

    .line 150624
    check-cast v11, Landroid/widget/TextView;

    .line 150625
    .line 150626
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getName()Ljava/lang/String;

    .line 150627
    .line 150628
    .line 150629
    move-result-object v0

    .line 150630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150631
    .line 150632
    .line 150633
    move-result v0

    .line 150634
    if-nez v0, :cond_11

    .line 150635
    .line 150636
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150637
    .line 150638
    .line 150639
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getName()Ljava/lang/String;

    .line 150640
    .line 150641
    .line 150642
    move-result-object v0

    .line 150643
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150644
    .line 150645
    .line 150646
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getNameColor()Ljava/lang/String;

    .line 150647
    .line 150648
    .line 150649
    move-result-object v0

    .line 150650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150651
    .line 150652
    .line 150653
    move-result v0

    .line 150654
    const v13, 0x7f060bda

    .line 150655
    .line 150656
    .line 150657
    if-nez v0, :cond_10

    .line 150658
    .line 150659
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getNameColor()Ljava/lang/String;

    .line 150660
    .line 150661
    .line 150662
    move-result-object v0

    .line 150663
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 150664
    .line 150665
    .line 150666
    move-result v14

    .line 150667
    const/16 v15, 0x23

    .line 150668
    .line 150669
    if-eq v14, v15, :cond_f

    .line 150670
    .line 150671
    const-string v14, "#"

    .line 150672
    .line 150673
    invoke-static {v14, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150674
    .line 150675
    .line 150676
    move-result-object v0

    .line 150677
    :cond_f
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150678
    .line 150679
    .line 150680
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150681
    goto :goto_3

    .line 150682
    :catch_0
    move-exception v0

    .line 150683
    move-object v14, v0

    .line 150684
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150685
    .line 150686
    .line 150687
    move-result-object v0

    .line 150688
    const-string v14, "VerifyBankInfoFragment_showBankInfoView"

    .line 150689
    .line 150690
    invoke-static {v14, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150691
    .line 150692
    .line 150693
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150694
    .line 150695
    .line 150696
    move-result-object v0

    .line 150697
    invoke-static {v0, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150698
    .line 150699
    .line 150700
    move-result v0

    .line 150701
    goto :goto_3

    .line 150702
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150703
    .line 150704
    .line 150705
    move-result-object v0

    .line 150706
    invoke-static {v0, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150707
    .line 150708
    .line 150709
    move-result v0

    .line 150710
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150711
    .line 150712
    .line 150713
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150714
    .line 150715
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150716
    .line 150717
    .line 150718
    iget-object v13, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 150719
    .line 150720
    invoke-virtual {v0, v5, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150721
    .line 150722
    .line 150723
    move-result-object v0

    .line 150724
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getName()Ljava/lang/String;

    .line 150725
    .line 150726
    .line 150727
    move-result-object v13

    .line 150728
    const-string v14, "bankName"

    .line 150729
    .line 150730
    invoke-virtual {v0, v14, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150731
    .line 150732
    .line 150733
    move-result-object v0

    .line 150734
    iget-object v13, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 150735
    .line 150736
    invoke-virtual {v0, v6, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150737
    .line 150738
    .line 150739
    move-result-object v0

    .line 150740
    iget-object v13, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150741
    .line 150742
    invoke-virtual {v0, v7, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150743
    .line 150744
    .line 150745
    move-result-object v0

    .line 150746
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150747
    .line 150748
    sget-object v13, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150749
    .line 150750
    const-string v14, "b_pay_805zvcwl_mv"

    .line 150751
    .line 150752
    const-string v15, "\u5361bin\u8bc6\u522b\u66dd\u5149"

    .line 150753
    .line 150754
    invoke-static {v14, v15, v0, v13, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150755
    .line 150756
    .line 150757
    goto :goto_4

    .line 150758
    :cond_11
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150759
    .line 150760
    .line 150761
    :goto_4
    const v0, 0x7f0a09df

    .line 150762
    .line 150763
    .line 150764
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150765
    .line 150766
    .line 150767
    move-result-object v0

    .line 150768
    check-cast v0, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 150769
    .line 150770
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLabels()Ljava/util/List;

    .line 150771
    .line 150772
    .line 150773
    move-result-object v13

    .line 150774
    invoke-static {v13}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150775
    .line 150776
    .line 150777
    move-result v13

    .line 150778
    if-nez v13, :cond_12

    .line 150779
    .line 150780
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150781
    .line 150782
    .line 150783
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLabels()Ljava/util/List;

    .line 150784
    .line 150785
    .line 150786
    move-result-object v13

    .line 150787
    invoke-virtual {v0, v13}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->c(Ljava/util/List;)V

    .line 150788
    .line 150789
    .line 150790
    goto :goto_5

    .line 150791
    :cond_12
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150792
    .line 150793
    .line 150794
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150795
    .line 150796
    .line 150797
    move-result-object v0

    .line 150798
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 150799
    .line 150800
    .line 150801
    move-result-object v13

    .line 150802
    sget-object v14, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150803
    .line 150804
    new-array v1, v1, [Ljava/lang/Object;

    .line 150805
    .line 150806
    aput-object v0, v1, v4

    .line 150807
    .line 150808
    aput-object v13, v1, v3

    .line 150809
    .line 150810
    sget-object v3, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150811
    .line 150812
    const v14, 0xf7bd8d

    .line 150813
    .line 150814
    .line 150815
    const/4 v15, 0x0

    .line 150816
    invoke-static {v1, v15, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150817
    .line 150818
    .line 150819
    move-result v16

    .line 150820
    if-eqz v16, :cond_13

    .line 150821
    .line 150822
    invoke-static {v1, v15, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150823
    .line 150824
    .line 150825
    goto :goto_6

    .line 150826
    :cond_13
    if-eqz v13, :cond_14

    .line 150827
    .line 150828
    invoke-virtual {v13}, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->getNoBalanceReduceInfo()Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    .line 150829
    .line 150830
    .line 150831
    move-result-object v1

    .line 150832
    if-eqz v1, :cond_15

    .line 150833
    .line 150834
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCashTicketId()Ljava/lang/String;

    .line 150835
    .line 150836
    .line 150837
    move-result-object v3

    .line 150838
    const-string v13, "cashticket_code"

    .line 150839
    .line 150840
    invoke-static {v0, v13, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150841
    .line 150842
    .line 150843
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCampaignId()Ljava/lang/String;

    .line 150844
    .line 150845
    .line 150846
    move-result-object v1

    .line 150847
    const-string v3, "campaign_id"

    .line 150848
    .line 150849
    invoke-static {v0, v3, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150850
    .line 150851
    .line 150852
    goto :goto_6

    .line 150853
    :cond_14
    invoke-static {v0}, Lcom/meituan/android/pay/utils/e;->l(Landroid/app/Activity;)V

    .line 150854
    .line 150855
    .line 150856
    :cond_15
    :goto_6
    const v0, 0x7f0a05b7

    .line 150857
    .line 150858
    .line 150859
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150860
    .line 150861
    .line 150862
    move-result-object v0

    .line 150863
    check-cast v0, Landroid/widget/TextView;

    .line 150864
    .line 150865
    const v1, 0x7f0a021c

    .line 150866
    .line 150867
    .line 150868
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150869
    .line 150870
    .line 150871
    move-result-object v1

    .line 150872
    check-cast v1, Landroid/widget/TextView;

    .line 150873
    .line 150874
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 150875
    .line 150876
    .line 150877
    move-result-object v2

    .line 150878
    if-eqz v2, :cond_19

    .line 150879
    .line 150880
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150881
    .line 150882
    .line 150883
    move-result-object v2

    .line 150884
    const v3, 0x7f0607b5

    .line 150885
    .line 150886
    .line 150887
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150888
    .line 150889
    .line 150890
    move-result v2

    .line 150891
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 150892
    .line 150893
    .line 150894
    move-result-object v3

    .line 150895
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/BankLimit;->getTip()Ljava/lang/String;

    .line 150896
    .line 150897
    .line 150898
    move-result-object v3

    .line 150899
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150900
    .line 150901
    .line 150902
    move-result v3

    .line 150903
    if-nez v3, :cond_16

    .line 150904
    .line 150905
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150906
    .line 150907
    .line 150908
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 150909
    .line 150910
    .line 150911
    move-result-object v3

    .line 150912
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/BankLimit;->getTip()Ljava/lang/String;

    .line 150913
    .line 150914
    .line 150915
    move-result-object v3

    .line 150916
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150917
    .line 150918
    .line 150919
    goto :goto_7

    .line 150920
    :cond_16
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150921
    .line 150922
    .line 150923
    :goto_7
    iget-boolean v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l:Z

    .line 150924
    .line 150925
    if-nez v1, :cond_18

    .line 150926
    .line 150927
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 150928
    .line 150929
    .line 150930
    move-result-object v1

    .line 150931
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankLimit;->getText()Ljava/lang/String;

    .line 150932
    .line 150933
    .line 150934
    move-result-object v1

    .line 150935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150936
    .line 150937
    .line 150938
    move-result v1

    .line 150939
    if-nez v1, :cond_17

    .line 150940
    .line 150941
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150942
    .line 150943
    .line 150944
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 150945
    .line 150946
    .line 150947
    move-result-object v1

    .line 150948
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankLimit;->getText()Ljava/lang/String;

    .line 150949
    .line 150950
    .line 150951
    move-result-object v1

    .line 150952
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150953
    .line 150954
    .line 150955
    new-instance v1, Lcom/meituan/android/pay/fragment/k;

    .line 150956
    .line 150957
    invoke-direct {v1, v9, v10}, Lcom/meituan/android/pay/fragment/k;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/model/bean/CardBinTip;)V

    .line 150958
    .line 150959
    .line 150960
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150961
    .line 150962
    .line 150963
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150964
    .line 150965
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150966
    .line 150967
    .line 150968
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 150969
    .line 150970
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150971
    .line 150972
    .line 150973
    move-result-object v0

    .line 150974
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 150975
    .line 150976
    invoke-virtual {v0, v6, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150977
    .line 150978
    .line 150979
    move-result-object v0

    .line 150980
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 150981
    .line 150982
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150983
    .line 150984
    .line 150985
    move-result-object v0

    .line 150986
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150987
    .line 150988
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150989
    .line 150990
    const-string v3, "b_pay_ubnoci4i_mv"

    .line 150991
    .line 150992
    const-string v4, "\u67e5\u770b\u652f\u6301\u94f6\u884c"

    .line 150993
    .line 150994
    invoke-static {v3, v4, v0, v1, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150995
    .line 150996
    .line 150997
    goto :goto_8

    .line 150998
    :cond_17
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150999
    .line 151000
    .line 151001
    :cond_18
    :goto_8
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151002
    .line 151003
    .line 151004
    goto :goto_9

    .line 151005
    :cond_19
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151006
    .line 151007
    .line 151008
    iget-boolean v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l:Z

    .line 151009
    .line 151010
    if-nez v1, :cond_1a

    .line 151011
    .line 151012
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151013
    .line 151014
    .line 151015
    :cond_1a
    :goto_9
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x533651

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v0, v0, Lcom/meituan/android/pay/analyse/a$a;->c:I

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->isCardBinPage()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    const v2, 0x1201d8

    .line 100053
    .line 100054
    .line 100055
    if-ne v0, v2, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v2, ""

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/q;->c(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v0}, Lcom/meituan/android/pay/utils/d;->e(Landroid/app/Activity;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    const-string v1, "paybiz_hybrid_degrade_success"

    .line 100075
    .line 100076
    invoke-static {v1, v0}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2951d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76be2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 41

    .line 150000
    move-object/from16 v9, p0

    .line 150001
    .line 150002
    move-object/from16 v10, p1

    .line 150003
    .line 150004
    const/4 v11, 0x2

    .line 150005
    new-array v0, v11, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v12, 0x0

    .line 150008
    aput-object v10, v0, v12

    .line 150009
    .line 150010
    const/4 v13, 0x1

    .line 150011
    aput-object p2, v0, v13

    .line 150012
    .line 150013
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v2, 0xc04c2c

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150032
    .line 150033
    if-eqz v0, :cond_5a

    .line 150034
    .line 150035
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTitle()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_1

    .line 150044
    .line 150045
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    const v1, 0x7f0a1fd9

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 150063
    .line 150064
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150065
    .line 150066
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTitle()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150071
    .line 150072
    .line 150073
    new-instance v1, Lcom/meituan/android/pay/fragment/s;

    .line 150074
    .line 150075
    invoke-direct {v1, v9}, Lcom/meituan/android/pay/fragment/s;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150079
    .line 150080
    .line 150081
    :cond_1
    const v0, 0x7f0a28de

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150089
    .line 150090
    iput-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 150091
    .line 150092
    new-instance v0, Landroid/os/Handler;

    .line 150093
    .line 150094
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    new-instance v1, Lcom/meituan/android/pay/fragment/o;

    .line 150098
    .line 150099
    invoke-direct {v1, v9, v10, v12}, Lcom/meituan/android/pay/fragment/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    const v14, 0x7f0a22b9

    .line 150110
    .line 150111
    .line 150112
    const/16 v15, 0x8

    .line 150113
    .line 150114
    if-nez v0, :cond_2

    .line 150115
    .line 150116
    goto :goto_2

    .line 150117
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    check-cast v0, Landroid/widget/CheckBox;

    .line 150126
    .line 150127
    if-eqz v0, :cond_4

    .line 150128
    .line 150129
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150130
    .line 150131
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->checkBindcard()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v1

    .line 150135
    if-eqz v1, :cond_3

    .line 150136
    .line 150137
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150138
    .line 150139
    .line 150140
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150141
    .line 150142
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isNeedBindCard()Z

    .line 150143
    .line 150144
    .line 150145
    move-result v1

    .line 150146
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150147
    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :cond_3
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150151
    .line 150152
    .line 150153
    :cond_4
    :goto_0
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150154
    .line 150155
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getBindCardText()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v0

    .line 150163
    if-nez v0, :cond_5

    .line 150164
    .line 150165
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    const v1, 0x7f0a02e5

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v0

    .line 150176
    check-cast v0, Landroid/widget/TextView;

    .line 150177
    .line 150178
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150179
    .line 150180
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getBindCardText()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v1

    .line 150184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150185
    .line 150186
    .line 150187
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    const v1, 0x7f0a1fdc

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150199
    .line 150200
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isShowBindCard()Z

    .line 150201
    .line 150202
    .line 150203
    move-result v1

    .line 150204
    if-eqz v1, :cond_6

    .line 150205
    .line 150206
    const/4 v1, 0x0

    .line 150207
    goto :goto_1

    .line 150208
    :cond_6
    const/16 v1, 0x8

    .line 150209
    .line 150210
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150211
    .line 150212
    .line 150213
    :goto_2
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150214
    .line 150215
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFactors()Ljava/util/List;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v0

    .line 150219
    invoke-static {v0}, Lcom/meituan/android/pay/utils/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v0

    .line 150223
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150224
    .line 150225
    .line 150226
    move-result v1

    .line 150227
    if-nez v1, :cond_7

    .line 150228
    .line 150229
    iput-boolean v13, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->g:Z

    .line 150230
    .line 150231
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v1

    .line 150235
    const v2, 0x7f0a0227

    .line 150236
    .line 150237
    .line 150238
    if-nez v1, :cond_8

    .line 150239
    .line 150240
    goto :goto_3

    .line 150241
    :cond_8
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v1

    .line 150245
    check-cast v1, Landroid/widget/TextView;

    .line 150246
    .line 150247
    iget-object v3, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150248
    .line 150249
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTip()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v3

    .line 150253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v3

    .line 150257
    const v4, 0x7f0a0225

    .line 150258
    .line 150259
    .line 150260
    if-nez v3, :cond_a

    .line 150261
    .line 150262
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150263
    .line 150264
    .line 150265
    iget-object v3, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150266
    .line 150267
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTip()Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v3

    .line 150271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150272
    .line 150273
    .line 150274
    iget-boolean v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->g:Z

    .line 150275
    .line 150276
    if-eqz v1, :cond_9

    .line 150277
    .line 150278
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v1

    .line 150282
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v1

    .line 150286
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150287
    .line 150288
    .line 150289
    goto :goto_3

    .line 150290
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v1

    .line 150294
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v1

    .line 150298
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150299
    .line 150300
    .line 150301
    goto :goto_3

    .line 150302
    :cond_a
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150303
    .line 150304
    .line 150305
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v1

    .line 150309
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v1

    .line 150313
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150314
    .line 150315
    .line 150316
    :goto_3
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150317
    .line 150318
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageHelp()Lcom/meituan/android/pay/model/bean/PageHelp;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v1

    .line 150322
    const/4 v8, 0x3

    .line 150323
    if-eqz v1, :cond_c

    .line 150324
    .line 150325
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150326
    .line 150327
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageHelp()Lcom/meituan/android/pay/model/bean/PageHelp;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v1

    .line 150331
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/PageHelp;->getHelpText()Ljava/lang/String;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v1

    .line 150335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150336
    .line 150337
    .line 150338
    move-result v1

    .line 150339
    if-nez v1, :cond_c

    .line 150340
    .line 150341
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v1

    .line 150345
    check-cast v1, Landroid/widget/TextView;

    .line 150346
    .line 150347
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 150348
    .line 150349
    .line 150350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v1

    .line 150354
    if-eqz v1, :cond_b

    .line 150355
    .line 150356
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v1

    .line 150360
    check-cast v1, Landroid/widget/TextView;

    .line 150361
    .line 150362
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v2

    .line 150366
    const/high16 v3, 0x41b00000    # 22.0f

    .line 150367
    .line 150368
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 150369
    .line 150370
    .line 150371
    move-result v2

    .line 150372
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150373
    .line 150374
    .line 150375
    move-result-object v3

    .line 150376
    const/high16 v4, 0x40e00000    # 7.0f

    .line 150377
    .line 150378
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 150379
    .line 150380
    .line 150381
    move-result v3

    .line 150382
    invoke-virtual {v1, v12, v2, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150383
    .line 150384
    .line 150385
    :cond_b
    const v1, 0x7f0a3160

    .line 150386
    .line 150387
    .line 150388
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150389
    .line 150390
    .line 150391
    move-result-object v1

    .line 150392
    check-cast v1, Landroid/widget/TextView;

    .line 150393
    .line 150394
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150395
    .line 150396
    .line 150397
    iget-object v2, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150398
    .line 150399
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageHelp()Lcom/meituan/android/pay/model/bean/PageHelp;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v2

    .line 150403
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/PageHelp;->getHelpText()Ljava/lang/String;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v2

    .line 150407
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150408
    .line 150409
    .line 150410
    new-instance v2, Lcom/meituan/android/pay/fragment/t;

    .line 150411
    .line 150412
    invoke-direct {v2, v9}, Lcom/meituan/android/pay/fragment/t;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 150413
    .line 150414
    .line 150415
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150416
    .line 150417
    .line 150418
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v1

    .line 150422
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150423
    .line 150424
    .line 150425
    move-result-object v2

    .line 150426
    sget-object v3, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150427
    .line 150428
    new-array v3, v8, [Ljava/lang/Object;

    .line 150429
    .line 150430
    aput-object v1, v3, v12

    .line 150431
    .line 150432
    aput-object v0, v3, v13

    .line 150433
    .line 150434
    aput-object v2, v3, v11

    .line 150435
    .line 150436
    sget-object v4, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150437
    .line 150438
    const v5, 0x55ec5c

    .line 150439
    .line 150440
    .line 150441
    const/4 v7, 0x0

    .line 150442
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150443
    .line 150444
    .line 150445
    move-result v6

    .line 150446
    const-string v14, " "

    .line 150447
    .line 150448
    const v8, 0x7f0a2a2b

    .line 150449
    .line 150450
    .line 150451
    if-eqz v6, :cond_d

    .line 150452
    .line 150453
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150454
    .line 150455
    .line 150456
    goto/16 :goto_9

    .line 150457
    .line 150458
    :cond_d
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150459
    .line 150460
    .line 150461
    move-result-object v1

    .line 150462
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150463
    .line 150464
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150465
    .line 150466
    .line 150467
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150468
    .line 150469
    .line 150470
    move-result v3

    .line 150471
    if-eqz v3, :cond_e

    .line 150472
    .line 150473
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150474
    .line 150475
    .line 150476
    goto/16 :goto_9

    .line 150477
    .line 150478
    :cond_e
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150479
    .line 150480
    .line 150481
    const/4 v3, 0x0

    .line 150482
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150483
    .line 150484
    .line 150485
    move-result v4

    .line 150486
    if-ge v3, v4, :cond_16

    .line 150487
    .line 150488
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150489
    .line 150490
    .line 150491
    move-result-object v4

    .line 150492
    check-cast v4, Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 150493
    .line 150494
    new-array v5, v11, [Ljava/lang/Object;

    .line 150495
    .line 150496
    aput-object v4, v5, v12

    .line 150497
    .line 150498
    aput-object v2, v5, v13

    .line 150499
    .line 150500
    sget-object v6, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150501
    .line 150502
    const v11, 0x4ad5e4

    .line 150503
    .line 150504
    .line 150505
    invoke-static {v5, v7, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150506
    .line 150507
    .line 150508
    move-result v18

    .line 150509
    if-eqz v18, :cond_f

    .line 150510
    .line 150511
    invoke-static {v5, v7, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v4

    .line 150515
    check-cast v4, Landroid/view/ViewGroup;

    .line 150516
    .line 150517
    goto/16 :goto_8

    .line 150518
    .line 150519
    :cond_f
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150520
    .line 150521
    .line 150522
    move-result-object v5

    .line 150523
    const v6, 0x7f0c06e4

    .line 150524
    .line 150525
    .line 150526
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150527
    .line 150528
    .line 150529
    move-result v6

    .line 150530
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150531
    .line 150532
    .line 150533
    move-result-object v5

    .line 150534
    check-cast v5, Landroid/view/ViewGroup;

    .line 150535
    .line 150536
    const v6, 0x7f0a2a2f

    .line 150537
    .line 150538
    .line 150539
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150540
    .line 150541
    .line 150542
    move-result-object v6

    .line 150543
    check-cast v6, Landroid/widget/TextView;

    .line 150544
    .line 150545
    const v11, 0x7f0a2a30

    .line 150546
    .line 150547
    .line 150548
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v11

    .line 150552
    check-cast v11, Landroid/widget/TextView;

    .line 150553
    .line 150554
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 150555
    .line 150556
    .line 150557
    move-result-object v18

    .line 150558
    if-eqz v18, :cond_10

    .line 150559
    .line 150560
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 150561
    .line 150562
    .line 150563
    move-result-object v18

    .line 150564
    invoke-virtual/range {v18 .. v18}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 150565
    .line 150566
    .line 150567
    move-result-object v18

    .line 150568
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150569
    .line 150570
    .line 150571
    move-result v18

    .line 150572
    if-nez v18, :cond_10

    .line 150573
    .line 150574
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 150575
    .line 150576
    .line 150577
    move-result-object v18

    .line 150578
    invoke-virtual/range {v18 .. v18}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 150579
    .line 150580
    .line 150581
    move-result-object v15

    .line 150582
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150583
    .line 150584
    .line 150585
    :cond_10
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDefaultValue()Ljava/lang/String;

    .line 150586
    .line 150587
    .line 150588
    move-result-object v6

    .line 150589
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150590
    .line 150591
    .line 150592
    move-result v15

    .line 150593
    if-nez v15, :cond_15

    .line 150594
    .line 150595
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/BankFactor;->isBankCardNum()Z

    .line 150596
    .line 150597
    .line 150598
    move-result v4

    .line 150599
    if-eqz v4, :cond_14

    .line 150600
    .line 150601
    new-array v4, v13, [Ljava/lang/Object;

    .line 150602
    .line 150603
    aput-object v6, v4, v12

    .line 150604
    .line 150605
    sget-object v15, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150606
    .line 150607
    const v13, 0xf1cf7

    .line 150608
    .line 150609
    .line 150610
    invoke-static {v4, v7, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150611
    .line 150612
    .line 150613
    move-result v20

    .line 150614
    if-eqz v20, :cond_11

    .line 150615
    .line 150616
    invoke-static {v4, v7, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150617
    .line 150618
    .line 150619
    move-result-object v4

    .line 150620
    check-cast v4, Ljava/lang/String;

    .line 150621
    .line 150622
    :goto_5
    move-object v6, v4

    .line 150623
    goto :goto_7

    .line 150624
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150625
    .line 150626
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150627
    .line 150628
    .line 150629
    const/4 v13, 0x0

    .line 150630
    :cond_12
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150631
    .line 150632
    .line 150633
    move-result v15

    .line 150634
    if-ge v13, v15, :cond_13

    .line 150635
    .line 150636
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 150637
    .line 150638
    .line 150639
    move-result v15

    .line 150640
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150641
    .line 150642
    .line 150643
    add-int/lit8 v13, v13, 0x1

    .line 150644
    .line 150645
    rem-int/lit8 v15, v13, 0x4

    .line 150646
    .line 150647
    if-nez v15, :cond_12

    .line 150648
    .line 150649
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150650
    .line 150651
    .line 150652
    goto :goto_6

    .line 150653
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150654
    .line 150655
    .line 150656
    move-result-object v4

    .line 150657
    goto :goto_5

    .line 150658
    :cond_14
    :goto_7
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150659
    .line 150660
    .line 150661
    :cond_15
    move-object v4, v5

    .line 150662
    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150663
    .line 150664
    .line 150665
    move-result-object v5

    .line 150666
    check-cast v5, Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 150667
    .line 150668
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorKey()Ljava/lang/String;

    .line 150669
    .line 150670
    .line 150671
    move-result-object v5

    .line 150672
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150673
    .line 150674
    .line 150675
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150676
    .line 150677
    .line 150678
    add-int/lit8 v3, v3, 0x1

    .line 150679
    .line 150680
    const/4 v11, 0x2

    .line 150681
    const/4 v13, 0x1

    .line 150682
    const/16 v15, 0x8

    .line 150683
    .line 150684
    goto/16 :goto_4

    .line 150685
    .line 150686
    :cond_16
    :goto_9
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150687
    .line 150688
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getUnionBrandCard()Lcom/meituan/android/pay/model/bean/UnionBrandCard;

    .line 150689
    .line 150690
    .line 150691
    move-result-object v0

    .line 150692
    const v1, 0x7f0a2a2c

    .line 150693
    .line 150694
    .line 150695
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150696
    .line 150697
    .line 150698
    move-result-object v1

    .line 150699
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150700
    .line 150701
    if-eqz v0, :cond_19

    .line 150702
    .line 150703
    const v1, 0x7f0a3ce5

    .line 150704
    .line 150705
    .line 150706
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150707
    .line 150708
    .line 150709
    move-result-object v1

    .line 150710
    check-cast v1, Landroid/view/ViewGroup;

    .line 150711
    .line 150712
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150713
    .line 150714
    .line 150715
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150716
    .line 150717
    .line 150718
    move-result-object v2

    .line 150719
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150720
    .line 150721
    .line 150722
    move-result-object v2

    .line 150723
    const v3, 0x7f0c06e5

    .line 150724
    .line 150725
    .line 150726
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150727
    .line 150728
    .line 150729
    move-result v3

    .line 150730
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150731
    .line 150732
    .line 150733
    move-result-object v2

    .line 150734
    check-cast v2, Landroid/view/ViewGroup;

    .line 150735
    .line 150736
    const v3, 0x7f0a3ce7

    .line 150737
    .line 150738
    .line 150739
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150740
    .line 150741
    .line 150742
    move-result-object v3

    .line 150743
    check-cast v3, Landroid/widget/TextView;

    .line 150744
    .line 150745
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/UnionBrandCard;->getCobrandedName()Ljava/lang/String;

    .line 150746
    .line 150747
    .line 150748
    move-result-object v4

    .line 150749
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150750
    .line 150751
    .line 150752
    move-result v4

    .line 150753
    if-nez v4, :cond_17

    .line 150754
    .line 150755
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/UnionBrandCard;->getCobrandedName()Ljava/lang/String;

    .line 150756
    .line 150757
    .line 150758
    move-result-object v4

    .line 150759
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150760
    .line 150761
    .line 150762
    :cond_17
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/UnionBrandCard;->getLabels()Ljava/util/List;

    .line 150763
    .line 150764
    .line 150765
    move-result-object v3

    .line 150766
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150767
    .line 150768
    .line 150769
    move-result v3

    .line 150770
    if-nez v3, :cond_18

    .line 150771
    .line 150772
    const v3, 0x7f0a3ce6

    .line 150773
    .line 150774
    .line 150775
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150776
    .line 150777
    .line 150778
    move-result-object v3

    .line 150779
    check-cast v3, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 150780
    .line 150781
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/UnionBrandCard;->getLabels()Ljava/util/List;

    .line 150782
    .line 150783
    .line 150784
    move-result-object v0

    .line 150785
    invoke-virtual {v3, v0}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->c(Ljava/util/List;)V

    .line 150786
    .line 150787
    .line 150788
    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150789
    .line 150790
    .line 150791
    goto :goto_a

    .line 150792
    :cond_19
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150793
    .line 150794
    .line 150795
    move-result-object v0

    .line 150796
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150797
    .line 150798
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150799
    .line 150800
    .line 150801
    move-result v2

    .line 150802
    if-eqz v2, :cond_1a

    .line 150803
    .line 150804
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150805
    .line 150806
    .line 150807
    move-result v0

    .line 150808
    if-eqz v0, :cond_1b

    .line 150809
    .line 150810
    :cond_1a
    const/16 v0, 0x8

    .line 150811
    .line 150812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150813
    .line 150814
    .line 150815
    :cond_1b
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150816
    .line 150817
    .line 150818
    move-result-object v0

    .line 150819
    if-nez v0, :cond_1c

    .line 150820
    .line 150821
    goto :goto_b

    .line 150822
    :cond_1c
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150823
    .line 150824
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTip2()Ljava/lang/String;

    .line 150825
    .line 150826
    .line 150827
    move-result-object v0

    .line 150828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150829
    .line 150830
    .line 150831
    move-result v0

    .line 150832
    const v1, 0x7f0a2525

    .line 150833
    .line 150834
    .line 150835
    if-nez v0, :cond_1d

    .line 150836
    .line 150837
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150838
    .line 150839
    .line 150840
    move-result-object v0

    .line 150841
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150842
    .line 150843
    .line 150844
    move-result-object v0

    .line 150845
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150846
    .line 150847
    .line 150848
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150849
    .line 150850
    .line 150851
    move-result-object v0

    .line 150852
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150853
    .line 150854
    .line 150855
    move-result-object v0

    .line 150856
    check-cast v0, Landroid/widget/TextView;

    .line 150857
    .line 150858
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150859
    .line 150860
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTip2()Ljava/lang/String;

    .line 150861
    .line 150862
    .line 150863
    move-result-object v1

    .line 150864
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150865
    .line 150866
    .line 150867
    goto :goto_b

    .line 150868
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150869
    .line 150870
    .line 150871
    move-result-object v0

    .line 150872
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150873
    .line 150874
    .line 150875
    move-result-object v0

    .line 150876
    const/16 v1, 0x8

    .line 150877
    .line 150878
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150879
    .line 150880
    .line 150881
    :goto_b
    new-instance v0, Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150882
    .line 150883
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150884
    .line 150885
    .line 150886
    move-result-object v1

    .line 150887
    const v2, 0x7f0a2cb5

    .line 150888
    .line 150889
    .line 150890
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150891
    .line 150892
    .line 150893
    move-result-object v2

    .line 150894
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150895
    .line 150896
    const v3, 0x7f0a2daa

    .line 150897
    .line 150898
    .line 150899
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150900
    .line 150901
    .line 150902
    move-result-object v4

    .line 150903
    check-cast v4, Landroid/widget/ScrollView;

    .line 150904
    .line 150905
    invoke-direct {v0, v1, v2, v4}, Lcom/meituan/android/paybase/widgets/keyboard/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    .line 150906
    .line 150907
    .line 150908
    iput-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150909
    .line 150910
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150911
    .line 150912
    .line 150913
    move-result-object v0

    .line 150914
    new-instance v1, Lcom/meituan/android/pay/fragment/p;

    .line 150915
    .line 150916
    invoke-direct {v1, v9}, Lcom/meituan/android/pay/fragment/p;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 150917
    .line 150918
    .line 150919
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150920
    .line 150921
    .line 150922
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150923
    .line 150924
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSupportBanks()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 150925
    .line 150926
    .line 150927
    move-result-object v0

    .line 150928
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150929
    .line 150930
    .line 150931
    move-result-object v1

    .line 150932
    const-string v11, "trans_id"

    .line 150933
    .line 150934
    const-string v13, "entry"

    .line 150935
    .line 150936
    const-string v15, "id_bindcard"

    .line 150937
    .line 150938
    const/4 v8, -0x1

    .line 150939
    if-eqz v1, :cond_1f

    .line 150940
    .line 150941
    if-nez v0, :cond_1e

    .line 150942
    .line 150943
    goto :goto_c

    .line 150944
    :cond_1e
    const v2, 0x7f0a05b7

    .line 150945
    .line 150946
    .line 150947
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150948
    .line 150949
    .line 150950
    move-result-object v2

    .line 150951
    check-cast v2, Landroid/widget/TextView;

    .line 150952
    .line 150953
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankLimit;->getText()Ljava/lang/String;

    .line 150954
    .line 150955
    .line 150956
    move-result-object v3

    .line 150957
    if-eqz v3, :cond_1f

    .line 150958
    .line 150959
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankLimit;->getUrl()Ljava/lang/String;

    .line 150960
    .line 150961
    .line 150962
    move-result-object v3

    .line 150963
    if-eqz v3, :cond_1f

    .line 150964
    .line 150965
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankLimit;->getText()Ljava/lang/String;

    .line 150966
    .line 150967
    .line 150968
    move-result-object v3

    .line 150969
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150970
    .line 150971
    .line 150972
    const v3, 0x7f0a0221

    .line 150973
    .line 150974
    .line 150975
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150976
    .line 150977
    .line 150978
    move-result-object v1

    .line 150979
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150980
    .line 150981
    .line 150982
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150983
    .line 150984
    .line 150985
    new-instance v1, Lcom/meituan/android/pay/fragment/r;

    .line 150986
    .line 150987
    invoke-direct {v1, v9, v0}, Lcom/meituan/android/pay/fragment/r;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/model/bean/BankLimit;)V

    .line 150988
    .line 150989
    .line 150990
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150991
    .line 150992
    .line 150993
    const/4 v0, 0x1

    .line 150994
    iput-boolean v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l:Z

    .line 150995
    .line 150996
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150997
    .line 150998
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150999
    .line 151000
    .line 151001
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 151002
    .line 151003
    invoke-virtual {v0, v15, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151004
    .line 151005
    .line 151006
    move-result-object v0

    .line 151007
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 151008
    .line 151009
    invoke-virtual {v0, v13, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151010
    .line 151011
    .line 151012
    move-result-object v0

    .line 151013
    iget-object v1, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 151014
    .line 151015
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151016
    .line 151017
    .line 151018
    move-result-object v0

    .line 151019
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 151020
    .line 151021
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 151022
    .line 151023
    const-string v2, "b_pay_ubnoci4i_mv"

    .line 151024
    .line 151025
    const-string v3, "\u67e5\u770b\u652f\u6301\u94f6\u884c"

    .line 151026
    .line 151027
    invoke-static {v2, v3, v0, v1, v8}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 151028
    .line 151029
    .line 151030
    :cond_1f
    :goto_c
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 151031
    .line 151032
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFactors()Ljava/util/List;

    .line 151033
    .line 151034
    .line 151035
    move-result-object v6

    .line 151036
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 151037
    .line 151038
    .line 151039
    move-result-object v0

    .line 151040
    if-nez v0, :cond_20

    .line 151041
    .line 151042
    move-object v0, v9

    .line 151043
    move-object v6, v11

    .line 151044
    move-object v5, v13

    .line 151045
    move-object/from16 v27, v14

    .line 151046
    .line 151047
    move-object v4, v15

    .line 151048
    const/4 v2, -0x1

    .line 151049
    goto/16 :goto_1a

    .line 151050
    .line 151051
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 151052
    .line 151053
    .line 151054
    move-result-object v3

    .line 151055
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 151056
    .line 151057
    .line 151058
    move-result-object v2

    .line 151059
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 151060
    .line 151061
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->isScancardAvailable()Z

    .line 151062
    .line 151063
    .line 151064
    move-result v1

    .line 151065
    iget-object v0, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 151066
    .line 151067
    iget-boolean v5, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->l:Z

    .line 151068
    .line 151069
    iget-object v8, v9, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 151070
    .line 151071
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardBinLength()I

    .line 151072
    .line 151073
    .line 151074
    move-result v8

    .line 151075
    new-instance v7, Lcom/meituan/android/cashier/activity/b;

    .line 151076
    .line 151077
    const/16 v4, 0xc

    .line 151078
    .line 151079
    invoke-direct {v7, v9, v4}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 151080
    .line 151081
    .line 151082
    sget-object v4, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151083
    .line 151084
    const/16 v4, 0xb

    .line 151085
    .line 151086
    new-array v4, v4, [Ljava/lang/Object;

    .line 151087
    .line 151088
    aput-object v3, v4, v12

    .line 151089
    .line 151090
    const/16 v18, 0x1

    .line 151091
    .line 151092
    aput-object v2, v4, v18

    .line 151093
    .line 151094
    const/16 v17, 0x2

    .line 151095
    .line 151096
    aput-object v6, v4, v17

    .line 151097
    .line 151098
    new-instance v12, Ljava/lang/Byte;

    .line 151099
    .line 151100
    invoke-direct {v12, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 151101
    .line 151102
    .line 151103
    const/16 v16, 0x3

    .line 151104
    .line 151105
    aput-object v12, v4, v16

    .line 151106
    .line 151107
    const/4 v12, 0x4

    .line 151108
    aput-object v9, v4, v12

    .line 151109
    .line 151110
    const/16 v24, 0x5

    .line 151111
    .line 151112
    aput-object v9, v4, v24

    .line 151113
    .line 151114
    const/4 v12, 0x6

    .line 151115
    aput-object v0, v4, v12

    .line 151116
    .line 151117
    new-instance v12, Ljava/lang/Byte;

    .line 151118
    .line 151119
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 151120
    .line 151121
    .line 151122
    const/16 v26, 0x7

    .line 151123
    .line 151124
    aput-object v12, v4, v26

    .line 151125
    .line 151126
    new-instance v12, Ljava/lang/Integer;

    .line 151127
    .line 151128
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 151129
    .line 151130
    .line 151131
    const/16 v19, 0x8

    .line 151132
    .line 151133
    aput-object v12, v4, v19

    .line 151134
    .line 151135
    const/16 v12, 0x9

    .line 151136
    .line 151137
    aput-object v7, v4, v12

    .line 151138
    .line 151139
    const/16 v23, 0xa

    .line 151140
    .line 151141
    aput-object v9, v4, v23

    .line 151142
    .line 151143
    sget-object v12, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151144
    .line 151145
    move-object/from16 v27, v14

    .line 151146
    .line 151147
    const v14, 0x76f87d

    .line 151148
    .line 151149
    .line 151150
    const/4 v10, 0x0

    .line 151151
    invoke-static {v4, v10, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151152
    .line 151153
    .line 151154
    move-result v22

    .line 151155
    move-object/from16 v28, v11

    .line 151156
    .line 151157
    if-eqz v22, :cond_21

    .line 151158
    .line 151159
    invoke-static {v4, v10, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151160
    .line 151161
    .line 151162
    goto :goto_d

    .line 151163
    :cond_21
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 151164
    .line 151165
    .line 151166
    move-result v4

    .line 151167
    if-eqz v4, :cond_22

    .line 151168
    .line 151169
    :goto_d
    move-object v0, v9

    .line 151170
    move-object/from16 v30, v13

    .line 151171
    .line 151172
    move-object/from16 v31, v15

    .line 151173
    .line 151174
    const/4 v2, -0x1

    .line 151175
    goto/16 :goto_19

    .line 151176
    .line 151177
    :cond_22
    const v10, 0x7f0a0224

    .line 151178
    .line 151179
    .line 151180
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151181
    .line 151182
    .line 151183
    move-result-object v4

    .line 151184
    move-object v12, v4

    .line 151185
    check-cast v12, Landroid/view/ViewGroup;

    .line 151186
    .line 151187
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151188
    .line 151189
    .line 151190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151191
    .line 151192
    .line 151193
    move-result v14

    .line 151194
    const/4 v4, 0x0

    .line 151195
    :goto_e
    if-ge v4, v14, :cond_37

    .line 151196
    .line 151197
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151198
    .line 151199
    .line 151200
    move-result-object v10

    .line 151201
    const v29, 0x7f0c06b5

    .line 151202
    .line 151203
    .line 151204
    invoke-static/range {v29 .. v29}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151205
    .line 151206
    .line 151207
    move-result v11

    .line 151208
    move/from16 v29, v14

    .line 151209
    .line 151210
    const/4 v14, 0x0

    .line 151211
    invoke-virtual {v10, v11, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151212
    .line 151213
    .line 151214
    move-result-object v10

    .line 151215
    check-cast v10, Landroid/widget/LinearLayout;

    .line 151216
    .line 151217
    const v11, 0x7f0a072d

    .line 151218
    .line 151219
    .line 151220
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151221
    .line 151222
    .line 151223
    move-result-object v11

    .line 151224
    check-cast v11, Landroid/widget/LinearLayout;

    .line 151225
    .line 151226
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151227
    .line 151228
    .line 151229
    move-result-object v14

    .line 151230
    check-cast v14, Ljava/util/List;

    .line 151231
    .line 151232
    move-object/from16 v30, v13

    .line 151233
    .line 151234
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151235
    .line 151236
    .line 151237
    move-result v13

    .line 151238
    move-object/from16 v31, v15

    .line 151239
    .line 151240
    const/4 v15, 0x0

    .line 151241
    :goto_f
    if-ge v15, v13, :cond_35

    .line 151242
    .line 151243
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151244
    .line 151245
    .line 151246
    move-result-object v32

    .line 151247
    move-object/from16 v33, v12

    .line 151248
    .line 151249
    move-object/from16 v12, v32

    .line 151250
    .line 151251
    check-cast v12, Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 151252
    .line 151253
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCardbinUrl()Ljava/lang/String;

    .line 151254
    .line 151255
    .line 151256
    move-result-object v32

    .line 151257
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151258
    .line 151259
    .line 151260
    move-result v32

    .line 151261
    if-eqz v32, :cond_2a

    .line 151262
    .line 151263
    const v32, 0xff0010

    .line 151264
    .line 151265
    .line 151266
    mul-int/lit8 v34, v4, 0x14

    .line 151267
    .line 151268
    add-int v34, v34, v32

    .line 151269
    .line 151270
    move/from16 v32, v4

    .line 151271
    .line 151272
    add-int v4, v34, v15

    .line 151273
    .line 151274
    move-object/from16 v34, v6

    .line 151275
    .line 151276
    move-object/from16 v35, v10

    .line 151277
    .line 151278
    const/4 v6, 0x6

    .line 151279
    new-array v10, v6, [Ljava/lang/Object;

    .line 151280
    .line 151281
    const/4 v6, 0x0

    .line 151282
    aput-object v2, v10, v6

    .line 151283
    .line 151284
    const/4 v6, 0x1

    .line 151285
    aput-object v12, v10, v6

    .line 151286
    .line 151287
    new-instance v6, Ljava/lang/Integer;

    .line 151288
    .line 151289
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 151290
    .line 151291
    .line 151292
    const/16 v17, 0x2

    .line 151293
    .line 151294
    aput-object v6, v10, v17

    .line 151295
    .line 151296
    const/4 v6, 0x3

    .line 151297
    aput-object v0, v10, v6

    .line 151298
    .line 151299
    const/4 v6, 0x4

    .line 151300
    aput-object v7, v10, v6

    .line 151301
    .line 151302
    aput-object v9, v10, v24

    .line 151303
    .line 151304
    sget-object v6, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151305
    .line 151306
    move/from16 v36, v13

    .line 151307
    .line 151308
    const v13, 0xd7a31

    .line 151309
    .line 151310
    .line 151311
    move-object/from16 v37, v14

    .line 151312
    .line 151313
    const/4 v14, 0x0

    .line 151314
    invoke-static {v10, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151315
    .line 151316
    .line 151317
    move-result v22

    .line 151318
    if-eqz v22, :cond_23

    .line 151319
    .line 151320
    invoke-static {v10, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151321
    .line 151322
    .line 151323
    move-result-object v4

    .line 151324
    check-cast v4, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 151325
    .line 151326
    goto :goto_11

    .line 151327
    :cond_23
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->isNormalType()Z

    .line 151328
    .line 151329
    .line 151330
    move-result v6

    .line 151331
    if-eqz v6, :cond_26

    .line 151332
    .line 151333
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->isBankCardNum()Z

    .line 151334
    .line 151335
    .line 151336
    move-result v6

    .line 151337
    if-eqz v6, :cond_24

    .line 151338
    .line 151339
    new-instance v10, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 151340
    .line 151341
    invoke-direct {v10, v2, v12, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/a;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 151342
    .line 151343
    .line 151344
    goto :goto_10

    .line 151345
    :cond_24
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->isBankCardExpire()Z

    .line 151346
    .line 151347
    .line 151348
    move-result v6

    .line 151349
    if-eqz v6, :cond_25

    .line 151350
    .line 151351
    new-instance v10, Lcom/meituan/android/pay/widget/bankinfoitem/b;

    .line 151352
    .line 151353
    invoke-direct {v10, v2, v12, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/b;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 151354
    .line 151355
    .line 151356
    goto :goto_10

    .line 151357
    :cond_25
    new-instance v10, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 151358
    .line 151359
    invoke-direct {v10, v2, v12, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 151360
    .line 151361
    .line 151362
    goto :goto_10

    .line 151363
    :cond_26
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->isOptionsType()Z

    .line 151364
    .line 151365
    .line 151366
    move-result v6

    .line 151367
    if-eqz v6, :cond_27

    .line 151368
    .line 151369
    new-instance v10, Lcom/meituan/android/pay/widget/bankinfoitem/d;

    .line 151370
    .line 151371
    invoke-direct {v10, v2, v12, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 151372
    .line 151373
    .line 151374
    goto :goto_10

    .line 151375
    :cond_27
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->isSMSType()Z

    .line 151376
    .line 151377
    .line 151378
    move-result v6

    .line 151379
    if-eqz v6, :cond_28

    .line 151380
    .line 151381
    invoke-virtual {v7, v12}, Lcom/meituan/android/cashier/activity/b;->b(Lcom/meituan/android/pay/model/bean/BankFactor;)Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 151382
    .line 151383
    .line 151384
    move-result-object v10

    .line 151385
    goto :goto_10

    .line 151386
    :cond_28
    const/4 v10, 0x0

    .line 151387
    :goto_10
    if-eqz v10, :cond_29

    .line 151388
    .line 151389
    invoke-virtual {v10, v4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setContentEditTextId(I)V

    .line 151390
    .line 151391
    .line 151392
    invoke-virtual {v10}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getEditTextListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    .line 151393
    .line 151394
    .line 151395
    move-result-object v4

    .line 151396
    if-nez v4, :cond_29

    .line 151397
    .line 151398
    invoke-virtual {v10, v9}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setEditTextListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;)V

    .line 151399
    .line 151400
    .line 151401
    :cond_29
    move-object v4, v10

    .line 151402
    :goto_11
    const/4 v13, 0x0

    .line 151403
    const/4 v14, 0x3

    .line 151404
    const/16 v16, 0x4

    .line 151405
    .line 151406
    const/16 v17, 0x6

    .line 151407
    .line 151408
    goto :goto_12

    .line 151409
    :cond_2a
    move/from16 v32, v4

    .line 151410
    .line 151411
    move-object/from16 v34, v6

    .line 151412
    .line 151413
    move-object/from16 v35, v10

    .line 151414
    .line 151415
    move/from16 v36, v13

    .line 151416
    .line 151417
    move-object/from16 v37, v14

    .line 151418
    .line 151419
    const/16 v10, 0x9

    .line 151420
    .line 151421
    new-array v4, v10, [Ljava/lang/Object;

    .line 151422
    .line 151423
    const/4 v6, 0x0

    .line 151424
    aput-object v2, v4, v6

    .line 151425
    .line 151426
    const/4 v6, 0x1

    .line 151427
    aput-object v3, v4, v6

    .line 151428
    .line 151429
    const/4 v13, 0x2

    .line 151430
    aput-object v12, v4, v13

    .line 151431
    .line 151432
    new-instance v6, Ljava/lang/Byte;

    .line 151433
    .line 151434
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 151435
    .line 151436
    .line 151437
    const/4 v14, 0x3

    .line 151438
    aput-object v6, v4, v14

    .line 151439
    .line 151440
    const/16 v16, 0x4

    .line 151441
    .line 151442
    aput-object v9, v4, v16

    .line 151443
    .line 151444
    aput-object v9, v4, v24

    .line 151445
    .line 151446
    const/16 v17, 0x6

    .line 151447
    .line 151448
    aput-object v0, v4, v17

    .line 151449
    .line 151450
    new-instance v6, Ljava/lang/Byte;

    .line 151451
    .line 151452
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 151453
    .line 151454
    .line 151455
    aput-object v6, v4, v26

    .line 151456
    .line 151457
    new-instance v6, Ljava/lang/Integer;

    .line 151458
    .line 151459
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 151460
    .line 151461
    .line 151462
    const/16 v19, 0x8

    .line 151463
    .line 151464
    aput-object v6, v4, v19

    .line 151465
    .line 151466
    sget-object v6, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151467
    .line 151468
    const v10, 0xeb13a2

    .line 151469
    .line 151470
    .line 151471
    const/4 v13, 0x0

    .line 151472
    invoke-static {v4, v13, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151473
    .line 151474
    .line 151475
    move-result v22

    .line 151476
    if-eqz v22, :cond_2b

    .line 151477
    .line 151478
    invoke-static {v4, v13, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151479
    .line 151480
    .line 151481
    move-result-object v4

    .line 151482
    check-cast v4, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 151483
    .line 151484
    :goto_12
    move-object v14, v0

    .line 151485
    move/from16 v25, v1

    .line 151486
    .line 151487
    move-object/from16 v23, v2

    .line 151488
    .line 151489
    move-object/from16 v39, v3

    .line 151490
    .line 151491
    move/from16 v20, v5

    .line 151492
    .line 151493
    move-object/from16 v38, v7

    .line 151494
    .line 151495
    move/from16 v21, v8

    .line 151496
    .line 151497
    const/16 v22, 0x3

    .line 151498
    .line 151499
    move-object/from16 v40, v34

    .line 151500
    .line 151501
    move/from16 v34, v32

    .line 151502
    .line 151503
    move-object/from16 v32, v40

    .line 151504
    .line 151505
    goto/16 :goto_16

    .line 151506
    .line 151507
    :cond_2b
    const v4, 0x7f0a3277

    .line 151508
    .line 151509
    .line 151510
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151511
    .line 151512
    .line 151513
    move-result-object v6

    .line 151514
    move-object v10, v6

    .line 151515
    check-cast v10, Landroid/widget/Button;

    .line 151516
    .line 151517
    if-eqz v1, :cond_2d

    .line 151518
    .line 151519
    const/4 v4, 0x0

    .line 151520
    new-array v6, v4, [Ljava/lang/Object;

    .line 151521
    .line 151522
    sget-object v4, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151523
    .line 151524
    const v14, 0xb296c9

    .line 151525
    .line 151526
    .line 151527
    invoke-static {v6, v13, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151528
    .line 151529
    .line 151530
    move-result v25

    .line 151531
    if-eqz v25, :cond_2c

    .line 151532
    .line 151533
    invoke-static {v6, v13, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151534
    .line 151535
    .line 151536
    move-result-object v4

    .line 151537
    check-cast v4, Ljava/lang/Boolean;

    .line 151538
    .line 151539
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151540
    .line 151541
    .line 151542
    move-result v4

    .line 151543
    goto :goto_13

    .line 151544
    :cond_2c
    :try_start_0
    const-string v4, "com.meituan.android.ocr.DisplayCardNumActivity"

    .line 151545
    .line 151546
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151547
    .line 151548
    .line 151549
    const/4 v4, 0x1

    .line 151550
    goto :goto_13

    .line 151551
    :catch_0
    const/4 v4, 0x0

    .line 151552
    :goto_13
    if-eqz v4, :cond_2d

    .line 151553
    .line 151554
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151555
    .line 151556
    .line 151557
    move-result-object v4

    .line 151558
    const-string v6, "android.hardware.camera"

    .line 151559
    .line 151560
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 151561
    .line 151562
    .line 151563
    move-result v4

    .line 151564
    if-eqz v4, :cond_2d

    .line 151565
    .line 151566
    new-instance v6, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 151567
    .line 151568
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151569
    .line 151570
    .line 151571
    move-result-object v4

    .line 151572
    const v14, 0x7f080dc7

    .line 151573
    .line 151574
    .line 151575
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151576
    .line 151577
    .line 151578
    move-result v14

    .line 151579
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151580
    .line 151581
    .line 151582
    move-result-object v4

    .line 151583
    move-object v14, v0

    .line 151584
    move-object v0, v6

    .line 151585
    move/from16 v25, v1

    .line 151586
    .line 151587
    move-object v1, v2

    .line 151588
    move-object v13, v2

    .line 151589
    move-object v2, v12

    .line 151590
    move-object/from16 v39, v3

    .line 151591
    .line 151592
    move-object v3, v4

    .line 151593
    move/from16 v9, v32

    .line 151594
    .line 151595
    move-object/from16 v4, p0

    .line 151596
    .line 151597
    move/from16 v20, v5

    .line 151598
    .line 151599
    move-object v5, v14

    .line 151600
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pay/widget/bankinfoitem/a;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Landroid/graphics/drawable/Drawable;Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 151601
    .line 151602
    .line 151603
    goto :goto_14

    .line 151604
    :cond_2d
    move-object v14, v0

    .line 151605
    move/from16 v25, v1

    .line 151606
    .line 151607
    move-object v13, v2

    .line 151608
    move-object/from16 v39, v3

    .line 151609
    .line 151610
    move/from16 v20, v5

    .line 151611
    .line 151612
    move/from16 v9, v32

    .line 151613
    .line 151614
    new-instance v0, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 151615
    .line 151616
    invoke-direct {v0, v13, v12, v14}, Lcom/meituan/android/pay/widget/bankinfoitem/a;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 151617
    .line 151618
    .line 151619
    move-object v6, v0

    .line 151620
    :goto_14
    if-gtz v8, :cond_2e

    .line 151621
    .line 151622
    const/16 v2, 0xa

    .line 151623
    .line 151624
    goto :goto_15

    .line 151625
    :cond_2e
    move v2, v8

    .line 151626
    :goto_15
    new-instance v1, Lcom/meituan/android/pay/utils/b$a;

    .line 151627
    .line 151628
    invoke-direct {v1}, Lcom/meituan/android/pay/utils/b$a;-><init>()V

    .line 151629
    .line 151630
    .line 151631
    invoke-virtual {v6}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getEditText()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 151632
    .line 151633
    .line 151634
    move-result-object v0

    .line 151635
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151636
    .line 151637
    .line 151638
    move-result-object v0

    .line 151639
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151640
    .line 151641
    .line 151642
    move-result-object v0

    .line 151643
    iput-object v0, v1, Lcom/meituan/android/pay/utils/b$a;->a:Ljava/lang/String;

    .line 151644
    .line 151645
    const/4 v0, 0x0

    .line 151646
    iput-boolean v0, v1, Lcom/meituan/android/pay/utils/b$a;->b:Z

    .line 151647
    .line 151648
    new-instance v5, Lcom/meituan/android/pay/utils/a;

    .line 151649
    .line 151650
    move-object v0, v5

    .line 151651
    move-object/from16 v3, p0

    .line 151652
    .line 151653
    move-object v4, v13

    .line 151654
    move-object/from16 v23, v13

    .line 151655
    .line 151656
    move-object v13, v5

    .line 151657
    move-object v5, v12

    .line 151658
    move-object/from16 v32, v34

    .line 151659
    .line 151660
    move/from16 v34, v9

    .line 151661
    .line 151662
    move-object v9, v6

    .line 151663
    move-object/from16 v6, v39

    .line 151664
    .line 151665
    move-object/from16 v38, v7

    .line 151666
    .line 151667
    move/from16 v7, v20

    .line 151668
    .line 151669
    move/from16 v21, v8

    .line 151670
    .line 151671
    const/16 v22, 0x3

    .line 151672
    .line 151673
    move-object v8, v10

    .line 151674
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/pay/utils/a;-><init>(Lcom/meituan/android/pay/utils/b$a;ILcom/meituan/android/paybase/retrofit/b;Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankFactor;Landroid/view/View;ZLandroid/widget/Button;)V

    .line 151675
    .line 151676
    .line 151677
    invoke-virtual {v9, v13}, Lcom/meituan/android/pay/widget/bankinfoitem/a;->setAfterTextChangedListener(Lcom/meituan/android/pay/widget/BankCardNumEditText$b;)V

    .line 151678
    .line 151679
    .line 151680
    move-object v4, v9

    .line 151681
    :goto_16
    if-nez v4, :cond_2f

    .line 151682
    .line 151683
    move/from16 v3, v34

    .line 151684
    .line 151685
    move-object/from16 v10, v35

    .line 151686
    .line 151687
    move-object/from16 v1, v37

    .line 151688
    .line 151689
    const/4 v2, -0x1

    .line 151690
    goto :goto_18

    .line 151691
    :cond_2f
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->canBeShownInReadOnlyContainer()Z

    .line 151692
    .line 151693
    .line 151694
    move-result v0

    .line 151695
    if-nez v0, :cond_30

    .line 151696
    .line 151697
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151698
    .line 151699
    .line 151700
    if-eqz v14, :cond_30

    .line 151701
    .line 151702
    invoke-virtual {v4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getEditText()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 151703
    .line 151704
    .line 151705
    move-result-object v0

    .line 151706
    invoke-virtual {v14, v0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->a(Landroid/view/View;)V

    .line 151707
    .line 151708
    .line 151709
    :cond_30
    if-lez v15, :cond_31

    .line 151710
    .line 151711
    add-int/lit8 v0, v15, -0x1

    .line 151712
    .line 151713
    move-object/from16 v1, v37

    .line 151714
    .line 151715
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151716
    .line 151717
    .line 151718
    move-result-object v0

    .line 151719
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 151720
    .line 151721
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorFootTip()Ljava/lang/String;

    .line 151722
    .line 151723
    .line 151724
    move-result-object v0

    .line 151725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151726
    .line 151727
    .line 151728
    move-result v0

    .line 151729
    if-nez v0, :cond_32

    .line 151730
    .line 151731
    invoke-virtual {v4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getDividerUp()Landroid/view/View;

    .line 151732
    .line 151733
    .line 151734
    move-result-object v0

    .line 151735
    const/4 v2, 0x0

    .line 151736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151737
    .line 151738
    .line 151739
    goto :goto_17

    .line 151740
    :cond_31
    move-object/from16 v1, v37

    .line 151741
    .line 151742
    :cond_32
    :goto_17
    add-int/lit8 v13, v36, -0x1

    .line 151743
    .line 151744
    if-ne v15, v13, :cond_33

    .line 151745
    .line 151746
    invoke-virtual {v12}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorFootTip()Ljava/lang/String;

    .line 151747
    .line 151748
    .line 151749
    move-result-object v0

    .line 151750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151751
    .line 151752
    .line 151753
    move-result v0

    .line 151754
    if-eqz v0, :cond_33

    .line 151755
    .line 151756
    invoke-virtual {v4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getDividerDown()Landroid/view/View;

    .line 151757
    .line 151758
    .line 151759
    move-result-object v0

    .line 151760
    const/16 v2, 0x8

    .line 151761
    .line 151762
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151763
    .line 151764
    .line 151765
    :cond_33
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 151766
    .line 151767
    .line 151768
    move-result v0

    .line 151769
    const/4 v2, -0x1

    .line 151770
    add-int/2addr v0, v2

    .line 151771
    move/from16 v3, v34

    .line 151772
    .line 151773
    if-ne v3, v0, :cond_34

    .line 151774
    .line 151775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151776
    .line 151777
    .line 151778
    move-result v0

    .line 151779
    add-int/2addr v0, v2

    .line 151780
    if-ne v15, v0, :cond_34

    .line 151781
    .line 151782
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151783
    .line 151784
    .line 151785
    move-result-object v0

    .line 151786
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 151787
    .line 151788
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorFootTip()Ljava/lang/String;

    .line 151789
    .line 151790
    .line 151791
    move-result-object v0

    .line 151792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151793
    .line 151794
    .line 151795
    move-result v0

    .line 151796
    if-nez v0, :cond_34

    .line 151797
    .line 151798
    const v0, 0x7f0a2f54

    .line 151799
    .line 151800
    .line 151801
    move-object/from16 v10, v35

    .line 151802
    .line 151803
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151804
    .line 151805
    .line 151806
    move-result-object v0

    .line 151807
    const/16 v4, 0x8

    .line 151808
    .line 151809
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151810
    .line 151811
    .line 151812
    goto :goto_18

    .line 151813
    :cond_34
    move-object/from16 v10, v35

    .line 151814
    .line 151815
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 151816
    .line 151817
    move-object/from16 v9, p0

    .line 151818
    .line 151819
    move v4, v3

    .line 151820
    move-object v0, v14

    .line 151821
    move/from16 v5, v20

    .line 151822
    .line 151823
    move/from16 v8, v21

    .line 151824
    .line 151825
    move-object/from16 v2, v23

    .line 151826
    .line 151827
    move-object/from16 v6, v32

    .line 151828
    .line 151829
    move-object/from16 v12, v33

    .line 151830
    .line 151831
    move/from16 v13, v36

    .line 151832
    .line 151833
    move-object/from16 v7, v38

    .line 151834
    .line 151835
    move-object/from16 v3, v39

    .line 151836
    .line 151837
    const/16 v23, 0xa

    .line 151838
    .line 151839
    move-object v14, v1

    .line 151840
    move/from16 v1, v25

    .line 151841
    .line 151842
    goto/16 :goto_f

    .line 151843
    .line 151844
    :cond_35
    move-object v14, v0

    .line 151845
    move/from16 v25, v1

    .line 151846
    .line 151847
    move-object/from16 v23, v2

    .line 151848
    .line 151849
    move-object/from16 v39, v3

    .line 151850
    .line 151851
    move v3, v4

    .line 151852
    move/from16 v20, v5

    .line 151853
    .line 151854
    move-object/from16 v32, v6

    .line 151855
    .line 151856
    move-object/from16 v38, v7

    .line 151857
    .line 151858
    move/from16 v21, v8

    .line 151859
    .line 151860
    move-object/from16 v33, v12

    .line 151861
    .line 151862
    const/4 v2, -0x1

    .line 151863
    const/16 v16, 0x4

    .line 151864
    .line 151865
    const/16 v17, 0x6

    .line 151866
    .line 151867
    const/16 v22, 0x3

    .line 151868
    .line 151869
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151870
    .line 151871
    const/4 v1, -0x2

    .line 151872
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151873
    .line 151874
    .line 151875
    if-eqz v3, :cond_36

    .line 151876
    .line 151877
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151878
    .line 151879
    .line 151880
    move-result-object v1

    .line 151881
    const/high16 v4, 0x41700000    # 15.0f

    .line 151882
    .line 151883
    invoke-static {v1, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 151884
    .line 151885
    .line 151886
    move-result v1

    .line 151887
    const/4 v4, 0x0

    .line 151888
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151889
    .line 151890
    .line 151891
    :cond_36
    move-object/from16 v4, v33

    .line 151892
    .line 151893
    invoke-virtual {v4, v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151894
    .line 151895
    .line 151896
    add-int/lit8 v0, v3, 0x1

    .line 151897
    .line 151898
    move-object/from16 v9, p0

    .line 151899
    .line 151900
    move-object v12, v4

    .line 151901
    move/from16 v5, v20

    .line 151902
    .line 151903
    move/from16 v8, v21

    .line 151904
    .line 151905
    move-object/from16 v2, v23

    .line 151906
    .line 151907
    move/from16 v1, v25

    .line 151908
    .line 151909
    move-object/from16 v13, v30

    .line 151910
    .line 151911
    move-object/from16 v15, v31

    .line 151912
    .line 151913
    move-object/from16 v6, v32

    .line 151914
    .line 151915
    move-object/from16 v7, v38

    .line 151916
    .line 151917
    move-object/from16 v3, v39

    .line 151918
    .line 151919
    const v10, 0x7f0a0224

    .line 151920
    .line 151921
    .line 151922
    const/16 v23, 0xa

    .line 151923
    .line 151924
    move v4, v0

    .line 151925
    move-object v0, v14

    .line 151926
    move/from16 v14, v29

    .line 151927
    .line 151928
    goto/16 :goto_e

    .line 151929
    .line 151930
    :cond_37
    move-object/from16 v30, v13

    .line 151931
    .line 151932
    move-object/from16 v31, v15

    .line 151933
    .line 151934
    const/4 v2, -0x1

    .line 151935
    move-object/from16 v0, p0

    .line 151936
    .line 151937
    :goto_19
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 151938
    .line 151939
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 151940
    .line 151941
    .line 151942
    move-result-object v3

    .line 151943
    const v4, 0x7f0a3277

    .line 151944
    .line 151945
    .line 151946
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151947
    .line 151948
    .line 151949
    move-result-object v3

    .line 151950
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/widgets/keyboard/b;->a(Landroid/view/View;)V

    .line 151951
    .line 151952
    .line 151953
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 151954
    .line 151955
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isScancardAvailable()Z

    .line 151956
    .line 151957
    .line 151958
    move-result v1

    .line 151959
    if-eqz v1, :cond_38

    .line 151960
    .line 151961
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151962
    .line 151963
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 151964
    .line 151965
    .line 151966
    iget-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 151967
    .line 151968
    move-object/from16 v4, v31

    .line 151969
    .line 151970
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151971
    .line 151972
    .line 151973
    move-result-object v1

    .line 151974
    iget-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 151975
    .line 151976
    move-object/from16 v5, v30

    .line 151977
    .line 151978
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151979
    .line 151980
    .line 151981
    move-result-object v1

    .line 151982
    iget-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 151983
    .line 151984
    move-object/from16 v6, v28

    .line 151985
    .line 151986
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 151987
    .line 151988
    .line 151989
    move-result-object v1

    .line 151990
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 151991
    .line 151992
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 151993
    .line 151994
    const-string v7, "b_pay_b_p2pv8pc8_mv"

    .line 151995
    .line 151996
    const-string v8, "\u94f6\u884c\u5361OCR\u66dd\u5149"

    .line 151997
    .line 151998
    invoke-static {v7, v8, v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 151999
    .line 152000
    .line 152001
    goto :goto_1a

    .line 152002
    :cond_38
    move-object/from16 v6, v28

    .line 152003
    .line 152004
    move-object/from16 v5, v30

    .line 152005
    .line 152006
    move-object/from16 v4, v31

    .line 152007
    .line 152008
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e9()Z

    .line 152009
    .line 152010
    .line 152011
    move-result v1

    .line 152012
    const-string v3, "smscode"

    .line 152013
    .line 152014
    if-eqz v1, :cond_40

    .line 152015
    .line 152016
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 152017
    .line 152018
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 152019
    .line 152020
    .line 152021
    move-result-object v1

    .line 152022
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152023
    .line 152024
    .line 152025
    move-result v1

    .line 152026
    if-eqz v1, :cond_40

    .line 152027
    .line 152028
    const v1, 0x7f0a0223

    .line 152029
    .line 152030
    .line 152031
    move-object/from16 v7, p1

    .line 152032
    .line 152033
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152034
    .line 152035
    .line 152036
    move-result-object v1

    .line 152037
    check-cast v1, Landroid/widget/LinearLayout;

    .line 152038
    .line 152039
    const/4 v8, 0x0

    .line 152040
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152041
    .line 152042
    .line 152043
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 152044
    .line 152045
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdInfo()Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    .line 152046
    .line 152047
    .line 152048
    move-result-object v1

    .line 152049
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getIcon()Ljava/lang/String;

    .line 152050
    .line 152051
    .line 152052
    move-result-object v8

    .line 152053
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152054
    .line 152055
    .line 152056
    move-result v8

    .line 152057
    if-nez v8, :cond_39

    .line 152058
    .line 152059
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getIcon()Ljava/lang/String;

    .line 152060
    .line 152061
    .line 152062
    move-result-object v8

    .line 152063
    const v9, 0x7f0a23e0

    .line 152064
    .line 152065
    .line 152066
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152067
    .line 152068
    .line 152069
    move-result-object v9

    .line 152070
    check-cast v9, Landroid/widget/ImageView;

    .line 152071
    .line 152072
    const v10, 0x7f080de4

    .line 152073
    .line 152074
    .line 152075
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 152076
    .line 152077
    .line 152078
    move-result v11

    .line 152079
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 152080
    .line 152081
    .line 152082
    move-result v10

    .line 152083
    invoke-static {v8, v9, v11, v10}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 152084
    .line 152085
    .line 152086
    :cond_39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152087
    .line 152088
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152089
    .line 152090
    .line 152091
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getGuideProductName()Ljava/lang/String;

    .line 152092
    .line 152093
    .line 152094
    move-result-object v9

    .line 152095
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152096
    .line 152097
    .line 152098
    move-object/from16 v9, v27

    .line 152099
    .line 152100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152101
    .line 152102
    .line 152103
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getGuideProductFeature()Ljava/lang/String;

    .line 152104
    .line 152105
    .line 152106
    move-result-object v9

    .line 152107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152108
    .line 152109
    .line 152110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152111
    .line 152112
    .line 152113
    move-result-object v8

    .line 152114
    const v9, 0x7f0a23e1

    .line 152115
    .line 152116
    .line 152117
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152118
    .line 152119
    .line 152120
    move-result-object v9

    .line 152121
    check-cast v9, Landroid/widget/TextView;

    .line 152122
    .line 152123
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152124
    .line 152125
    .line 152126
    const v8, 0x7f0a17a1

    .line 152127
    .line 152128
    .line 152129
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152130
    .line 152131
    .line 152132
    move-result-object v8

    .line 152133
    check-cast v8, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 152134
    .line 152135
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getLabelList()Ljava/util/List;

    .line 152136
    .line 152137
    .line 152138
    move-result-object v9

    .line 152139
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 152140
    .line 152141
    .line 152142
    move-result v9

    .line 152143
    if-nez v9, :cond_3a

    .line 152144
    .line 152145
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getLabelList()Ljava/util/List;

    .line 152146
    .line 152147
    .line 152148
    move-result-object v9

    .line 152149
    invoke-virtual {v8, v9}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->a(Ljava/util/List;)V

    .line 152150
    .line 152151
    .line 152152
    :cond_3a
    const v8, 0x7f0a23e3

    .line 152153
    .line 152154
    .line 152155
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152156
    .line 152157
    .line 152158
    move-result-object v8

    .line 152159
    check-cast v8, Landroid/widget/CheckBox;

    .line 152160
    .line 152161
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->isSwitchButtonStatus()Z

    .line 152162
    .line 152163
    .line 152164
    move-result v9

    .line 152165
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152166
    .line 152167
    .line 152168
    new-instance v9, Lcom/meituan/android/pay/fragment/u;

    .line 152169
    .line 152170
    invoke-direct {v9, v0}, Lcom/meituan/android/pay/fragment/u;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 152171
    .line 152172
    .line 152173
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152174
    .line 152175
    .line 152176
    const v8, 0x7f0a23df

    .line 152177
    .line 152178
    .line 152179
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152180
    .line 152181
    .line 152182
    move-result-object v8

    .line 152183
    check-cast v8, Landroid/widget/TextView;

    .line 152184
    .line 152185
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getGuideText()Ljava/lang/String;

    .line 152186
    .line 152187
    .line 152188
    move-result-object v9

    .line 152189
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152190
    .line 152191
    .line 152192
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152193
    .line 152194
    .line 152195
    move-result-object v8

    .line 152196
    if-eqz v8, :cond_3f

    .line 152197
    .line 152198
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getAgreementsPrefix()Ljava/lang/String;

    .line 152199
    .line 152200
    .line 152201
    move-result-object v8

    .line 152202
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152203
    .line 152204
    .line 152205
    move-result v9

    .line 152206
    if-nez v9, :cond_3f

    .line 152207
    .line 152208
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getAgreementList()Ljava/util/List;

    .line 152209
    .line 152210
    .line 152211
    move-result-object v9

    .line 152212
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 152213
    .line 152214
    .line 152215
    move-result v9

    .line 152216
    if-nez v9, :cond_3f

    .line 152217
    .line 152218
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 152219
    .line 152220
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152221
    .line 152222
    .line 152223
    const v10, 0x7f0a23de

    .line 152224
    .line 152225
    .line 152226
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152227
    .line 152228
    .line 152229
    move-result-object v10

    .line 152230
    check-cast v10, Landroid/widget/TextView;

    .line 152231
    .line 152232
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getAgreementList()Ljava/util/List;

    .line 152233
    .line 152234
    .line 152235
    move-result-object v11

    .line 152236
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152237
    .line 152238
    .line 152239
    move-result-object v11

    .line 152240
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152241
    .line 152242
    .line 152243
    move-result v12

    .line 152244
    const/16 v13, 0x11

    .line 152245
    .line 152246
    if-eqz v12, :cond_3e

    .line 152247
    .line 152248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152249
    .line 152250
    .line 152251
    move-result-object v12

    .line 152252
    check-cast v12, Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 152253
    .line 152254
    if-nez v12, :cond_3b

    .line 152255
    .line 152256
    goto :goto_1b

    .line 152257
    :cond_3b
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 152258
    .line 152259
    .line 152260
    move-result-object v14

    .line 152261
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152262
    .line 152263
    .line 152264
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 152265
    .line 152266
    .line 152267
    move-result-object v14

    .line 152268
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152269
    .line 152270
    .line 152271
    move-result v14

    .line 152272
    if-nez v14, :cond_3d

    .line 152273
    .line 152274
    new-instance v14, Lcom/meituan/android/pay/fragment/y;

    .line 152275
    .line 152276
    invoke-direct {v14, v0, v12}, Lcom/meituan/android/pay/fragment/y;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V

    .line 152277
    .line 152278
    .line 152279
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 152280
    .line 152281
    .line 152282
    move-result-object v15

    .line 152283
    if-eqz v15, :cond_3c

    .line 152284
    .line 152285
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 152286
    .line 152287
    .line 152288
    move-result-object v12

    .line 152289
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 152290
    .line 152291
    .line 152292
    move-result v12

    .line 152293
    goto :goto_1c

    .line 152294
    :cond_3c
    const/4 v12, 0x0

    .line 152295
    :goto_1c
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152296
    .line 152297
    .line 152298
    move-result v15

    .line 152299
    sub-int/2addr v15, v12

    .line 152300
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152301
    .line 152302
    .line 152303
    move-result v12

    .line 152304
    invoke-virtual {v9, v14, v15, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152305
    .line 152306
    .line 152307
    goto :goto_1b

    .line 152308
    :cond_3d
    const-string v12, "urlIsNull"

    .line 152309
    .line 152310
    const-string v13, "OpenWithholdInfo\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 152311
    .line 152312
    invoke-static {v12, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152313
    .line 152314
    .line 152315
    goto :goto_1b

    .line 152316
    :cond_3e
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 152317
    .line 152318
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 152319
    .line 152320
    .line 152321
    move-result-object v12

    .line 152322
    const v14, 0x7f060774

    .line 152323
    .line 152324
    .line 152325
    invoke-static {v12, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152326
    .line 152327
    .line 152328
    move-result v12

    .line 152329
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152330
    .line 152331
    .line 152332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152333
    .line 152334
    .line 152335
    move-result v12

    .line 152336
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152337
    .line 152338
    .line 152339
    move-result v14

    .line 152340
    invoke-virtual {v9, v11, v12, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152341
    .line 152342
    .line 152343
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 152344
    .line 152345
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 152346
    .line 152347
    .line 152348
    move-result-object v12

    .line 152349
    const v14, 0x7f060b93

    .line 152350
    .line 152351
    .line 152352
    invoke-static {v12, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152353
    .line 152354
    .line 152355
    move-result v12

    .line 152356
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152357
    .line 152358
    .line 152359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152360
    .line 152361
    .line 152362
    move-result v8

    .line 152363
    const/4 v12, 0x0

    .line 152364
    invoke-virtual {v9, v11, v12, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152365
    .line 152366
    .line 152367
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152368
    .line 152369
    .line 152370
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152371
    .line 152372
    .line 152373
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 152374
    .line 152375
    .line 152376
    move-result-object v8

    .line 152377
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152378
    .line 152379
    .line 152380
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152381
    .line 152382
    .line 152383
    move-result-object v8

    .line 152384
    const v9, 0x106000d

    .line 152385
    .line 152386
    .line 152387
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 152388
    .line 152389
    .line 152390
    move-result v8

    .line 152391
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 152392
    .line 152393
    .line 152394
    :cond_3f
    iget-object v11, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->x:Ljava/lang/String;

    .line 152395
    .line 152396
    new-instance v8, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152397
    .line 152398
    invoke-direct {v8}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 152399
    .line 152400
    .line 152401
    sget-object v9, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 152402
    .line 152403
    invoke-virtual {v8, v6, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152404
    .line 152405
    .line 152406
    move-result-object v8

    .line 152407
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getDeductType()I

    .line 152408
    .line 152409
    .line 152410
    move-result v9

    .line 152411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152412
    .line 152413
    .line 152414
    move-result-object v9

    .line 152415
    const-string v10, "type"

    .line 152416
    .line 152417
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152418
    .line 152419
    .line 152420
    move-result-object v8

    .line 152421
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getPlanId()Ljava/lang/String;

    .line 152422
    .line 152423
    .line 152424
    move-result-object v9

    .line 152425
    const-string v10, "mtPlanId"

    .line 152426
    .line 152427
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152428
    .line 152429
    .line 152430
    move-result-object v8

    .line 152431
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->getSignMerchantNo()Ljava/lang/String;

    .line 152432
    .line 152433
    .line 152434
    move-result-object v9

    .line 152435
    const-string v10, "guide_plan_sign_merchant_no"

    .line 152436
    .line 152437
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152438
    .line 152439
    .line 152440
    move-result-object v8

    .line 152441
    const-string v9, "nb_source"

    .line 152442
    .line 152443
    const-string v10, "walletpay-cashier"

    .line 152444
    .line 152445
    invoke-virtual {v8, v9, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152446
    .line 152447
    .line 152448
    move-result-object v8

    .line 152449
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->isSwitchButtonStatus()Z

    .line 152450
    .line 152451
    .line 152452
    move-result v1

    .line 152453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152454
    .line 152455
    .line 152456
    move-result-object v1

    .line 152457
    const-string v9, "is_select"

    .line 152458
    .line 152459
    invoke-virtual {v8, v9, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152460
    .line 152461
    .line 152462
    move-result-object v1

    .line 152463
    iget-object v14, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 152464
    .line 152465
    sget-object v15, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 152466
    .line 152467
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 152468
    .line 152469
    .line 152470
    move-result-object v16

    .line 152471
    const-string v12, "b_pay_1rtd5agt_mv"

    .line 152472
    .line 152473
    const-string v13, "\u4e00\u4f53\u5316\u5f00\u901a\u5176\u4ed6\u6536\u94f6\u4ea7\u54c1\u6a21\u5757"

    .line 152474
    .line 152475
    invoke-static/range {v11 .. v16}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 152476
    .line 152477
    .line 152478
    goto :goto_1d

    .line 152479
    :cond_40
    move-object/from16 v7, p1

    .line 152480
    .line 152481
    :goto_1d
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 152482
    .line 152483
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSecurityTip()Ljava/lang/String;

    .line 152484
    .line 152485
    .line 152486
    move-result-object v1

    .line 152487
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152488
    .line 152489
    .line 152490
    move-result v1

    .line 152491
    const v8, 0x7f0a2f63

    .line 152492
    .line 152493
    .line 152494
    if-nez v1, :cond_41

    .line 152495
    .line 152496
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152497
    .line 152498
    .line 152499
    move-result-object v1

    .line 152500
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152501
    .line 152502
    .line 152503
    move-result-object v1

    .line 152504
    check-cast v1, Landroid/widget/TextView;

    .line 152505
    .line 152506
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 152507
    .line 152508
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSecurityTip()Ljava/lang/String;

    .line 152509
    .line 152510
    .line 152511
    move-result-object v8

    .line 152512
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152513
    .line 152514
    .line 152515
    const/4 v8, 0x0

    .line 152516
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152517
    .line 152518
    .line 152519
    goto :goto_1e

    .line 152520
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152521
    .line 152522
    .line 152523
    move-result-object v1

    .line 152524
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152525
    .line 152526
    .line 152527
    move-result-object v1

    .line 152528
    const/16 v8, 0x8

    .line 152529
    .line 152530
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152531
    .line 152532
    .line 152533
    :goto_1e
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 152534
    .line 152535
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAccountInsurance()Lcom/meituan/android/pay/model/bean/AccountInsurance;

    .line 152536
    .line 152537
    .line 152538
    move-result-object v1

    .line 152539
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152540
    .line 152541
    .line 152542
    move-result-object v8

    .line 152543
    if-eqz v8, :cond_44

    .line 152544
    .line 152545
    if-nez v1, :cond_42

    .line 152546
    .line 152547
    goto :goto_1f

    .line 152548
    :cond_42
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/AccountInsurance;->getIcon()Ljava/lang/String;

    .line 152549
    .line 152550
    .line 152551
    move-result-object v9

    .line 152552
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152553
    .line 152554
    .line 152555
    move-result v9

    .line 152556
    const v10, 0x7f0a140b

    .line 152557
    .line 152558
    .line 152559
    if-nez v9, :cond_43

    .line 152560
    .line 152561
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/AccountInsurance;->getText()Ljava/lang/String;

    .line 152562
    .line 152563
    .line 152564
    move-result-object v9

    .line 152565
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152566
    .line 152567
    .line 152568
    move-result v9

    .line 152569
    if-nez v9, :cond_43

    .line 152570
    .line 152571
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152572
    .line 152573
    .line 152574
    move-result-object v9

    .line 152575
    check-cast v9, Landroid/widget/LinearLayout;

    .line 152576
    .line 152577
    const/4 v10, 0x0

    .line 152578
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152579
    .line 152580
    .line 152581
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/AccountInsurance;->getIcon()Ljava/lang/String;

    .line 152582
    .line 152583
    .line 152584
    move-result-object v10

    .line 152585
    const v11, 0x7f0a140a

    .line 152586
    .line 152587
    .line 152588
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152589
    .line 152590
    .line 152591
    move-result-object v11

    .line 152592
    check-cast v11, Landroid/widget/ImageView;

    .line 152593
    .line 152594
    invoke-static {v10, v11}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 152595
    .line 152596
    .line 152597
    const v10, 0x7f0a140c

    .line 152598
    .line 152599
    .line 152600
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152601
    .line 152602
    .line 152603
    move-result-object v10

    .line 152604
    check-cast v10, Landroid/widget/TextView;

    .line 152605
    .line 152606
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/AccountInsurance;->getText()Ljava/lang/String;

    .line 152607
    .line 152608
    .line 152609
    move-result-object v1

    .line 152610
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152611
    .line 152612
    .line 152613
    const v1, 0x7f0a173a

    .line 152614
    .line 152615
    .line 152616
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152617
    .line 152618
    .line 152619
    move-result-object v1

    .line 152620
    check-cast v1, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 152621
    .line 152622
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152623
    .line 152624
    .line 152625
    move-result-object v8

    .line 152626
    new-instance v10, Lcom/meituan/android/pay/fragment/q;

    .line 152627
    .line 152628
    invoke-direct {v10, v1, v9}, Lcom/meituan/android/pay/fragment/q;-><init>(Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;Landroid/widget/LinearLayout;)V

    .line 152629
    .line 152630
    .line 152631
    invoke-virtual {v8, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152632
    .line 152633
    .line 152634
    goto :goto_1f

    .line 152635
    :cond_43
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152636
    .line 152637
    .line 152638
    move-result-object v1

    .line 152639
    const/16 v8, 0x8

    .line 152640
    .line 152641
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152642
    .line 152643
    .line 152644
    :cond_44
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j9()V

    .line 152645
    .line 152646
    .line 152647
    const/4 v1, 0x0

    .line 152648
    iput-boolean v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->m:Z

    .line 152649
    .line 152650
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152651
    .line 152652
    .line 152653
    move-result-object v1

    .line 152654
    if-nez v1, :cond_45

    .line 152655
    .line 152656
    :goto_20
    const/4 v9, 0x0

    .line 152657
    goto :goto_22

    .line 152658
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152659
    .line 152660
    .line 152661
    move-result-object v1

    .line 152662
    const v8, 0x7f0a1fcd

    .line 152663
    .line 152664
    .line 152665
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152666
    .line 152667
    .line 152668
    move-result-object v1

    .line 152669
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 152670
    .line 152671
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getQuickBankInfo()Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    .line 152672
    .line 152673
    .line 152674
    move-result-object v8

    .line 152675
    if-nez v8, :cond_46

    .line 152676
    .line 152677
    const/16 v9, 0x8

    .line 152678
    .line 152679
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152680
    .line 152681
    .line 152682
    goto :goto_20

    .line 152683
    :cond_46
    new-instance v9, Ljava/util/ArrayList;

    .line 152684
    .line 152685
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152686
    .line 152687
    .line 152688
    iput-object v9, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 152689
    .line 152690
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->getBankListInfo()Ljava/util/List;

    .line 152691
    .line 152692
    .line 152693
    move-result-object v9

    .line 152694
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152695
    .line 152696
    .line 152697
    move-result-object v9

    .line 152698
    :cond_47
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152699
    .line 152700
    .line 152701
    move-result v10

    .line 152702
    if-eqz v10, :cond_49

    .line 152703
    .line 152704
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152705
    .line 152706
    .line 152707
    move-result-object v10

    .line 152708
    check-cast v10, Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 152709
    .line 152710
    if-eqz v10, :cond_47

    .line 152711
    .line 152712
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->isAvailableToShow()Z

    .line 152713
    .line 152714
    .line 152715
    move-result v11

    .line 152716
    if-nez v11, :cond_48

    .line 152717
    .line 152718
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getProtocolSign()Lcom/meituan/android/pay/model/bean/ProtocolSign;

    .line 152719
    .line 152720
    .line 152721
    move-result-object v11

    .line 152722
    if-eqz v11, :cond_47

    .line 152723
    .line 152724
    :cond_48
    iget-object v11, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 152725
    .line 152726
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152727
    .line 152728
    .line 152729
    goto :goto_21

    .line 152730
    :cond_49
    iget-object v9, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 152731
    .line 152732
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 152733
    .line 152734
    .line 152735
    move-result v9

    .line 152736
    if-eqz v9, :cond_4a

    .line 152737
    .line 152738
    const/4 v9, 0x0

    .line 152739
    iput-boolean v9, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->m:Z

    .line 152740
    .line 152741
    const/16 v2, 0x8

    .line 152742
    .line 152743
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152744
    .line 152745
    .line 152746
    :goto_22
    const/4 v12, 0x0

    .line 152747
    goto/16 :goto_26

    .line 152748
    .line 152749
    :cond_4a
    const/4 v9, 0x0

    .line 152750
    const/4 v10, 0x1

    .line 152751
    iput-boolean v10, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->m:Z

    .line 152752
    .line 152753
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152754
    .line 152755
    .line 152756
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152757
    .line 152758
    .line 152759
    move-result-object v1

    .line 152760
    const v9, 0x7f0a29e1

    .line 152761
    .line 152762
    .line 152763
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152764
    .line 152765
    .line 152766
    move-result-object v1

    .line 152767
    check-cast v1, Landroid/widget/TextView;

    .line 152768
    .line 152769
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152770
    .line 152771
    .line 152772
    move-result-object v9

    .line 152773
    const v10, 0x7f0a1fd1

    .line 152774
    .line 152775
    .line 152776
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152777
    .line 152778
    .line 152779
    move-result-object v9

    .line 152780
    check-cast v9, Landroid/widget/TextView;

    .line 152781
    .line 152782
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->getQuickBankTip()Lcom/meituan/android/pay/model/bean/QuickBankTip;

    .line 152783
    .line 152784
    .line 152785
    move-result-object v8

    .line 152786
    if-eqz v8, :cond_4c

    .line 152787
    .line 152788
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/QuickBankTip;->getTip()Ljava/lang/String;

    .line 152789
    .line 152790
    .line 152791
    move-result-object v10

    .line 152792
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152793
    .line 152794
    .line 152795
    move-result v10

    .line 152796
    if-nez v10, :cond_4b

    .line 152797
    .line 152798
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152799
    .line 152800
    .line 152801
    move-result-object v10

    .line 152802
    const v11, 0x7f0a1fd2

    .line 152803
    .line 152804
    .line 152805
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152806
    .line 152807
    .line 152808
    move-result-object v10

    .line 152809
    const/4 v11, 0x0

    .line 152810
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 152811
    .line 152812
    .line 152813
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/QuickBankTip;->getTip()Ljava/lang/String;

    .line 152814
    .line 152815
    .line 152816
    move-result-object v10

    .line 152817
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152818
    .line 152819
    .line 152820
    :cond_4b
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/QuickBankTip;->getTitle()Ljava/lang/String;

    .line 152821
    .line 152822
    .line 152823
    move-result-object v1

    .line 152824
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152825
    .line 152826
    .line 152827
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 152828
    .line 152829
    .line 152830
    move-result-object v1

    .line 152831
    const v8, 0x7f0a1fcf

    .line 152832
    .line 152833
    .line 152834
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152835
    .line 152836
    .line 152837
    move-result-object v1

    .line 152838
    check-cast v1, Landroid/widget/LinearLayout;

    .line 152839
    .line 152840
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->q:Ljava/util/ArrayList;

    .line 152841
    .line 152842
    if-eqz v1, :cond_50

    .line 152843
    .line 152844
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 152845
    .line 152846
    .line 152847
    move-result v9

    .line 152848
    if-eqz v9, :cond_4d

    .line 152849
    .line 152850
    goto/16 :goto_25

    .line 152851
    .line 152852
    :cond_4d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152853
    .line 152854
    .line 152855
    move-result-object v8

    .line 152856
    :cond_4e
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152857
    .line 152858
    .line 152859
    move-result v9

    .line 152860
    if-eqz v9, :cond_50

    .line 152861
    .line 152862
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152863
    .line 152864
    .line 152865
    move-result-object v9

    .line 152866
    check-cast v9, Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 152867
    .line 152868
    if-eqz v9, :cond_4e

    .line 152869
    .line 152870
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 152871
    .line 152872
    .line 152873
    move-result-object v10

    .line 152874
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152875
    .line 152876
    .line 152877
    move-result-object v10

    .line 152878
    const v11, 0x7f0c06e0

    .line 152879
    .line 152880
    .line 152881
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 152882
    .line 152883
    .line 152884
    move-result v11

    .line 152885
    const/4 v12, 0x0

    .line 152886
    invoke-virtual {v10, v11, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152887
    .line 152888
    .line 152889
    move-result-object v10

    .line 152890
    const v11, 0x7f0a29df

    .line 152891
    .line 152892
    .line 152893
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152894
    .line 152895
    .line 152896
    move-result-object v11

    .line 152897
    check-cast v11, Landroid/widget/ImageView;

    .line 152898
    .line 152899
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getIcon()Ljava/lang/String;

    .line 152900
    .line 152901
    .line 152902
    move-result-object v12

    .line 152903
    invoke-static {v12, v11}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 152904
    .line 152905
    .line 152906
    const v11, 0x7f0a29de

    .line 152907
    .line 152908
    .line 152909
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152910
    .line 152911
    .line 152912
    move-result-object v11

    .line 152913
    check-cast v11, Landroid/widget/TextView;

    .line 152914
    .line 152915
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152916
    .line 152917
    .line 152918
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getName()Ljava/lang/String;

    .line 152919
    .line 152920
    .line 152921
    move-result-object v10

    .line 152922
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152923
    .line 152924
    .line 152925
    new-instance v10, Lcom/meituan/android/pay/fragment/a0;

    .line 152926
    .line 152927
    invoke-direct {v10, v0, v9}, Lcom/meituan/android/pay/fragment/a0;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/model/bean/QuickBankDetail;)V

    .line 152928
    .line 152929
    .line 152930
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152931
    .line 152932
    .line 152933
    new-instance v10, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152934
    .line 152935
    invoke-direct {v10}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 152936
    .line 152937
    .line 152938
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getName()Ljava/lang/String;

    .line 152939
    .line 152940
    .line 152941
    move-result-object v9

    .line 152942
    const-string v11, "bankName"

    .line 152943
    .line 152944
    invoke-virtual {v10, v11, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152945
    .line 152946
    .line 152947
    move-result-object v9

    .line 152948
    iget-object v10, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 152949
    .line 152950
    invoke-virtual {v9, v4, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152951
    .line 152952
    .line 152953
    move-result-object v9

    .line 152954
    iget-object v10, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 152955
    .line 152956
    invoke-virtual {v9, v5, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152957
    .line 152958
    .line 152959
    move-result-object v9

    .line 152960
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 152961
    .line 152962
    .line 152963
    move-result-object v10

    .line 152964
    const-string v11, "pay_token"

    .line 152965
    .line 152966
    invoke-static {v10, v11}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 152967
    .line 152968
    .line 152969
    move-result-object v10

    .line 152970
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152971
    .line 152972
    .line 152973
    move-result v10

    .line 152974
    if-nez v10, :cond_4f

    .line 152975
    .line 152976
    const-string v10, "\u7b7e\u7ea6\u652f\u4ed8"

    .line 152977
    .line 152978
    goto :goto_24

    .line 152979
    :cond_4f
    const-string v10, "\u72ec\u7acb\u7ed1\u5361"

    .line 152980
    .line 152981
    :goto_24
    const-string v11, "BIND_TYPE"

    .line 152982
    .line 152983
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 152984
    .line 152985
    .line 152986
    move-result-object v9

    .line 152987
    iget-object v9, v9, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 152988
    .line 152989
    sget-object v10, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 152990
    .line 152991
    const-string v11, "b_pay_ogjddygn_mv"

    .line 152992
    .line 152993
    const/4 v12, 0x0

    .line 152994
    invoke-static {v11, v12, v9, v10, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 152995
    .line 152996
    .line 152997
    goto/16 :goto_23

    .line 152998
    .line 152999
    :cond_50
    :goto_25
    const/4 v12, 0x0

    .line 153000
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 153001
    .line 153002
    if-eqz v1, :cond_51

    .line 153003
    .line 153004
    iget-boolean v2, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 153005
    .line 153006
    if-eqz v2, :cond_51

    .line 153007
    .line 153008
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 153009
    .line 153010
    .line 153011
    :cond_51
    :goto_26
    iget-boolean v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->m:Z

    .line 153012
    .line 153013
    if-nez v1, :cond_55

    .line 153014
    .line 153015
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 153016
    .line 153017
    .line 153018
    move-result-object v1

    .line 153019
    if-eqz v1, :cond_55

    .line 153020
    .line 153021
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 153022
    .line 153023
    .line 153024
    move-result-object v1

    .line 153025
    const v2, 0x7f0a0224

    .line 153026
    .line 153027
    .line 153028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153029
    .line 153030
    .line 153031
    move-result-object v1

    .line 153032
    check-cast v1, Landroid/view/ViewGroup;

    .line 153033
    .line 153034
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153035
    .line 153036
    .line 153037
    move-result v2

    .line 153038
    const/4 v8, 0x0

    .line 153039
    :goto_27
    if-ge v8, v2, :cond_55

    .line 153040
    .line 153041
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153042
    .line 153043
    .line 153044
    move-result-object v9

    .line 153045
    check-cast v9, Landroid/view/ViewGroup;

    .line 153046
    .line 153047
    const/4 v10, 0x1

    .line 153048
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153049
    .line 153050
    .line 153051
    move-result-object v9

    .line 153052
    check-cast v9, Landroid/view/ViewGroup;

    .line 153053
    .line 153054
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153055
    .line 153056
    .line 153057
    move-result v11

    .line 153058
    const/4 v13, 0x0

    .line 153059
    :goto_28
    if-ge v13, v11, :cond_54

    .line 153060
    .line 153061
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153062
    .line 153063
    .line 153064
    move-result-object v14

    .line 153065
    instance-of v15, v14, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 153066
    .line 153067
    if-eqz v15, :cond_53

    .line 153068
    .line 153069
    check-cast v14, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 153070
    .line 153071
    iget-object v15, v14, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 153072
    .line 153073
    invoke-virtual {v15}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDefaultValue()Ljava/lang/String;

    .line 153074
    .line 153075
    .line 153076
    move-result-object v15

    .line 153077
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153078
    .line 153079
    .line 153080
    move-result v15

    .line 153081
    if-eqz v15, :cond_53

    .line 153082
    .line 153083
    iget-object v1, v14, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 153084
    .line 153085
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorKey()Ljava/lang/String;

    .line 153086
    .line 153087
    .line 153088
    move-result-object v1

    .line 153089
    const-string v2, "bankcard_expire"

    .line 153090
    .line 153091
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153092
    .line 153093
    .line 153094
    move-result v1

    .line 153095
    if-nez v1, :cond_52

    .line 153096
    .line 153097
    invoke-virtual {v14}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->getEditText()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 153098
    .line 153099
    .line 153100
    move-result-object v1

    .line 153101
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 153102
    .line 153103
    .line 153104
    :cond_52
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 153105
    .line 153106
    if-eqz v1, :cond_55

    .line 153107
    .line 153108
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 153109
    .line 153110
    .line 153111
    move-result-object v1

    .line 153112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153113
    .line 153114
    .line 153115
    move-result v1

    .line 153116
    if-eqz v1, :cond_55

    .line 153117
    .line 153118
    invoke-virtual {v14}, Landroid/view/View;->clearFocus()V

    .line 153119
    .line 153120
    .line 153121
    goto :goto_29

    .line 153122
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 153123
    .line 153124
    goto :goto_28

    .line 153125
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 153126
    .line 153127
    goto :goto_27

    .line 153128
    :cond_55
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 153129
    .line 153130
    .line 153131
    move-result-object v1

    .line 153132
    if-nez v1, :cond_56

    .line 153133
    .line 153134
    goto :goto_2a

    .line 153135
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 153136
    .line 153137
    .line 153138
    move-result-object v1

    .line 153139
    const v2, 0x7f0a22b9

    .line 153140
    .line 153141
    .line 153142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153143
    .line 153144
    .line 153145
    move-result-object v1

    .line 153146
    check-cast v1, Landroid/widget/CheckBox;

    .line 153147
    .line 153148
    const v2, 0x7f081225

    .line 153149
    .line 153150
    .line 153151
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 153152
    .line 153153
    .line 153154
    move-result v2

    .line 153155
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 153156
    .line 153157
    .line 153158
    sget-object v2, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->CASHIER__CBOX_CREDIT:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 153159
    .line 153160
    invoke-static {v2}, Lcom/meituan/android/paycommon/lib/utils/t;->a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I

    .line 153161
    .line 153162
    .line 153163
    move-result v2

    .line 153164
    if-ltz v2, :cond_57

    .line 153165
    .line 153166
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 153167
    .line 153168
    .line 153169
    :cond_57
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d9()Z

    .line 153170
    .line 153171
    .line 153172
    move-result v1

    .line 153173
    if-eqz v1, :cond_59

    .line 153174
    .line 153175
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 153176
    .line 153177
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getQuickBankInfo()Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    .line 153178
    .line 153179
    .line 153180
    move-result-object v1

    .line 153181
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->getQuickBindUrl()Ljava/lang/String;

    .line 153182
    .line 153183
    .line 153184
    move-result-object v1

    .line 153185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153186
    .line 153187
    .line 153188
    move-result v1

    .line 153189
    if-nez v1, :cond_58

    .line 153190
    .line 153191
    const/16 v1, 0x8

    .line 153192
    .line 153193
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153194
    .line 153195
    .line 153196
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 153197
    .line 153198
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getQuickBankInfo()Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    .line 153199
    .line 153200
    .line 153201
    move-result-object v1

    .line 153202
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->getQuickBindUrl()Ljava/lang/String;

    .line 153203
    .line 153204
    .line 153205
    move-result-object v1

    .line 153206
    const/16 v2, 0xa

    .line 153207
    .line 153208
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 153209
    .line 153210
    .line 153211
    goto :goto_2b

    .line 153212
    :cond_58
    const/4 v1, 0x0

    .line 153213
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153214
    .line 153215
    .line 153216
    :goto_2b
    const-string v1, "quick_bind_card"

    .line 153217
    .line 153218
    goto :goto_2c

    .line 153219
    :cond_59
    const/4 v1, 0x0

    .line 153220
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153221
    .line 153222
    .line 153223
    const-string v1, "standard_bind_card"

    .line 153224
    .line 153225
    :goto_2c
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153226
    .line 153227
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 153228
    .line 153229
    .line 153230
    iget-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 153231
    .line 153232
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/BankInfo;->getTradeNo()Ljava/lang/String;

    .line 153233
    .line 153234
    .line 153235
    move-result-object v3

    .line 153236
    const-string v7, "tradeNo"

    .line 153237
    .line 153238
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153239
    .line 153240
    .line 153241
    move-result-object v2

    .line 153242
    const-string v3, "bind_type"

    .line 153243
    .line 153244
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153245
    .line 153246
    .line 153247
    move-result-object v1

    .line 153248
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 153249
    .line 153250
    const-string v3, "ext"

    .line 153251
    .line 153252
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153253
    .line 153254
    .line 153255
    move-result-object v1

    .line 153256
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->t:Ljava/lang/String;

    .line 153257
    .line 153258
    const-string v3, "bank_type_id"

    .line 153259
    .line 153260
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153261
    .line 153262
    .line 153263
    move-result-object v1

    .line 153264
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 153265
    .line 153266
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153267
    .line 153268
    .line 153269
    move-result-object v1

    .line 153270
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 153271
    .line 153272
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153273
    .line 153274
    .line 153275
    move-result-object v1

    .line 153276
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 153277
    .line 153278
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 153279
    .line 153280
    .line 153281
    move-result-object v1

    .line 153282
    iget-object v5, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 153283
    .line 153284
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 153285
    .line 153286
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 153287
    .line 153288
    .line 153289
    move-result-object v7

    .line 153290
    const-string v2, "c_pay_25o5hq2j"

    .line 153291
    .line 153292
    const-string v3, "b_pay_4nwfn6kj_mv"

    .line 153293
    .line 153294
    const-string v4, "\u662f\u5426\u662f\u6781\u901f\u7ed1\u5361"

    .line 153295
    .line 153296
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 153297
    .line 153298
    .line 153299
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 153300
    .line 153301
    .line 153302
    move-result-object v1

    .line 153303
    const-string v2, "sign_pay_arrival_rate"

    .line 153304
    .line 153305
    const-string v3, "b_pay_fj7vbgbe_sc"

    .line 153306
    .line 153307
    invoke-static {v2, v3, v12, v1}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2d

    :cond_5a
    move-object v0, v9

    :goto_2d
    return-void
.end method
