.class public Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/base/view/revision/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:F

.field public h:F

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5be89ad0f918eb8fL    # 5.58865186124982E134

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
    sget-object p1, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xafbefe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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

    sget-object p1, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xff956f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;Landroid/animation/Animator;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xffb84a

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->g:F

    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->setBusinessInfoMoney(F)V

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
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccc067

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

.method private setBusinessInfoMoney(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9705df

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
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setOriginAmount(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x17669e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 120027
    .line 120028
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const/16 v3, 0x22

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6d7d65

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->g:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTotalFee()F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x0

    .line 120039
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120040
    .line 120041
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    const v5, 0x7f0700eb

    .line 120050
    .line 120051
    .line 120052
    const v6, 0x7f0700e8

    .line 120053
    .line 120054
    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->setBusinessInfoMoney(F)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-lez v0, :cond_2

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->e:Landroid/widget/RelativeLayout;

    .line 120096
    .line 120097
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_2

    .line 120103
    .line 120104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->e:Landroid/widget/RelativeLayout;

    .line 120105
    .line 120106
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_2

    .line 120110
    .line 120111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120120
    .line 120121
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-nez v5, :cond_4

    .line 120130
    .line 120131
    iget-object v5, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120132
    .line 120133
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120142
    .line 120143
    .line 120144
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    goto :goto_1

    .line 120146
    :catch_0
    move-exception v5

    .line 120147
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    const-string v7, "CashierOrderInfoView_getCurAmount"

    .line 120152
    .line 120153
    invoke-static {v7, v5}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    move v5, p1

    .line 120157
    :goto_1
    iget v7, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->h:F

    .line 120158
    .line 120159
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    invoke-static {v7, v8}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-eqz v7, :cond_8

    .line 120172
    .line 120173
    iget-object v7, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120174
    .line 120175
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->m(Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;)Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v8

    .line 120179
    invoke-virtual {v7, v5, p1, v8}, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->d(FFLcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    const-string v5, "translationY"

    .line 120195
    .line 120196
    const-wide/16 v7, 0x12c

    .line 120197
    .line 120198
    const-string v9, "alpha"

    .line 120199
    .line 120200
    const/4 v10, 0x2

    .line 120201
    if-gez v1, :cond_6

    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v11

    .line 120209
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120210
    .line 120211
    .line 120212
    move-result v6

    .line 120213
    invoke-virtual {v1, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->e:Landroid/widget/RelativeLayout;

    .line 120217
    .line 120218
    new-array v6, v10, [F

    .line 120219
    .line 120220
    fill-array-data v6, :array_0

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120228
    .line 120229
    .line 120230
    iget-object v6, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120231
    .line 120232
    new-array v9, v10, [F

    .line 120233
    .line 120234
    aput v2, v9, v3

    .line 120235
    .line 120236
    aput v4, v9, v0

    .line 120237
    .line 120238
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v2

    .line 120242
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120243
    .line 120244
    .line 120245
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->i:Landroid/animation/AnimatorSet;

    .line 120246
    .line 120247
    if-eqz v4, :cond_5

    .line 120248
    .line 120249
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v4

    .line 120253
    if-eqz v4, :cond_5

    .line 120254
    .line 120255
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->i:Landroid/animation/AnimatorSet;

    .line 120256
    .line 120257
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120258
    .line 120259
    .line 120260
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->i:Landroid/animation/AnimatorSet;

    .line 120261
    .line 120262
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    .line 120263
    .line 120264
    .line 120265
    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 120266
    .line 120267
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    iput-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->i:Landroid/animation/AnimatorSet;

    .line 120271
    .line 120272
    new-array v5, v10, [Landroid/animation/Animator;

    .line 120273
    .line 120274
    aput-object v1, v5, v3

    .line 120275
    .line 120276
    aput-object v2, v5, v0

    .line 120277
    .line 120278
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->i:Landroid/animation/AnimatorSet;

    .line 120282
    .line 120283
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120284
    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->i:Landroid/animation/AnimatorSet;

    .line 120287
    .line 120288
    new-instance v1, Lcom/meituan/android/cashier/base/view/revision/e;

    .line 120289
    .line 120290
    invoke-direct {v1}, Lcom/meituan/android/cashier/base/view/revision/e;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_2

    .line 120297
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120298
    .line 120299
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v11

    .line 120303
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120304
    .line 120305
    .line 120306
    move-result v6

    .line 120307
    invoke-virtual {v1, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120308
    .line 120309
    .line 120310
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->e:Landroid/widget/RelativeLayout;

    .line 120311
    .line 120312
    new-array v6, v10, [F

    .line 120313
    .line 120314
    fill-array-data v6, :array_1

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120322
    .line 120323
    .line 120324
    iget-object v6, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120325
    .line 120326
    new-array v9, v10, [F

    .line 120327
    .line 120328
    aput v4, v9, v3

    .line 120329
    .line 120330
    aput v2, v9, v0

    .line 120331
    .line 120332
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120340
    .line 120341
    .line 120342
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->j:Landroid/animation/AnimatorSet;

    .line 120343
    .line 120344
    if-eqz v4, :cond_7

    .line 120345
    .line 120346
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120347
    .line 120348
    .line 120349
    move-result v4

    .line 120350
    if-eqz v4, :cond_7

    .line 120351
    .line 120352
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->j:Landroid/animation/AnimatorSet;

    .line 120353
    .line 120354
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120355
    .line 120356
    .line 120357
    iget-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->j:Landroid/animation/AnimatorSet;

    .line 120358
    .line 120359
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    .line 120360
    .line 120361
    .line 120362
    :cond_7
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 120363
    .line 120364
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120365
    .line 120366
    .line 120367
    iput-object v4, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->j:Landroid/animation/AnimatorSet;

    .line 120368
    .line 120369
    new-array v5, v10, [Landroid/animation/Animator;

    .line 120370
    .line 120371
    aput-object v1, v5, v3

    .line 120372
    .line 120373
    aput-object v2, v5, v0

    .line 120374
    .line 120375
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120376
    .line 120377
    .line 120378
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->j:Landroid/animation/AnimatorSet;

    .line 120379
    .line 120380
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120381
    .line 120382
    .line 120383
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->j:Landroid/animation/AnimatorSet;

    .line 120384
    .line 120385
    new-instance v1, Lcom/meituan/android/cashier/base/view/revision/d;

    .line 120386
    .line 120387
    invoke-direct {v1}, Lcom/meituan/android/cashier/base/view/revision/d;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120391
    .line 120392
    .line 120393
    :cond_8
    :goto_2
    iput p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->h:F

    .line 120394
    .line 120395
    return-void

    .line 120396
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    .line 120403
    .line 120404
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Lcom/meituan/android/cashier/model/bean/Cashier;)V
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
    sget-object v3, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaca347

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
    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v1, 0x7f0c00c9

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    const p1, 0x7f0a046c

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120051
    .line 120052
    const p1, 0x7f0a2486

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->c:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const p1, 0x7f0a2487

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->e:Landroid/widget/RelativeLayout;

    .line 120073
    .line 120074
    const p1, 0x7f0a2458

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    const p1, 0x7f0a2836

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->f:Landroid/widget/FrameLayout;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    sget-object v1, Lcom/meituan/android/paybase/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    new-array v1, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v1, v2

    .line 120105
    .line 120106
    sget-object v3, Lcom/meituan/android/paybase/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v4, 0xb48429

    .line 120109
    .line 120110
    .line 120111
    const/4 v5, 0x0

    .line 120112
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-eqz v6, :cond_1

    .line 120117
    .line 120118
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Landroid/graphics/Typeface;

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    sget-object v1, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const-string v1, "fonts/MeituanDigitalType-Bold.ttf"

    .line 120132
    .line 120133
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    goto :goto_0

    .line 120138
    :catchall_0
    move-exception p1

    .line 120139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const-string v1, "FontUtils_getBoldType"

    .line 120144
    .line 120145
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    move-object p1, v5

    .line 120149
    :goto_0
    if-eqz p1, :cond_2

    .line 120150
    .line 120151
    const v1, 0x7f0a046e

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Landroid/widget/TextView;

    .line 120159
    .line 120160
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    new-array v0, v0, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object p1, v0, v2

    .line 120170
    .line 120171
    sget-object v1, Lcom/meituan/android/paybase/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v3, 0x6ceeee    # 1.0003945E-38f

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-eqz v4, :cond_3

    .line 120181
    .line 120182
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    move-object v5, p1

    .line 120187
    check-cast v5, Landroid/graphics/Typeface;

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    sget-object v0, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const-string v0, "fonts/MeituanDigitalType-Medium.ttf"

    .line 120197
    .line 120198
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120202
    goto :goto_1

    .line 120203
    :catchall_1
    move-exception p1

    .line 120204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v0, "FontUtils_getMediumType"

    .line 120209
    .line 120210
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    :goto_1
    if-eqz v5, :cond_4

    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;

    .line 120216
    .line 120217
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120221
    .line 120222
    if-eqz p1, :cond_5

    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTotalFee()F

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    goto :goto_2

    .line 120229
    :cond_5
    const/4 p1, 0x0

    .line 120230
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    const v3, 0x7f10143a

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    float-to-double v3, p1

    .line 120250
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->setOriginAmount(Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    const p1, 0x7f0a2460

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    check-cast p1, Landroid/widget/TextView;

    .line 120272
    .line 120273
    const v0, 0x7f0a2461

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120281
    .line 120282
    if-eqz v1, :cond_8

    .line 120283
    .line 120284
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getOrderName()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v3

    .line 120292
    const/16 v4, 0x8

    .line 120293
    .line 120294
    if-nez v3, :cond_6

    .line 120295
    .line 120296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120304
    .line 120305
    .line 120306
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120307
    .line 120308
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getOrderInfo()Lcom/meituan/android/cashier/model/bean/OrderInfo;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    if-eqz p1, :cond_7

    .line 120313
    .line 120314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120315
    .line 120316
    .line 120317
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120318
    .line 120319
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120320
    .line 120321
    .line 120322
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120323
    .line 120324
    const-string v1, "IS_TRUE"

    .line 120325
    .line 120326
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120331
    .line 120332
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120333
    .line 120334
    const/4 v1, -0x1

    .line 120335
    const-string v2, "b_m32qv34l"

    .line 120336
    .line 120337
    const-string v3, "\u6536\u94f6\u53f0\u9996\u9875\u5c55\u793a"

    .line 120338
    .line 120339
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120340
    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->d:Landroid/widget/LinearLayout;

    .line 120343
    .line 120344
    new-instance v0, Lcom/meituan/android/cashier/base/view/revision/a;

    .line 120345
    .line 120346
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/base/view/revision/a;-><init>(Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120350
    .line 120351
    .line 120352
    goto :goto_4

    .line 120353
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120354
    .line 120355
    .line 120356
    :cond_8
    :goto_4
    return-void
.end method

.method public getOrderPriceAndInfoLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
