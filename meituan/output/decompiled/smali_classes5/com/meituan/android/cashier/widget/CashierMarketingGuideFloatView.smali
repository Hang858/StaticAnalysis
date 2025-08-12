.class public Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

.field public c:F

.field public d:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;

.field public e:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/pay/common/payment/data/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c3be3a2807d2aL    # -1.094954542473838E277

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
    sget-object p1, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x17ddc5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x39e125

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;Lcom/meituan/android/cashier/model/bean/Cashier;Landroid/view/View;)V
    .locals 8

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
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v1, 0x0

    .line 770015
    const v2, 0x7028d3

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    if-eqz p1, :cond_3

    .line 770033
    .line 770034
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    const-string v1, "standardPayCashierMarketing"

    .line 770043
    .line 770044
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->getValLabMap()Ljava/util/Map;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v5

    .line 770051
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 770052
    .line 770053
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->getUniqueId()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v7

    .line 770057
    const-string v2, "c_PJmoK"

    .line 770058
    .line 770059
    const-string v3, "b_pay_r1j06raz_mc"

    .line 770060
    .line 770061
    const-string v4, "\u70b9\u51fb\u518d\u51cfx\u5143\u6309\u94ae"

    .line 770062
    .line 770063
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 770064
    .line 770065
    .line 770066
    iget-object p0, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->d:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;

    .line 770067
    .line 770068
    if-eqz p0, :cond_3

    .line 770069
    .line 770070
    check-cast p0, Lcom/meituan/android/cashier/fragment/k;

    .line 770071
    .line 770072
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->e(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 770073
    .line 770074
    .line 770075
    move-result p2

    .line 770076
    if-eqz p2, :cond_1

    .line 770077
    .line 770078
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770079
    .line 770080
    iput-object p1, p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770081
    .line 770082
    new-instance v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 770083
    .line 770084
    invoke-virtual {p2, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p2

    .line 770088
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getData()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    const/16 v2, 0x22b

    .line 770097
    .line 770098
    const-string v3, "credit_half_page"

    .line 770099
    .line 770100
    invoke-direct {v0, v3, p2, p1, v2}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770101
    .line 770102
    .line 770103
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770104
    .line 770105
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p1

    .line 770109
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770110
    .line 770111
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->g9(Lcom/meituan/android/paycommon/lib/utils/k$a;)Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    iput-object p1, v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 770116
    .line 770117
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770118
    .line 770119
    invoke-static {p1, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->j9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 770120
    .line 770121
    .line 770122
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770123
    .line 770124
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770125
    .line 770126
    .line 770127
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770128
    .line 770129
    invoke-virtual {p2, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p2

    .line 770133
    const-string v0, "url"

    .line 770134
    .line 770135
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    const/4 p2, 0x5

    .line 770140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770141
    .line 770142
    .line 770143
    move-result-object p2

    .line 770144
    const-string v0, "scene"

    .line 770145
    .line 770146
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770147
    .line 770148
    .line 770149
    move-result-object p1

    .line 770150
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770151
    .line 770152
    iget-object p0, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770153
    .line 770154
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p0

    .line 770158
    const-string p2, "b_pay_credit_open_leave_cashier_sc"

    .line 770159
    .line 770160
    invoke-static {p2, p1, p0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770161
    .line 770162
    .line 770163
    goto :goto_0

    .line 770164
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770165
    .line 770166
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->T9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V

    .line 770167
    .line 770168
    .line 770169
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p2

    .line 770173
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    .line 770174
    .line 770175
    .line 770176
    move-result p2

    .line 770177
    if-nez p2, :cond_2

    .line 770178
    .line 770179
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 770180
    .line 770181
    .line 770182
    move-result-object p2

    .line 770183
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/c;->m(Ljava/lang/String;)Z

    .line 770184
    .line 770185
    .line 770186
    move-result p2

    .line 770187
    if-eqz p2, :cond_3

    .line 770188
    .line 770189
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770190
    .line 770191
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770192
    .line 770193
    .line 770194
    :cond_3
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
    sget-object v1, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x166c03

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

.method private getValLabMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea1d02    # 2.1499912E-38f

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100027
    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v2

    .line 100038
    :goto_0
    const-string v3, "pay_type"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFloatId()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    move-object v1, v2

    .line 100053
    :goto_1
    const-string v3, "activity_id"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    move-object v2, v1

    .line 100063
    :cond_3
    const-string v1, "title"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "open_source"

    .line 100069
    .line 100070
    const-string v2, "standardPayCashierMarketing"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->g:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100076
    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "currentSelected_pay_type"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100089
    .line 100090
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;
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
    sget-object v3, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3a7559

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-object v1

    .line 120029
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz p1, :cond_5

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {v1, p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Ljava/util/List;)[Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    aget-object v4, v3, v2

    .line 120047
    .line 120048
    instance-of v4, v4, Lcom/meituan/android/pay/common/payment/data/d;

    .line 120049
    .line 120050
    if-eqz v4, :cond_3

    .line 120051
    .line 120052
    aget-object p1, v3, v2

    .line 120053
    .line 120054
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120057
    .line 120058
    aget-object p1, v3, v0

    .line 120059
    .line 120060
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-static {v1, p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->n(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Ljava/util/List;)[Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    aget-object v1, p1, v2

    .line 120070
    .line 120071
    instance-of v1, v1, Lcom/meituan/android/pay/common/payment/data/d;

    .line 120072
    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    aget-object v1, p1, v2

    .line 120076
    .line 120077
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120080
    .line 120081
    aget-object p1, p1, v0

    .line 120082
    .line 120083
    check-cast p1, Ljava/lang/Float;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iput p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->c:F

    .line 120090
    .line 120091
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120092
    .line 120093
    return-object p1

    .line 120094
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 120095
    return-object p1
.end method

.method public final c(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8d36f

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
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->g:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120024
    .line 120025
    if-eqz v1, :cond_9

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3, p1}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    if-nez v3, :cond_3

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_3
    iget-object v3, v3, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120045
    .line 120046
    if-nez v3, :cond_4

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-nez v3, :cond_5

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isShowFloat()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_6

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_6
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-nez p1, :cond_7

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_9

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120081
    .line 120082
    if-eqz p1, :cond_8

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_8
    iget p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->c:F

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-lez p1, :cond_9

    .line 120100
    .line 120101
    :goto_0
    const/4 p1, 0x1

    .line 120102
    goto :goto_2

    .line 120103
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 120104
    :goto_2
    if-eqz p1, :cond_11

    .line 120105
    .line 120106
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const/4 v3, 0x0

    .line 120111
    if-eqz p1, :cond_e

    .line 120112
    .line 120113
    const p1, 0x7f0a053a

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    check-cast v4, Landroid/widget/TextView;

    .line 120121
    .line 120122
    if-nez v4, :cond_e

    .line 120123
    .line 120124
    new-instance v4, Lcom/meituan/android/cashier/widget/e;

    .line 120125
    .line 120126
    invoke-direct {v4, p0, v1}, Lcom/meituan/android/cashier/widget/e;-><init>(Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120133
    .line 120134
    const v5, 0x7f0c00c1

    .line 120135
    .line 120136
    .line 120137
    const/4 v6, 0x2

    .line 120138
    if-eqz v4, :cond_c

    .line 120139
    .line 120140
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    iput-object v3, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->f:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120147
    .line 120148
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFloatTemplate()I

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-ne v3, v6, :cond_b

    .line 120153
    .line 120154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    const v4, 0x7f0c00c2

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    invoke-static {v3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iget-object v3, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120175
    .line 120176
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    if-nez v3, :cond_a

    .line 120185
    .line 120186
    iget-object v3, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120187
    .line 120188
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_a
    const p1, 0x7f0a053b

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    check-cast p1, Landroid/widget/TextView;

    .line 120207
    .line 120208
    iget-object v3, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120209
    .line 120210
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120218
    .line 120219
    .line 120220
    goto/16 :goto_4

    .line 120221
    .line 120222
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    check-cast p1, Landroid/widget/TextView;

    .line 120238
    .line 120239
    iget-object v2, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120240
    .line 120241
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    if-nez v2, :cond_e

    .line 120250
    .line 120251
    iget-object v2, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120252
    .line 120253
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v2

    .line 120261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120262
    .line 120263
    .line 120264
    goto :goto_4

    .line 120265
    :cond_c
    iget v4, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->c:F

    .line 120266
    .line 120267
    const/4 v7, 0x0

    .line 120268
    cmpl-float v4, v4, v7

    .line 120269
    .line 120270
    if-lez v4, :cond_e

    .line 120271
    .line 120272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v4

    .line 120276
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    invoke-static {v4, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    check-cast p1, Landroid/widget/TextView;

    .line 120288
    .line 120289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    const v5, 0x7f10020f

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    new-array v5, v0, [Ljava/lang/Object;

    .line 120301
    .line 120302
    iget v7, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->c:F

    .line 120303
    .line 120304
    sget-object v8, Lcom/meituan/android/cashier/common/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    new-array v8, v0, [Ljava/lang/Object;

    .line 120307
    .line 120308
    new-instance v9, Ljava/lang/Float;

    .line 120309
    .line 120310
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 120311
    .line 120312
    .line 120313
    aput-object v9, v8, v2

    .line 120314
    .line 120315
    sget-object v9, Lcom/meituan/android/cashier/common/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    const v10, 0xf0f8ce

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v11

    .line 120324
    if-eqz v11, :cond_d

    .line 120325
    .line 120326
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v3

    .line 120330
    check-cast v3, Ljava/lang/String;

    .line 120331
    .line 120332
    goto :goto_3

    .line 120333
    :cond_d
    new-instance v3, Ljava/math/BigDecimal;

    .line 120334
    .line 120335
    float-to-double v7, v7

    .line 120336
    invoke-direct {v3, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 120337
    .line 120338
    .line 120339
    const/4 v7, 0x4

    .line 120340
    invoke-virtual {v3, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v3

    .line 120344
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 120345
    .line 120346
    .line 120347
    move-result v3

    .line 120348
    new-array v6, v0, [Ljava/lang/Object;

    .line 120349
    .line 120350
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v3

    .line 120354
    aput-object v3, v6, v2

    .line 120355
    .line 120356
    const-string v3, "%.2f"

    .line 120357
    .line 120358
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v3

    .line 120362
    :goto_3
    aput-object v3, v5, v2

    .line 120363
    .line 120364
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    iput-object v2, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->f:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120371
    .line 120372
    .line 120373
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->d:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;

    .line 120374
    .line 120375
    if-eqz p1, :cond_f

    .line 120376
    .line 120377
    check-cast p1, Lcom/meituan/android/cashier/fragment/k;

    .line 120378
    .line 120379
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/fragment/k;->a(Z)V

    .line 120380
    .line 120381
    .line 120382
    :cond_f
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->getValLabMap()Ljava/util/Map;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v5

    .line 120386
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120387
    .line 120388
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->getUniqueId()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v7

    .line 120392
    const-string v2, "c_PJmoK"

    .line 120393
    .line 120394
    const-string v3, "b_pay_r1j06raz_mv"

    .line 120395
    .line 120396
    const-string v4, "\u518d\u51cfx\u5143\u6309\u94ae\u66dd\u5149"

    .line 120397
    .line 120398
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120399
    .line 120400
    .line 120401
    new-instance p1, Ljava/util/HashMap;

    .line 120402
    .line 120403
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    if-eqz v1, :cond_10

    .line 120407
    .line 120408
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    if-eqz v0, :cond_10

    .line 120413
    .line 120414
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    const-string v1, "pay_type"

    .line 120419
    .line 120420
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    :cond_10
    const-string v0, "scene"

    .line 120424
    .line 120425
    const-string v1, "standard-cashier"

    .line 120426
    .line 120427
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    invoke-direct {p0}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->getUniqueId()Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    const-string v1, "paybiz_payment_marketing_float_show"

    .line 120435
    .line 120436
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    goto :goto_5

    .line 120440
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->d:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;

    .line 120441
    .line 120442
    if-eqz p1, :cond_12

    .line 120443
    .line 120444
    check-cast p1, Lcom/meituan/android/cashier/fragment/k;

    .line 120445
    .line 120446
    invoke-virtual {p1, v2}, Lcom/meituan/android/cashier/fragment/k;->a(Z)V

    .line 120447
    .line 120448
    .line 120449
    :cond_12
    :goto_5
    return-void
.end method
