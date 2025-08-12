.class public final Lcom/meituan/android/pay/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/setpassword/a;

.field public c:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public final d:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b338da5e5638bf8L    # -3.6022940721017566E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7642cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/android/pay/process/g;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/meituan/android/pay/process/g;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/pay/setpassword/a;ZILjava/io/Serializable;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p5, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v2, 0x653c14

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v3

    .line 210037
    if-eqz v3, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 210044
    .line 210045
    if-nez v0, :cond_1

    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_1
    instance-of v0, p5, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210049
    .line 210050
    if-eqz v0, :cond_4

    .line 210051
    .line 210052
    check-cast p5, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210053
    .line 210054
    iput-object p5, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210055
    .line 210056
    iput-object p2, p0, Lcom/meituan/android/pay/activity/b;->b:Lcom/meituan/android/pay/setpassword/a;

    .line 210057
    .line 210058
    const-string p2, "pay_password1"

    .line 210059
    .line 210060
    const-string p5, "pay_password2"

    .line 210061
    .line 210062
    invoke-static {p2, p1, p5, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v2

    .line 210066
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    const-string p2, "scene"

    .line 210071
    .line 210072
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210076
    .line 210077
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    if-eqz p1, :cond_2

    .line 210082
    .line 210083
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    if-eqz p1, :cond_2

    .line 210088
    .line 210089
    if-nez p3, :cond_2

    .line 210090
    .line 210091
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 210092
    .line 210093
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210094
    .line 210095
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getSubmitUrl()Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v1

    .line 210107
    const/4 v3, 0x0

    .line 210108
    const/16 v4, 0x2fa

    .line 210109
    .line 210110
    move-object v5, p0

    .line 210111
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 210112
    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :cond_2
    if-eqz p3, :cond_4

    .line 210116
    .line 210117
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210118
    .line 210119
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPointDeductAlert()Lcom/meituan/android/pay/model/bean/PointDeductAlert;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p1

    .line 210123
    if-eqz p1, :cond_3

    .line 210124
    .line 210125
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 210126
    .line 210127
    iget-object p2, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210128
    .line 210129
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/k;->a(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 210130
    .line 210131
    .line 210132
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 210133
    .line 210134
    iget-object p2, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210135
    .line 210136
    invoke-static {p1, p2, v2}, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;->d9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)V

    .line 210137
    .line 210138
    .line 210139
    goto :goto_0

    .line 210140
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 210141
    .line 210142
    iget-object p2, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210143
    .line 210144
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/k;->a(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 210145
    .line 210146
    .line 210147
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 210148
    .line 210149
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210150
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x2fb

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
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
    sget-object v1, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x811fe2

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
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v0, 0x7f060bdd

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    const/4 v0, 0x0

    .line 120065
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    const v0, 0x7f1013db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x2b0d

    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6eb49f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/a;->a(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    const/16 v0, 0x2fa

    .line 150039
    .line 150040
    const/4 v1, 0x3

    .line 150041
    if-ne p1, v0, :cond_4

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->b:Lcom/meituan/android/pay/setpassword/a;

    .line 150044
    .line 150045
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    check-cast p1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 150048
    .line 150049
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->U1(Ljava/lang/Exception;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-nez p1, :cond_7

    .line 150054
    .line 150055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150056
    .line 150057
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    if-eqz p1, :cond_3

    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150064
    .line 150065
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150070
    .line 150071
    invoke-static {p1, p2}, Lcom/meituan/android/pay/utils/w;->h(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_4
    const/16 v0, 0x2fb

    .line 150076
    .line 150077
    if-ne p1, v0, :cond_7

    .line 150078
    .line 150079
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150080
    .line 150081
    if-eqz p1, :cond_6

    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 150084
    .line 150085
    move-object v0, p2

    .line 150086
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150087
    .line 150088
    invoke-static {p1, v0}, Lcom/meituan/android/pay/utils/j;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-eqz p1, :cond_6

    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150095
    .line 150096
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    if-eqz p1, :cond_5

    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 150103
    .line 150104
    const-string v0, "current_url"

    .line 150105
    .line 150106
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 150111
    .line 150112
    const-string v1, "degrade_campaign_url"

    .line 150113
    .line 150114
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150118
    .line 150119
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150124
    .line 150125
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150130
    .line 150131
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150132
    .line 150133
    .line 150134
    :cond_7
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xae0451

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xf56213

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120035
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x7d7bfb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/a;->a(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    const/16 v0, 0x2fa

    .line 150039
    .line 150040
    if-ne p1, v0, :cond_5

    .line 150041
    .line 150042
    const/4 p1, 0x0

    .line 150043
    const-string v0, "b_yvbt3nk5"

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150051
    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    if-eqz p1, :cond_2

    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getSubmitText()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result p1

    .line 150090
    if-nez p1, :cond_2

    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->b:Lcom/meituan/android/pay/setpassword/a;

    .line 150093
    .line 150094
    if-eqz p1, :cond_7

    .line 150095
    .line 150096
    iput-object p2, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150097
    .line 150098
    invoke-static {p2}, Lcom/meituan/android/pay/utils/x;->a(Lcom/meituan/android/pay/model/bean/BankInfo;)Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150103
    .line 150104
    check-cast p1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 150105
    .line 150106
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->h9(Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;Ljava/io/Serializable;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_2
    if-eqz p2, :cond_7

    .line 150111
    .line 150112
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getHashResetStatus()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result p1

    .line 150120
    if-nez p1, :cond_7

    .line 150121
    .line 150122
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150123
    .line 150124
    if-eqz p1, :cond_7

    .line 150125
    .line 150126
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150127
    .line 150128
    instance-of p2, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150129
    .line 150130
    if-eqz p2, :cond_3

    .line 150131
    .line 150132
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150133
    .line 150134
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->A5()Ljava/util/HashMap;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150139
    .line 150140
    const-string v0, "c_PJmoK"

    .line 150141
    .line 150142
    const-string v2, "b_pay_suwczoov_mc"

    .line 150143
    .line 150144
    const-string v3, ""

    .line 150145
    .line 150146
    invoke-static {v0, v2, v3, p1, p2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 150147
    .line 150148
    .line 150149
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150150
    .line 150151
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    const p2, 0x7f060bdd

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 150159
    .line 150160
    .line 150161
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150162
    .line 150163
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result p1

    .line 150167
    if-eqz p1, :cond_4

    .line 150168
    .line 150169
    new-instance p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150170
    .line 150171
    invoke-direct {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;-><init>()V

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {p1, v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->setIsPayed(Z)V

    .line 150175
    .line 150176
    .line 150177
    iget-object p2, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150178
    .line 150179
    invoke-static {p2, p1}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150180
    .line 150181
    .line 150182
    goto :goto_0

    .line 150183
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 150184
    .line 150185
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    iget-object p2, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150190
    .line 150191
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150192
    .line 150193
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150194
    .line 150195
    .line 150196
    goto :goto_0

    .line 150197
    :cond_5
    const/16 v0, 0x2fb

    .line 150198
    .line 150199
    if-ne p1, v0, :cond_7

    .line 150200
    .line 150201
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150202
    .line 150203
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150204
    .line 150205
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result p1

    .line 150209
    if-eqz p1, :cond_6

    .line 150210
    .line 150211
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150212
    .line 150213
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150214
    .line 150215
    .line 150216
    goto :goto_0

    .line 150217
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pay/activity/b;->d:Landroid/app/Activity;

    .line 150218
    .line 150219
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    iget-object v0, p0, Lcom/meituan/android/pay/activity/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150224
    .line 150225
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150226
    .line 150227
    .line 150228
    :cond_7
    :goto_0
    return-void
.end method
