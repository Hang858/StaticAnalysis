.class public final Lcom/meituan/android/pay/process/ntv/around/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/process/ntv/around/q;

.field public c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/pay/process/b;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45bd2a9cf252227aL    # 9.026581328444642E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd80f57

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
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/pay/process/ntv/around/q;-><init>(Landroid/app/Activity;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isHkeSoLoaded()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/meituan/android/paybase/retrofit/PayException;
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x7113df

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    new-instance v9, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120029
    .line 120030
    const/16 v4, -0x2b2b

    .line 120031
    .line 120032
    const v10, 0x7f1013de

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    const/4 v6, 0x1

    .line 120040
    const-string v7, ""

    .line 120041
    .line 120042
    const-string v8, ""

    .line 120043
    .line 120044
    move-object v3, v9

    .line 120045
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v4, "refresh_page"

    .line 120054
    .line 120055
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120059
    .line 120060
    const/16 v12, -0x2b2b

    .line 120061
    .line 120062
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v13

    .line 120066
    const/4 v14, 0x2

    .line 120067
    const-string v15, ""

    .line 120068
    .line 120069
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v16

    .line 120073
    move-object v11, v2

    .line 120074
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    move-object v9, v2

    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    move-exception v0

    .line 120080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CFCAFlowController_buildSignPayException"

    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v9
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbecaf1

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
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pay/process/ntv/around/q;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->dismiss()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100032
    .line 100033
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c;->e:Lcom/meituan/android/pay/process/b;

    .line 100034
    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->g:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->h:Z

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/pay/utils/f;->e(Landroid/app/Activity;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x71db69

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getCertAgreementUrl()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getCertAgreementUrl()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->f:Ljava/lang/String;

    .line 150055
    .line 150056
    :cond_1
    if-eqz p2, :cond_2

    .line 150057
    .line 150058
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_2

    .line 150067
    .line 150068
    iput-boolean v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->h:Z

    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    const-string v1, "current_url"

    .line 150075
    .line 150076
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    const v0, 0x7f081210

    .line 150080
    .line 150081
    .line 150082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->k(Landroid/app/Activity;I)V

    .line 150087
    .line 150088
    .line 150089
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 150090
    new-instance v1, Lcom/meituan/android/pay/process/ntv/around/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pay/process/ntv/around/c$a;-><init>(Lcom/meituan/android/pay/process/ntv/around/c;Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    const-string p1, "cashier_pay"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pay/process/ntv/around/q;->e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;Lcom/meituan/android/pay/process/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe3d311

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/c;->e:Lcom/meituan/android/pay/process/b;

    .line 170028
    .line 170029
    iput-boolean v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->g:Z

    .line 170030
    .line 170031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/process/ntv/around/c;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9c511    # 1.9998997E-38f

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
    iget-boolean v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->h:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->a(Landroid/app/Activity;)Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->g:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->e:Lcom/meituan/android/pay/process/b;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->a(Landroid/app/Activity;)Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/process/b;->onError(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120050
    const/16 v2, -0x2b2a

    const v1, 0x7f1013df

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaeeb88

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const v1, 0x7f1013de

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "display_name"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const-string v3, "c_PJmoK"

    .line 120060
    .line 120061
    const-string v4, "b_pay_jwv5nxf5_mv"

    .line 120062
    .line 120063
    const-string v5, "\u6570\u5b57\u8bc1\u4e66\u9a8c\u8bc1\u5b89\u88c5\u5931\u8d25\u63d0\u793a"

    .line 120064
    .line 120065
    invoke-static {v3, v4, v5, v0, v2}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-boolean v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->h:Z

    .line 120069
    .line 120070
    const/4 v2, 0x3

    .line 120071
    if-eqz v0, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->a(Landroid/app/Activity;)Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->g:Z

    .line 120082
    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->e:Lcom/meituan/android/pay/process/b;

    .line 120086
    .line 120087
    if-eqz v0, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->a(Landroid/app/Activity;)Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/process/b;->onError(Ljava/lang/Throwable;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120098
    .line 120099
    const/16 v4, -0x2b2b

    .line 120100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a9501

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "c_PJmoK"

    .line 120041
    .line 120042
    const-string v3, "b_pay_sqehhm2v_mv"

    .line 120043
    .line 120044
    const-string v4, "\u5b89\u88c5\u5931\u8d25\u5f39\u7a97"

    .line 120045
    .line 120046
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/pay/hellodialog/a$a;

    .line 120050
    .line 120051
    invoke-direct {v0, p1}, Lcom/meituan/android/pay/hellodialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120052
    .line 120053
    .line 120054
    const v1, 0x7f1013e1

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120062
    .line 120063
    .line 120064
    const v1, 0x7f1013de

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120072
    .line 120073
    .line 120074
    const v1, 0x7f1013e0

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {p0, p1}, Lcom/google/zxing/common/reedsolomon/c;->e(Lcom/meituan/android/pay/process/ntv/around/c;Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120089
    .line 120090
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x588a85

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
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->dismiss()V

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 7

    .line 170000
    const-string v0, "verify_types"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x1

    .line 170019
    aput-object v2, v1, v3

    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object p3, v1, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0x53be03

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    sget v1, Lcom/meituan/android/pay/process/ntv/around/a;->h:I

    .line 170040
    .line 170041
    const-string v2, "cashier_pay"

    .line 170042
    .line 170043
    const v3, 0x7f081210

    .line 170044
    .line 170045
    .line 170046
    const-string v4, "status"

    .line 170047
    .line 170048
    const-string v5, "success"

    .line 170049
    .line 170050
    const-string v6, "resultData"

    .line 170051
    .line 170052
    if-ne p1, v1, :cond_2

    .line 170053
    .line 170054
    const/16 p1, 0xc8

    .line 170055
    .line 170056
    if-ne p2, p1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_5

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170078
    .line 170079
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/process/ntv/around/c;->k(Landroid/app/Activity;I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 170087
    .line 170088
    new-instance p3, Lcom/meituan/android/pay/process/ntv/around/d;

    .line 170089
    .line 170090
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pay/process/ntv/around/d;-><init>(Lcom/meituan/android/pay/process/ntv/around/c;Landroid/app/Activity;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, p3, v2}, Lcom/meituan/android/pay/process/ntv/around/q;->e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170104
    .line 170105
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    sget v1, Lcom/meituan/android/pay/process/ntv/around/a;->j:I

    .line 170110
    .line 170111
    if-ne p1, v1, :cond_5

    .line 170112
    .line 170113
    const/4 p1, -0x1

    .line 170114
    if-ne p2, p1, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 170121
    .line 170122
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    if-eqz p1, :cond_3

    .line 170134
    .line 170135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    if-nez p1, :cond_3

    .line 170144
    .line 170145
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170150
    .line 170151
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170152
    .line 170153
    .line 170154
    move-result p3

    .line 170155
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pay/process/ntv/around/c;->k(Landroid/app/Activity;I)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 170159
    .line 170160
    new-instance p3, Lcom/meituan/android/pay/process/ntv/around/e;

    .line 170161
    .line 170162
    invoke-direct {p3, p0}, Lcom/meituan/android/pay/process/ntv/around/e;-><init>(Lcom/meituan/android/pay/process/ntv/around/c;)V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p2, p3, p1, v2}, Lcom/meituan/android/pay/process/ntv/around/q;->b(Lcom/meituan/android/pay/process/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170170
    .line 170171
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :catch_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170176
    .line 170177
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170182
    .line 170183
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 170184
    .line 170185
    .line 170186
    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/pay/model/CFCAModel/c;)V
    .locals 10

    .line 120000
    const-class v0, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x8931d8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pay/model/CFCAModel/c;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_7

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    const-string v2, "current_url"

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_6

    .line 120046
    .line 120047
    new-instance v5, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/meituan/android/pay/model/CFCAModel/c;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, "client_trans_sig_info"

    .line 120055
    .line 120056
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/c;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "server_sig_origin_text"

    .line 120062
    .line 120063
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120067
    .line 120068
    const-string v1, "key_mode_cfca"

    .line 120069
    .line 120070
    invoke-static {p1, v1}, Lcom/meituan/android/pay/utils/f;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v1, "mode_cfca_no_password"

    .line 120075
    .line 120076
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    const-string v1, "nb_source"

    .line 120081
    .line 120082
    const-string v2, "cfca_common_params"

    .line 120083
    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_1

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120106
    .line 120107
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    :goto_0
    move-object v7, p1

    .line 120112
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    sget v1, Lcom/meituan/android/pay/process/ntv/around/a;->i:I

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/c;->d:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120127
    .line 120128
    invoke-static {v0, v2}, Lcom/meituan/android/pay/utils/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120133
    .line 120134
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v8

    .line 120146
    move-object v2, p1

    .line 120147
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/pay/retrofit/PayRequestService;->startHelloPayRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120152
    .line 120153
    const-string v3, "cfca_special_pay_params"

    .line 120154
    .line 120155
    invoke-static {p1, v3}, Lcom/meituan/android/pay/utils/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    if-eqz p1, :cond_3

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120162
    .line 120163
    invoke-static {p1, v3}, Lcom/meituan/android/pay/utils/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_3
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    sget v3, Lcom/meituan/android/pay/process/ntv/around/a;->i:I

    .line 120175
    .line 120176
    invoke-virtual {p1, v0, p0, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    check-cast p1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/c;->d:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120185
    .line 120186
    invoke-static {v0, v2}, Lcom/meituan/android/pay/utils/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120195
    .line 120196
    const-string v2, "cfca_extra_params"

    .line 120197
    .line 120198
    invoke-static {v0, v2}, Lcom/meituan/android/pay/utils/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    if-nez v0, :cond_4

    .line 120203
    .line 120204
    const/4 v0, 0x0

    .line 120205
    goto :goto_1

    .line 120206
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    iget-object v7, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120211
    .line 120212
    invoke-static {v7, v2}, Lcom/meituan/android/pay/utils/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    :goto_1
    move-object v7, v0

    .line 120221
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120222
    .line 120223
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    if-nez v0, :cond_5

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120234
    .line 120235
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    goto :goto_2

    .line 120240
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120241
    .line 120242
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    :goto_2
    move-object v8, v0

    .line 120247
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v9

    .line 120255
    move-object v2, p1

    .line 120256
    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/pay/retrofit/PayRequestService;->startMTPayRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120257
    .line 120258
    .line 120259
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->d:Ljava/lang/String;

    .line 120260
    .line 120261
    const-string v0, "cfca_flag"

    .line 120262
    .line 120263
    const-string v1, "1"

    .line 120264
    .line 120265
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120270
    .line 120271
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120272
    .line 120273
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_4

    .line 120281
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120282
    .line 120283
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_4

    .line 120287
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120288
    .line 120289
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120290
    .line 120291
    .line 120292
    :goto_4
    return-void
.end method

.method public final k(Landroid/app/Activity;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v4, 0x2

    .line 150020
    aput-object v2, v0, v4

    .line 150021
    .line 150022
    const/4 v2, 0x3

    .line 150023
    const-string v4, ""

    .line 150024
    .line 150025
    aput-object v4, v0, v2

    .line 150026
    .line 150027
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v5, 0x88d596

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6

    .line 150036
    if-eqz v6, :cond_0

    .line 150037
    .line 150038
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_3

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 150049
    .line 150050
    if-eqz v0, :cond_1

    .line 150051
    .line 150052
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-nez v0, :cond_3

    .line 150057
    .line 150058
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 150059
    .line 150060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    if-eqz v2, :cond_2

    .line 150065
    .line 150066
    const v2, 0x7f1018b6

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    :cond_2
    invoke-direct {v0, p1, p2, v4}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 150082
    .line 150083
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->show()V

    .line 150089
    .line 150090
    :cond_3
    return-void
.end method

.method public final l(Lcom/meituan/android/pay/model/CFCAModel/b;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c3c25

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->e:Lcom/meituan/android/pay/process/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/pay/process/ntv/around/q;->c(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/b;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/pay/process/ntv/around/c$b;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/process/ntv/around/c$b;-><init>(Lcom/meituan/android/pay/process/ntv/around/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pay/process/ntv/around/q;->c(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/b;)V

    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f628d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac1702

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcae80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f081210

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->k(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x27fbe5

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c;->d:Ljava/lang/String;

    .line 150038
    .line 150039
    const-string v1, "cfca_flag"

    .line 150040
    .line 150041
    const-string v2, "1"

    .line 150042
    .line 150043
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150048
    .line 150049
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150050
    .line 150051
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-static {v0, p1, p2, v1, v2}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150061
    .line 150062
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/k;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150066
    .line 150067
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    return-void
.end method
