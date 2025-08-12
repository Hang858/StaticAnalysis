.class public Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;,
        Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$c;

.field public b:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;

.field public c:Lcom/meituan/android/pay/desk/pack/b;

.field public d:Lcom/meituan/android/pay/desk/pack/b;

.field public e:Lcom/meituan/android/pay/desk/pack/s$a;

.field public f:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xddae09f3a7f69afL    # -7.042280202935087E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc39bb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x9e7028

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Lcom/meituan/android/paycommon/lib/widgets/e;Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 9

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Byte;

    .line 840013
    .line 840014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v3, 0x3

    .line 840018
    aput-object v2, v0, v3

    .line 840019
    .line 840020
    new-instance v2, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v3, 0x4

    .line 840026
    aput-object v2, v0, v3

    .line 840027
    .line 840028
    sget-object v2, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v3, 0xc32f31

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v4

    .line 840037
    if-eqz v4, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Landroid/view/View;

    .line 840044
    .line 840045
    return-object p1

    .line 840046
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840047
    .line 840048
    .line 840049
    move-result-object v0

    .line 840050
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 840051
    .line 840052
    .line 840053
    move-result-object v0

    .line 840054
    const v2, 0x7f0c00ce

    .line 840055
    .line 840056
    .line 840057
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 840058
    .line 840059
    .line 840060
    move-result v2

    .line 840061
    const/4 v3, 0x0

    .line 840062
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 840063
    .line 840064
    .line 840065
    move-result-object v0

    .line 840066
    const v2, 0x7f0a0540

    .line 840067
    .line 840068
    .line 840069
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840070
    .line 840071
    .line 840072
    move-result-object v3

    .line 840073
    check-cast v3, Landroid/widget/TextView;

    .line 840074
    .line 840075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 840076
    .line 840077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 840078
    .line 840079
    .line 840080
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840081
    .line 840082
    .line 840083
    move-result-object v5

    .line 840084
    const v6, 0x7f10027c

    .line 840085
    .line 840086
    .line 840087
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840088
    .line 840089
    .line 840090
    move-result-object v5

    .line 840091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840092
    .line 840093
    .line 840094
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840095
    .line 840096
    .line 840097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840098
    .line 840099
    .line 840100
    move-result-object p3

    .line 840101
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840102
    .line 840103
    .line 840104
    if-eqz p5, :cond_1

    .line 840105
    .line 840106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840107
    .line 840108
    .line 840109
    move-result-object p3

    .line 840110
    const/16 p5, 0x87

    .line 840111
    .line 840112
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 840113
    .line 840114
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840115
    .line 840116
    .line 840117
    if-nez p4, :cond_1

    .line 840118
    .line 840119
    const/high16 p3, 0x41800000    # 16.0f

    .line 840120
    .line 840121
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 840122
    .line 840123
    .line 840124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840125
    .line 840126
    .line 840127
    move-result-object p3

    .line 840128
    const p5, 0x7f0600ed

    .line 840129
    .line 840130
    .line 840131
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 840132
    .line 840133
    .line 840134
    move-result p3

    .line 840135
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840136
    .line 840137
    .line 840138
    :cond_1
    const p3, 0x7f0a0541

    .line 840139
    .line 840140
    .line 840141
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840142
    .line 840143
    .line 840144
    move-result-object p3

    .line 840145
    check-cast p3, Landroid/widget/ImageView;

    .line 840146
    .line 840147
    const-string p5, "page_style"

    .line 840148
    .line 840149
    const-string v3, "1"

    .line 840150
    .line 840151
    const-string v4, "utm_source"

    .line 840152
    .line 840153
    const-string v5, "-999"

    .line 840154
    .line 840155
    invoke-static {p5, v3, v4, v5}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 840156
    .line 840157
    .line 840158
    move-result-object p5

    .line 840159
    iget-object v7, p5, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 840160
    .line 840161
    if-eqz p4, :cond_2

    .line 840162
    .line 840163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840164
    .line 840165
    .line 840166
    move-result-object p5

    .line 840167
    const v3, 0x7f10027e

    .line 840168
    .line 840169
    .line 840170
    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840171
    .line 840172
    .line 840173
    move-result-object p5

    .line 840174
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 840175
    .line 840176
    .line 840177
    move-result-object v3

    .line 840178
    const-string v4, "c_PJmoK"

    .line 840179
    .line 840180
    const-string v5, "b_pay_n96iqp1l_mv"

    .line 840181
    .line 840182
    invoke-static {v4, v5, p5, v7, v3}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840183
    .line 840184
    .line 840185
    :cond_2
    new-instance p5, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;

    .line 840186
    .line 840187
    move-object v3, p5

    .line 840188
    move-object v4, p0

    .line 840189
    move v5, p4

    .line 840190
    move-object v6, p1

    .line 840191
    move-object v8, p2

    .line 840192
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;ZLcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Ljava/util/HashMap;Lcom/meituan/android/paycommon/lib/widgets/e;)V

    .line 840193
    .line 840194
    .line 840195
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840196
    .line 840197
    .line 840198
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840199
    .line 840200
    .line 840201
    move-result-object p1

    .line 840202
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 840203
    .line 840204
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 840205
    .line 840206
    .line 840207
    return-object v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/paycommon/lib/widgets/e;)Lcom/meituan/android/pay/desk/payment/view/h;
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
    sget-object v1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xffb324

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
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/pay/desk/payment/view/h;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    .line 770036
    .line 770037
    .line 770038
    move-result v1

    .line 770039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    const-string v2, "is_support_period"

    .line 770044
    .line 770045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770050
    .line 770051
    const-string v1, "b_pay_cdj00em9_mv"

    .line 770052
    .line 770053
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770054
    .line 770055
    .line 770056
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/h;

    .line 770057
    .line 770058
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v1

    .line 770062
    invoke-direct {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/h;-><init>(Landroid/content/Context;)V

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/payment/view/h;->setActivity(Landroid/app/Activity;)V

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {v0, p2}, Lcom/meituan/android/pay/desk/payment/view/h;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770073
    .line 770074
    .line 770075
    new-instance p1, Lcom/meituan/android/cashier/widget/k;

    .line 770076
    .line 770077
    invoke-direct {p1, p0, p2, v0}, Lcom/meituan/android/cashier/widget/k;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/pay/desk/payment/view/h;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/payment/view/h;->setOnUpdateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 770081
    .line 770082
    .line 770083
    new-instance p1, Lcom/meituan/android/cashier/widget/l;

    .line 770084
    .line 770085
    invoke-direct {p1, p0, p2, v0}, Lcom/meituan/android/cashier/widget/l;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/pay/desk/payment/view/h;)V

    .line 770086
    .line 770087
    .line 770088
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/payment/view/h;->setOnClickPeriodItemListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 770089
    .line 770090
    .line 770091
    new-instance p1, Lcom/meituan/android/cashier/widget/m;

    .line 770092
    .line 770093
    invoke-direct {p1, p0, p2, p3}, Lcom/meituan/android/cashier/widget/m;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/paycommon/lib/widgets/e;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770097
    .line 770098
    .line 770099
    return-object v0
