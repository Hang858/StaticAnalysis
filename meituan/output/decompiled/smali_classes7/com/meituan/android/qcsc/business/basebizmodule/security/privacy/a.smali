.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1971a9a7ec16b9e6L    # 4.059384944981663E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;
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
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    new-instance v1, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object v1, v0, v2

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0xd5fa70

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 210040
    .line 210041
    return-object p0

    .line 210042
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 210047
    .line 210048
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;-><init>(Landroid/content/Context;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v1, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {v1, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->a(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {v1, v0, p4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->d(Landroid/support/v4/app/FragmentManager;Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x3

    .line 170018
    const/4 v3, 0x0

    .line 170019
    aput-object v3, v0, v1

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0x8ef205

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    check-cast p0, Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 170037
    .line 170038
    return-object p0

    .line 170039
    :cond_0
    if-ne p1, v2, :cond_1

    .line 170040
    .line 170041
    const p1, 0x7f101c18

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    if-ne p1, v1, :cond_2

    .line 170046
    .line 170047
    const p1, 0x7f101c24

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    const p1, 0x7f101c25

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    new-instance v0, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170055
    .line 170056
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 170057
    .line 170058
    .line 170059
    const p0, 0x7f101c4c

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->h(I)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->b(I)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    const p1, 0x7f101b85

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    const p1, 0x7f101c03

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a()Lcom/meituan/android/qcsc/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v2, v0, v1

    .line 150012
    .line 150013
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0x5c18eb

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p0

    .line 150028
    check-cast p0, Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 150029
    .line 150030
    return-object p0

    .line 150031
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150032
    .line 150033
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    const p0, 0x7f101b9d

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->b(I)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    const v0, 0x7f101be0

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    const v0, 0x7f101b96

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->j()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x28e53d

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;

    .line 170032
    .line 170033
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;-><init>(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->b(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->a(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->c(I)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V

    .line 170047
    .line 170048
    .line 170049
    return-object p0
.end method
