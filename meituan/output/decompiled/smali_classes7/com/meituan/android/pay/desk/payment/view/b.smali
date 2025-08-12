.class public final Lcom/meituan/android/pay/desk/payment/view/b;
.super Lcom/meituan/android/pay/desk/payment/view/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x658fd33700d53d9dL    # 1.6507321723583913E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a160f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/pay/desk/payment/view/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0xc7fa1f

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    .line 190037
    .line 190038
    if-eqz p3, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    const/16 v1, 0x8

    .line 190042
    .line 190043
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190044
    .line 190045
    .line 190046
    invoke-interface {p1, p2, p3}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 190050
    .line 190051
    .line 190052
    move-result p1

    .line 190053
    if-eqz p1, :cond_3

    .line 190054
    .line 190055
    if-eqz p3, :cond_2

    .line 190056
    .line 190057
    const-string p1, "\u5f00\u542f"

    .line 190058
    .line 190059
    goto :goto_1

    .line 190060
    :cond_2
    const-string p1, "\u5173\u95ed"

    .line 190061
    .line 190062
    :goto_1
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190063
    .line 190064
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    invoke-virtual {p3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    const-string v0, "nb_version"

    .line 190076
    .line 190077
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p2

    .line 190081
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    const-string v0, "tradeNo"

    .line 190086
    .line 190087
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p2

    .line 190091
    const-string p3, "type"

    .line 190092
    .line 190093
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190098
    .line 190099
    sget-object p2, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 190100
    .line 190101
    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/view/b;->getUniqueId()Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p0

    .line 190105
    invoke-static {p1, p2, p0}, Lcom/meituan/android/pay/common/analyse/b;->h(Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 190106
    .line 190107
    .line 190108
    :cond_3
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc44f78

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
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    const-string v0, ""

    .line 100047
    .line 100048
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1238a

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/e;->a(Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->e:Lcom/meituan/android/pay/common/payment/data/b;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const/4 p1, -0x1

    .line 120039
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/b;->f:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/b;->f:Z

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "nb_version"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "tradeNo"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "status"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120085
    .line 120086
    const-string v1, "c_PJmoK"

    .line 120087
    .line 120088
    const-string v2, "b_pay_mwje8k04_mv"

    .line 120089
    .line 120090
    const-string v3, "\u4f59\u989d\u7ec4\u5408\u652f\u4ed8_mv"

    .line 120091
    .line 120092
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    :goto_1
    return-void
.end method

.method public setOnCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b0f08

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/a;

    .line 120024
    .line 120025
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pay/desk/payment/view/a;-><init>(Lcom/meituan/android/pay/desk/payment/view/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120029
    .line 120030
    return-void
.end method