.end method

.method public final c(Lcom/meituan/android/cashier/model/bean/CashierPayment;)Lcom/meituan/android/cashier/base/view/revision/k;
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
    sget-object v2, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb85f7

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
    check-cast p1, Lcom/meituan/android/cashier/base/view/revision/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/cashier/base/view/revision/k;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v1, v2}, Lcom/meituan/android/cashier/base/view/revision/k;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "ThirdPaymentView"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPayment;->getNoPromoInfo()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/base/view/revision/k;->setNoPromoInfo(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/base/view/revision/k;->setShowDivider(Z)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/cashier/widget/j;

    .line 120052
    .line 120053
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cashier/widget/j;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/cashier/model/bean/CashierPayment;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120057
    .line 120058
    .line 120059
    return-object v1
.end method

.method public final d(Lcom/meituan/android/pay/common/payment/data/d;Landroid/view/ViewGroup;Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x589f97

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    :goto_0
    if-ge v1, v0, :cond_4

    .line 770032
    .line 770033
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v2

    .line 770037
    instance-of v3, v2, Lcom/meituan/android/pay/desk/payment/b;

    .line 770038
    .line 770039
    if-eqz v3, :cond_1

    .line 770040
    .line 770041
    if-eqz p1, :cond_1

    .line 770042
    .line 770043
    check-cast v2, Lcom/meituan/android/pay/desk/payment/b;

    .line 770044
    .line 770045
    invoke-interface {v2, p1}, Lcom/meituan/android/pay/desk/payment/b;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770046
    .line 770047
    .line 770048
    goto :goto_1

    .line 770049
    :cond_1
    instance-of v3, v2, Lcom/meituan/android/pay/desk/payment/a;

    .line 770050
    .line 770051
    if-eqz v3, :cond_2

    .line 770052
    .line 770053
    if-eqz p1, :cond_2

    .line 770054
    .line 770055
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTotalFee()F

    .line 770056
    .line 770057
    .line 770058
    move-result v3

    .line 770059
    invoke-static {p3}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v4

    .line 770063
    invoke-static {v3, v4, p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->e(FLcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v3

    .line 770067
    check-cast v2, Lcom/meituan/android/pay/desk/payment/a;

    .line 770068
    .line 770069
    invoke-interface {v2, v3}, Lcom/meituan/android/pay/desk/payment/a;->a(Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;)V

    .line 770070
    .line 770071
    .line 770072
    goto :goto_1

    .line 770073
    :cond_2
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 770074
    .line 770075
    if-eqz v3, :cond_3

    .line 770076
    .line 770077
    check-cast v2, Landroid/widget/LinearLayout;

    .line 770078
    .line 770079
    invoke-virtual {p0, p1, v2, p3}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->d(Lcom/meituan/android/pay/common/payment/data/d;Landroid/view/ViewGroup;Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 770080
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getFinanceAreaView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa47ae3

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
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    const-string v0, "NativeStandardCashierAreaView_state"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120030
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae49c2

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "NativeStandardCashierAreaView_state"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v0
.end method

.method public setCreditInnerClick(Lcom/meituan/android/pay/desk/pack/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->d:Lcom/meituan/android/pay/desk/pack/b;

    return-void
.end method

.method public setMTPaymentInnerClick(Lcom/meituan/android/pay/desk/pack/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->c:Lcom/meituan/android/pay/desk/pack/b;

    return-void
.end method

.method public setOnCreditClickListener(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->b:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;

    return-void
.end method

.method public setOnMTPaymentClick(Lcom/meituan/android/pay/desk/pack/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->e:Lcom/meituan/android/pay/desk/pack/s$a;

    return-void
.end method

.method public setOnThirdPaymentClickListener(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$c;)V
    .locals 0
    .param p1    # Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$c;

    return-void
.end method
