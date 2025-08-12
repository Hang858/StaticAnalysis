.class public final Lcom/meituan/android/cashier/widget/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/AppCompatCheckBox;

.field public b:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ca0ceb4a936eeefL    # 1.5636865635511546E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5a3479

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0c00bd

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    const p1, 0x7f0a052f

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120052
    .line 120053
    const p1, 0x7f0a0531

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/d;->d:Landroid/widget/TextView;

    .line 120063
    .line 120064
    const p1, 0x7f0a0532

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/d;->e:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const p1, 0x7f0a0535

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/d;->f:Landroid/widget/TextView;

    .line 120085
    .line 120086
    const p1, 0x7f0a0533

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/d;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/cashier/widget/d;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p1, v0, v1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v1, 0x0

    .line 770020
    const v2, 0xf622b1

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v3

    .line 770027
    if-eqz v3, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    const-string v0, "info"

    .line 770038
    .line 770039
    const-string v1, "b_pay_27j1p3ms_mc"

    .line 770040
    .line 770041
    if-eqz p1, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->setIsChecked(Z)V

    .line 770048
    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_1
    const/16 p1, 0x8

    .line 770052
    .line 770053
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 770054
    .line 770055
    .line 770056
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770057
    .line 770058
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770062
    .line 770063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    const-string v3, "getBrandAgreement()\u4e3a\u7a7a\uff1a"

    .line 770067
    .line 770068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770069
    .line 770070
    .line 770071
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v2

    .line 770078
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770083
    .line 770084
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/d;->getUniqueId()Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v2

    .line 770088
    invoke-static {v1, p1, v2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770089
    .line 770090
    .line 770091
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770092
    .line 770093
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770094
    .line 770095
    .line 770096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770097
    .line 770098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770099
    .line 770100
    const-string v3, "checkout\u72b6\u6001\u4fee\u6539\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/d;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/cashier/widget/d;Landroid/view/View;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x60ed31

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 430026
    .line 430027
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    xor-int/2addr v0, v1

    .line 430032
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 430033
    .line 430034
    .line 430035
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    const-string v0, "info"

    const-string v1, "\u70b9\u51fb\u6211\u5df2\u9605\u8bfb\u4e0e\u540c\u610f"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/d;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "b_pay_27j1p3ms_mc"

    invoke-static {v0, p1, p0}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/cashier/widget/d;Landroid/view/View;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    const v2, 0x8f177b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    const-string v0, "info"

    .line 430030
    .line 430031
    const-string v1, "b_pay_26x8f4eq_mc"

    .line 430032
    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    if-nez p1, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v2

    .line 430061
    invoke-static {p1, v2}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;->Z5(Landroid/content/Context;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430065
    .line 430066
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    const-string v2, "\u70b9\u51fb\u6708\u4ed8\u534f\u8bae"

    .line 430070
    .line 430071
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v2

    .line 430090
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430095
    .line 430096
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/d;->getUniqueId()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p0

    .line 430100
    invoke-static {v1, p1, p0}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430101
    .line 430102
    .line 430103
    goto :goto_0

    .line 430104
    :cond_1
    const-string p1, "url\u4e3a\u7a7a"

    .line 430105
    .line 430106
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430111
    .line 430112
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/d;->getUniqueId()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p0

    .line 430116
    invoke-static {v1, p1, p0}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430117
    .line 430118
    .line 430119
    :goto_0
    return-void
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2474f0

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
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/utils/t;->d(Landroid/view/View;)Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/d;->h:Landroid/app/Activity;

    .line 100028
    .line 100029
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0

    .line 100050
    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87593e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeef707

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->canCheck()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ab4e6

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100037
    :goto_1
    const/16 v3, 0x8

    .line 100038
    .line 100039
    if-eqz v1, :cond_9

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->b()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_4

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    if-eqz v4, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    goto :goto_2

    .line 100064
    :cond_3
    const/4 v4, 0x0

    .line 100065
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100074
    .line 100075
    new-instance v4, Lcom/meituan/android/cashier/widget/a;

    .line 100076
    .line 100077
    invoke-direct {v4, p0}, Lcom/meituan/android/cashier/widget/a;-><init>(Lcom/meituan/android/cashier/widget/d;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->g:Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->g:Landroid/widget/LinearLayout;

    .line 100089
    .line 100090
    new-instance v2, Lcom/meituan/android/cashier/widget/b;

    .line 100091
    .line 100092
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/widget/b;-><init>(Lcom/meituan/android/cashier/widget/d;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_3

    .line 100099
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->g:Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100105
    .line 100106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    if-eqz v1, :cond_7

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-eqz v1, :cond_5

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->d:Landroid/widget/TextView;

    .line 100130
    .line 100131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_4

    .line 100135
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->d:Landroid/widget/TextView;

    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->d:Landroid/widget/TextView;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->d:Landroid/widget/TextView;

    .line 100154
    .line 100155
    new-instance v2, Lcom/meituan/android/cashier/widget/c;

    .line 100156
    .line 100157
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/widget/c;-><init>(Lcom/meituan/android/cashier/widget/d;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100161
    .line 100162
    .line 100163
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    if-eqz v1, :cond_6

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->e:Landroid/widget/TextView;

    .line 100178
    .line 100179
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_5

    .line 100183
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->e:Landroid/widget/TextView;

    .line 100184
    .line 100185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->e:Landroid/widget/TextView;

    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_5

    .line 100202
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->d:Landroid/widget/TextView;

    .line 100203
    .line 100204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->e:Landroid/widget/TextView;

    .line 100208
    .line 100209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100210
    .line 100211
    .line 100212
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->c:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v1

    .line 100218
    if-eqz v1, :cond_8

    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->f:Landroid/widget/TextView;

    .line 100221
    .line 100222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100223
    .line 100224
    .line 100225
    goto :goto_6

    .line 100226
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->f:Landroid/widget/TextView;

    .line 100227
    .line 100228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/d;->f:Landroid/widget/TextView;

    .line 100232
    .line 100233
    iget-object v2, p0, Lcom/meituan/android/cashier/widget/d;->c:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100236
    .line 100237
    .line 100238
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100239
    .line 100240
    .line 100241
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100242
    .line 100243
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    const-string v1, "info"

    .line 100247
    .line 100248
    const-string v2, "\u54c1\u5ba3view\u5c55\u793a"

    .line 100249
    .line 100250
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100255
    .line 100256
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/d;->getUniqueId()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    const-string v2, "b_pay_tr4fl35l_mv"

    .line 100261
    .line 100262
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    goto :goto_7

    .line 100266
    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100267
    .line 100268
    .line 100269
    :goto_7
    return-void
.end method

.method public getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/d;->b:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/d;->h:Landroid/app/Activity;

    return-void
.end method
