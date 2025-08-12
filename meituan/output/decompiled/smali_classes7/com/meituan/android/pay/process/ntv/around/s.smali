.class public final Lcom/meituan/android/pay/process/ntv/around/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/h;
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/pay/common/selectdialog/view/c$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public f:Lcom/meituan/android/pay/process/ntv/around/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74dd867b298c5c61L    # -4.921649491771034E-255

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2ea005

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
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final R4(Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e051c

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
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    const v2, 0x7f0a0754

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const v3, 0x7f0a25e2

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    instance-of v4, v1, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 120045
    .line 120046
    if-eqz v4, :cond_4

    .line 120047
    .line 120048
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    invoke-static {v4, p1}, Lcom/meituan/android/pay/utils/e;->f(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getPayType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/c;->g(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getSubmitUrl()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/j;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    const/4 v5, 0x0

    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->getOutMoney()F

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->getLastOutMoney()F

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const/4 v4, 0x0

    .line 120105
    :goto_0
    const/4 v6, 0x0

    .line 120106
    invoke-static {v6, v5, v0}, Lcom/meituan/android/pay/desk/component/discount/a;->j(Lcom/meituan/android/pay/common/payment/data/c;FLcom/meituan/android/pay/common/payment/data/a;)F

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    sub-float/2addr v5, v4

    .line 120111
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    float-to-double v4, v4

    .line 120116
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120117
    .line 120118
    .line 120119
    .line 120120
    .line 120121
    const-string v9, "1"

    .line 120122
    .line 120123
    const-string v10, "money_changed"

    .line 120124
    .line 120125
    cmpl-double v11, v4, v7

    .line 120126
    .line 120127
    if-lez v11, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    const-string v4, "0"

    .line 120134
    .line 120135
    invoke-virtual {p1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120139
    .line 120140
    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getLoadingText()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    iput-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/s;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getLoadingDisplayStyle()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v1, "from_select_bankcard"

    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getSubmitUrl()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    const/4 v4, 0x0

    .line 120171
    const/16 v5, 0x37e

    .line 120172
    .line 120173
    move-object v3, p1

    .line 120174
    move-object v6, p0

    .line 120175
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/around/s;->b()V

    .line 120179
    .line 120180
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "RCN_REDUNDANT_NULLCHECK_WOULD_HAVE_BEEN_A_NPE"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdfe8b

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
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/android/pay/analyse/a;->j(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->o(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {p1, v1, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->v(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    const-string v1, ""

    .line 120066
    .line 120067
    const/4 v3, 0x0

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    new-instance p1, Lcom/meituan/android/paybase/fingerprint/util/d;

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120075
    .line 120076
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/BankInfo;->getUpdateSoterKey()Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-virtual {v5}, Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;->getUrl()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    iget-object v6, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-direct {p1, v4, v5, v6}, Lcom/meituan/android/paybase/fingerprint/util/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->g(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string p1, "b_xv0aa9ww"

    .line 120102
    .line 120103
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->g(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_4

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 120123
    .line 120124
    .line 120125
    const-string p1, "b_31wndpyj"

    .line 120126
    .line 120127
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->p(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    const v1, 0x7f0a0754

    .line 120137
    .line 120138
    .line 120139
    const-string v4, "scene"

    .line 120140
    .line 120141
    const-string v5, "bankInfo"

    .line 120142
    .line 120143
    if-eqz p1, :cond_9

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120146
    .line 120147
    new-instance v6, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120148
    .line 120149
    invoke-direct {v6}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v7, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120153
    .line 120154
    const v8, 0x7f101400

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    invoke-virtual {v6, v4, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120166
    .line 120167
    const-string v6, "b_yz9ku1fs"

    .line 120168
    .line 120169
    invoke-static {v6, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    if-nez v4, :cond_5

    .line 120177
    .line 120178
    goto/16 :goto_9

    .line 120179
    .line 120180
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120181
    .line 120182
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    const-string v7, "standard_cashier_mt_pay_abnormal_guide_succ"

    .line 120187
    .line 120188
    invoke-static {v7, v6}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    const-string v6, "\u4f59\u989d\u4e0d\u8db3\uff08\u5f02\u5e38\u5361\uff09\u5f15\u5bfc\u5f39\u7a97\u5c55\u793a"

    .line 120192
    .line 120193
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v6, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120197
    .line 120198
    invoke-virtual {v6, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v6

    .line 120202
    const v7, 0x7f0a25e2

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v6, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getAlertPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    if-eqz v6, :cond_6

    .line 120213
    .line 120214
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getAlertPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getBankList()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120223
    .line 120224
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120225
    .line 120226
    invoke-direct {v1, v2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getPageTitle()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getPageTip()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getLeftButton()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    new-instance v3, Landroid/support/constraint/solver/j;

    .line 120246
    .line 120247
    const/16 v4, 0xe

    .line 120248
    .line 120249
    invoke-direct {v3, p0, v4}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 120250
    .line 120251
    .line 120252
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 120253
    .line 120254
    iput-object v3, v1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getRightButton()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    new-instance v3, Lcom/meituan/android/oversea/ad/view/j;

    .line 120261
    .line 120262
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/oversea/ad/view/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120263
    .line 120264
    .line 120265
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 120266
    .line 120267
    iput-object v3, v1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120268
    .line 120269
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120274
    .line 120275
    .line 120276
    goto/16 :goto_9

    .line 120277
    .line 120278
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getDialogPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    if-eqz v4, :cond_20

    .line 120283
    .line 120284
    sget-object v4, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120285
    .line 120286
    new-array v4, v0, [Ljava/lang/Object;

    .line 120287
    .line 120288
    aput-object p1, v4, v2

    .line 120289
    .line 120290
    sget-object v6, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120291
    .line 120292
    const v7, 0x9d48f1

    .line 120293
    .line 120294
    .line 120295
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v8

    .line 120299
    if-eqz v8, :cond_7

    .line 120300
    .line 120301
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    check-cast p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120306
    .line 120307
    goto :goto_0

    .line 120308
    :cond_7
    new-instance v3, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120309
    .line 120310
    invoke-direct {v3}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    new-instance v4, Landroid/os/Bundle;

    .line 120314
    .line 120315
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120322
    .line 120323
    .line 120324
    move-object p1, v3

    .line 120325
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120326
    .line 120327
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v3

    .line 120331
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    new-array v0, v0, [Ljava/lang/Object;

    .line 120335
    .line 120336
    aput-object v3, v0, v2

    .line 120337
    .line 120338
    sget-object v2, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120339
    .line 120340
    const v4, 0xaa5e7c

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v0, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v5

    .line 120347
    if-eqz v5, :cond_8

    .line 120348
    .line 120349
    invoke-static {v0, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    goto/16 :goto_9

    .line 120353
    .line 120354
    :cond_8
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120362
    .line 120363
    .line 120364
    goto/16 :goto_9

    .line 120365
    .line 120366
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120367
    .line 120368
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->w(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result p1

    .line 120372
    if-eqz p1, :cond_a

    .line 120373
    .line 120374
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120375
    .line 120376
    new-instance v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120377
    .line 120378
    invoke-direct {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getVerifyTypeDetail()Ljava/util/List;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->setVerifyTypeList(Ljava/util/List;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120389
    .line 120390
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    new-instance v2, Ljava/util/HashMap;

    .line 120395
    .line 120396
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120397
    .line 120398
    .line 120399
    const/4 v3, -0x1

    .line 120400
    invoke-static {v1, v0, p1, v2, v3}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 120401
    .line 120402
    .line 120403
    goto/16 :goto_9

    .line 120404
    .line 120405
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120406
    .line 120407
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->x(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result p1

    .line 120411
    if-eqz p1, :cond_b

    .line 120412
    .line 120413
    const-string p1, "cashier_pay"

    .line 120414
    .line 120415
    invoke-static {v4, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120416
    .line 120417
    .line 120418
    move-result-object p1

    .line 120419
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120420
    .line 120421
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120422
    .line 120423
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v0

    .line 120427
    const-string v1, "b_pay_00ognwvy_sc"

    .line 120428
    .line 120429
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120430
    .line 120431
    .line 120432
    new-instance p1, Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120433
    .line 120434
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120435
    .line 120436
    invoke-direct {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120437
    .line 120438
    .line 120439
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->f:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120440
    .line 120441
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120442
    .line 120443
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120444
    .line 120445
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120446
    .line 120447
    .line 120448
    goto/16 :goto_9

    .line 120449
    .line 120450
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120451
    .line 120452
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->s(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120453
    .line 120454
    .line 120455
    move-result p1

    .line 120456
    const-string v4, "b_pay_qrzjfo8j_mc"

    .line 120457
    .line 120458
    const-string v6, "is_payed"

    .line 120459
    .line 120460
    const-string v7, "cardpay"

    .line 120461
    .line 120462
    const-string v8, "verify_type"

    .line 120463
    .line 120464
    const-string v9, "-999"

    .line 120465
    .line 120466
    const-string v10, "pay_type"

    .line 120467
    .line 120468
    const/4 v11, 0x2

    .line 120469
    if-eqz p1, :cond_14

    .line 120470
    .line 120471
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120472
    .line 120473
    .line 120474
    move-result p1

    .line 120475
    if-eqz p1, :cond_13

    .line 120476
    .line 120477
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120478
    .line 120479
    new-instance v5, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120480
    .line 120481
    invoke-direct {v5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120482
    .line 120483
    .line 120484
    iget-object v12, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120485
    .line 120486
    invoke-static {v12}, Lcom/meituan/android/pay/common/payment/utils/b;->e(Landroid/app/Activity;)I

    .line 120487
    .line 120488
    .line 120489
    move-result v12

    .line 120490
    if-eqz v12, :cond_c

    .line 120491
    .line 120492
    iget-object v12, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120493
    .line 120494
    invoke-static {v12}, Lcom/meituan/android/pay/common/payment/utils/b;->e(Landroid/app/Activity;)I

    .line 120495
    .line 120496
    .line 120497
    move-result v12

    .line 120498
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v12

    .line 120502
    goto :goto_1

    .line 120503
    :cond_c
    move-object v12, v9

    .line 120504
    :goto_1
    invoke-virtual {v5, v8, v12}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v5

    .line 120508
    iget-object v8, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120509
    .line 120510
    invoke-static {v8, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v8

    .line 120514
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v8

    .line 120518
    if-nez v8, :cond_d

    .line 120519
    .line 120520
    iget-object v8, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120521
    .line 120522
    invoke-static {v8, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v9

    .line 120526
    :cond_d
    invoke-virtual {v5, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v5

    .line 120530
    iget-object v8, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120531
    .line 120532
    invoke-static {v8, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v8

    .line 120536
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120537
    .line 120538
    .line 120539
    move-result v7

    .line 120540
    if-eqz v7, :cond_e

    .line 120541
    .line 120542
    goto :goto_2

    .line 120543
    :cond_e
    const/4 v11, 0x1

    .line 120544
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v7

    .line 120548
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v5

    .line 120552
    iget-object v5, v5, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120553
    .line 120554
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getResultUrl()Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v4

    .line 120561
    iput-object v4, p0, Lcom/meituan/android/pay/process/ntv/around/s;->d:Ljava/lang/String;

    .line 120562
    .line 120563
    const-string v4, "b_gsgwnw0q"

    .line 120564
    .line 120565
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120566
    .line 120567
    .line 120568
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v4

    .line 120572
    invoke-static {v4}, Lcom/meituan/android/paycommon/lib/utils/g;->h(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result v4

    .line 120576
    const-string v5, "trans_id"

    .line 120577
    .line 120578
    if-eqz v4, :cond_12

    .line 120579
    .line 120580
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120581
    .line 120582
    sget-object v6, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120583
    .line 120584
    new-array v0, v0, [Ljava/lang/Object;

    .line 120585
    .line 120586
    aput-object v4, v0, v2

    .line 120587
    .line 120588
    sget-object v6, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120589
    .line 120590
    const v7, 0x27a56d

    .line 120591
    .line 120592
    .line 120593
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v8

    .line 120597
    if-eqz v8, :cond_f

    .line 120598
    .line 120599
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0

    .line 120603
    check-cast v0, Ljava/lang/Boolean;

    .line 120604
    .line 120605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120606
    .line 120607
    .line 120608
    move-result v2

    .line 120609
    goto :goto_3

    .line 120610
    :cond_f
    if-nez v4, :cond_10

    .line 120611
    .line 120612
    goto :goto_3

    .line 120613
    :cond_10
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v0

    .line 120617
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v0

    .line 120621
    instance-of v2, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;

    .line 120622
    .line 120623
    :goto_3
    if-eqz v2, :cond_11

    .line 120624
    .line 120625
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120626
    .line 120627
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120628
    .line 120629
    .line 120630
    move-result-object p1

    .line 120631
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120632
    .line 120633
    invoke-static {v1, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v1

    .line 120637
    const-string v2, "#00000000"

    .line 120638
    .line 120639
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/paycommon/lib/utils/g;->e(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;Ljava/lang/String;)V

    .line 120640
    .line 120641
    .line 120642
    goto/16 :goto_9

    .line 120643
    .line 120644
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120645
    .line 120646
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120647
    .line 120648
    .line 120649
    move-result-object p1

    .line 120650
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120651
    .line 120652
    invoke-static {v1, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v1

    .line 120656
    invoke-static {v0, p1, v1}, Lcom/meituan/android/paycommon/lib/utils/g;->d(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;)V

    .line 120657
    .line 120658
    .line 120659
    goto/16 :goto_9

    .line 120660
    .line 120661
    :cond_12
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120662
    .line 120663
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v0

    .line 120667
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v3

    .line 120671
    const/4 v4, 0x0

    .line 120672
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120673
    .line 120674
    invoke-static {v0, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v5

    .line 120678
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v0

    .line 120682
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridUrl()Ljava/lang/String;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v6

    .line 120686
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120687
    .line 120688
    .line 120689
    move-result-object p1

    .line 120690
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridLoadingTime()D

    .line 120691
    .line 120692
    .line 120693
    move-result-wide v7

    .line 120694
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120695
    .line 120696
    move-object v9, p1

    .line 120697
    check-cast v9, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120698
    .line 120699
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->b9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V

    .line 120700
    .line 120701
    .line 120702
    goto/16 :goto_9

    .line 120703
    .line 120704
    :cond_13
    new-instance p1, Lorg/json/JSONObject;

    .line 120705
    .line 120706
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120707
    .line 120708
    .line 120709
    :try_start_0
    const-string v0, "pay_promotion"

    .line 120710
    .line 120711
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v1

    .line 120715
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120716
    .line 120717
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v2

    .line 120721
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v1

    .line 120725
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120726
    .line 120727
    .line 120728
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120729
    .line 120730
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120731
    .line 120732
    .line 120733
    move-result-object p1

    .line 120734
    invoke-static {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->f6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120735
    .line 120736
    .line 120737
    goto/16 :goto_9

    .line 120738
    .line 120739
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120740
    .line 120741
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->m(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120742
    .line 120743
    .line 120744
    move-result p1

    .line 120745
    const-string v1, "extraData"

    .line 120746
    .line 120747
    if-eqz p1, :cond_16

    .line 120748
    .line 120749
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120750
    .line 120751
    const-string v4, "b_6s7nbgjq"

    .line 120752
    .line 120753
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120754
    .line 120755
    .line 120756
    sget-object v4, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120757
    .line 120758
    new-array v4, v11, [Ljava/lang/Object;

    .line 120759
    .line 120760
    aput-object p1, v4, v2

    .line 120761
    .line 120762
    aput-object v3, v4, v0

    .line 120763
    .line 120764
    sget-object v0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120765
    .line 120766
    const v2, 0xf1ea09

    .line 120767
    .line 120768
    .line 120769
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120770
    .line 120771
    .line 120772
    move-result v6

    .line 120773
    if-eqz v6, :cond_15

    .line 120774
    .line 120775
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120776
    .line 120777
    .line 120778
    move-result-object p1

    .line 120779
    check-cast p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;

    .line 120780
    .line 120781
    goto :goto_4

    .line 120782
    :cond_15
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;

    .line 120783
    .line 120784
    invoke-direct {v0}, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;-><init>()V

    .line 120785
    .line 120786
    .line 120787
    new-instance v2, Landroid/os/Bundle;

    .line 120788
    .line 120789
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120790
    .line 120791
    .line 120792
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120793
    .line 120794
    .line 120795
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120796
    .line 120797
    .line 120798
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120799
    .line 120800
    .line 120801
    move-object p1, v0

    .line 120802
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120803
    .line 120804
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v0

    .line 120808
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120809
    .line 120810
    .line 120811
    goto/16 :goto_9

    .line 120812
    .line 120813
    :cond_16
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120814
    .line 120815
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->n(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120816
    .line 120817
    .line 120818
    move-result p1

    .line 120819
    if-eqz p1, :cond_18

    .line 120820
    .line 120821
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120822
    .line 120823
    const-string v4, "b_pa6te0wf"

    .line 120824
    .line 120825
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120826
    .line 120827
    .line 120828
    sget-object v4, Lcom/meituan/android/pay/dialogfragment/FingerprintPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120829
    .line 120830
    new-array v4, v11, [Ljava/lang/Object;

    .line 120831
    .line 120832
    aput-object p1, v4, v2

    .line 120833
    .line 120834
    aput-object v3, v4, v0

    .line 120835
    .line 120836
    sget-object v0, Lcom/meituan/android/pay/dialogfragment/FingerprintPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120837
    .line 120838
    const v2, 0xd226d

    .line 120839
    .line 120840
    .line 120841
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v6

    .line 120845
    if-eqz v6, :cond_17

    .line 120846
    .line 120847
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    move-result-object p1

    .line 120851
    check-cast p1, Lcom/meituan/android/pay/dialogfragment/FingerprintPayGuideDialogFragment;

    .line 120852
    .line 120853
    goto :goto_5

    .line 120854
    :cond_17
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/FingerprintPayGuideDialogFragment;

    .line 120855
    .line 120856
    invoke-direct {v0}, Lcom/meituan/android/pay/dialogfragment/FingerprintPayGuideDialogFragment;-><init>()V

    .line 120857
    .line 120858
    .line 120859
    new-instance v2, Landroid/os/Bundle;

    .line 120860
    .line 120861
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120862
    .line 120863
    .line 120864
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120865
    .line 120866
    .line 120867
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120868
    .line 120869
    .line 120870
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120871
    .line 120872
    .line 120873
    move-object p1, v0

    .line 120874
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120875
    .line 120876
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120877
    .line 120878
    .line 120879
    move-result-object v0

    .line 120880
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120881
    .line 120882
    .line 120883
    goto/16 :goto_9

    .line 120884
    .line 120885
    :cond_18
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120886
    .line 120887
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->k(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120888
    .line 120889
    .line 120890
    move-result p1

    .line 120891
    if-eqz p1, :cond_1a

    .line 120892
    .line 120893
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120894
    .line 120895
    const-string v1, "b_omlgx6li"

    .line 120896
    .line 120897
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120898
    .line 120899
    .line 120900
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAdjustNoPasswordCredit()Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 120901
    .line 120902
    .line 120903
    move-result-object p1

    .line 120904
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120905
    .line 120906
    new-array v0, v0, [Ljava/lang/Object;

    .line 120907
    .line 120908
    aput-object p1, v0, v2

    .line 120909
    .line 120910
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120911
    .line 120912
    const v2, 0x529e6f

    .line 120913
    .line 120914
    .line 120915
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120916
    .line 120917
    .line 120918
    move-result v4

    .line 120919
    if-eqz v4, :cond_19

    .line 120920
    .line 120921
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120922
    .line 120923
    .line 120924
    move-result-object p1

    .line 120925
    check-cast p1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment;

    .line 120926
    .line 120927
    goto :goto_6

    .line 120928
    :cond_19
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment;

    .line 120929
    .line 120930
    invoke-direct {v0}, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment;-><init>()V

    .line 120931
    .line 120932
    .line 120933
    new-instance v1, Landroid/os/Bundle;

    .line 120934
    .line 120935
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120936
    .line 120937
    .line 120938
    const-string v2, "credit"

    .line 120939
    .line 120940
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120941
    .line 120942
    .line 120943
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120944
    .line 120945
    .line 120946
    move-object p1, v0

    .line 120947
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120948
    .line 120949
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v0

    .line 120953
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120954
    .line 120955
    .line 120956
    goto/16 :goto_9

    .line 120957
    .line 120958
    :cond_1a
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120959
    .line 120960
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 120961
    .line 120962
    .line 120963
    move-result p1

    .line 120964
    if-eqz p1, :cond_1e

    .line 120965
    .line 120966
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120967
    .line 120968
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120969
    .line 120970
    .line 120971
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120972
    .line 120973
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->e(Landroid/app/Activity;)I

    .line 120974
    .line 120975
    .line 120976
    move-result v1

    .line 120977
    if-eqz v1, :cond_1b

    .line 120978
    .line 120979
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120980
    .line 120981
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->e(Landroid/app/Activity;)I

    .line 120982
    .line 120983
    .line 120984
    move-result v1

    .line 120985
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v1

    .line 120989
    goto :goto_7

    .line 120990
    :cond_1b
    move-object v1, v9

    .line 120991
    :goto_7
    invoke-virtual {p1, v8, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120992
    .line 120993
    .line 120994
    move-result-object p1

    .line 120995
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120996
    .line 120997
    invoke-static {v1, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v1

    .line 121001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121002
    .line 121003
    .line 121004
    move-result v1

    .line 121005
    if-nez v1, :cond_1c

    .line 121006
    .line 121007
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 121008
    .line 121009
    invoke-static {v1, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 121010
    .line 121011
    .line 121012
    move-result-object v9

    .line 121013
    :cond_1c
    invoke-virtual {p1, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121014
    .line 121015
    .line 121016
    move-result-object p1

    .line 121017
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 121018
    .line 121019
    invoke-static {v1, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v1

    .line 121023
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121024
    .line 121025
    .line 121026
    move-result v1

    .line 121027
    if-eqz v1, :cond_1d

    .line 121028
    .line 121029
    const/4 v0, 0x2

    .line 121030
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121031
    .line 121032
    .line 121033
    move-result-object v0

    .line 121034
    invoke-virtual {p1, v6, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121035
    .line 121036
    .line 121037
    move-result-object p1

    .line 121038
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 121039
    .line 121040
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 121041
    .line 121042
    .line 121043
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 121044
    .line 121045
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getResultUrl()Ljava/lang/String;

    .line 121046
    .line 121047
    .line 121048
    move-result-object p1

    .line 121049
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->d:Ljava/lang/String;

    .line 121050
    .line 121051
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 121052
    .line 121053
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 121054
    .line 121055
    if-eqz v0, :cond_20

    .line 121056
    .line 121057
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 121058
    .line 121059
    invoke-virtual {p1}, Lcom/meituan/android/pay/activity/PayActivity;->R5()V

    .line 121060
    .line 121061
    .line 121062
    goto :goto_9

    .line 121063
    :cond_1e
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121064
    .line 121065
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 121066
    .line 121067
    .line 121068
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->e:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 121069
    .line 121070
    if-eqz v0, :cond_1f

    .line 121071
    .line 121072
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->toString()Ljava/lang/String;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v0

    .line 121076
    goto :goto_8

    .line 121077
    :cond_1f
    const-string v0, "null"

    .line 121078
    .line 121079
    :goto_8
    const-string v1, "bank_info"

    .line 121080
    .line 121081
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121082
    .line 121083
    .line 121084
    move-result-object p1

    .line 121085
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 121086
    .line 121087
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 121088
    .line 121089
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 121090
    .line 121091
    .line 121092
    move-result-object v0

    .line 121093
    const-string v1, "b_pay_mcrwy35p_mv"

    .line 121094
    .line 121095
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121096
    .line 121097
    .line 121098
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 121099
    .line 121100
    const v0, 0x7f101407

    .line 121101
    .line 121102
    .line 121103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v0

    .line 121107
    const/16 v1, -0x2619

    .line 121108
    .line 121109
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 121110
    .line 121111
    .line 121112
    :cond_20
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80fa6c

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget v1, v1, Lcom/meituan/android/pay/analyse/a$a;->d:I

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "change_tab_times"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    const-string v2, "pay_type"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    const-string v2, "cc_pay_type"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100062
    .line 100063
    const v2, 0x7f101401

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    const/4 v3, -0x1

    const-string v4, "b_a7hudlyv"

    invoke-static {v4, v1, v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x8d1293

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    sget v0, Lcom/meituan/android/pay/process/ntv/around/a;->j:I

    .line 170038
    .line 170039
    if-eq p1, v0, :cond_1

    .line 170040
    .line 170041
    sget v0, Lcom/meituan/android/pay/process/ntv/around/a;->h:I

    .line 170042
    .line 170043
    if-ne p1, v0, :cond_3

    .line 170044
    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->f:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 170046
    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pay/process/ntv/around/c;->i(IILandroid/content/Intent;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170054
    .line 170055
    new-instance p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170056
    .line 170057
    const/16 v1, -0x2b2a

    .line 170058
    .line 170059
    iget-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170060
    const v0, 0x7f1013df

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x113196

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->f:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/ntv/around/c;->b()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->f:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e1896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PayAround"

    return-object v0
.end method

.method public final onClose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb03931

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    const v1, 0x7f1013d7

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/16 v2, -0x2b0c

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/around/s;->b()V

    .line 100033
    .line 100034
    .line 100035
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2ee945

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    const/16 v1, 0x37e

    .line 150035
    .line 150036
    if-ne p1, v1, :cond_2

    .line 150037
    .line 150038
    const/4 p1, 0x3

    .line 150039
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150040
    :cond_2
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
    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x75ac32

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
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

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
    .locals 4

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb0f0ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_4

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "1"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    const-string v1, ""

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    instance-of v2, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->showProgress()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/s;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1, v2, v0}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->O5(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120087
    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_5
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
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xd33a5b

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
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150030
    .line 150031
    const/16 v0, 0x37e

    .line 150032
    .line 150033
    if-ne p1, v0, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getLoadingText()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getLoadingDisplayStyle()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const-string v0, "1"

    .line 150050
    .line 150051
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150058
    .line 150059
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getLoadingText()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150067
    .line 150068
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150069
    .line 150070
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
