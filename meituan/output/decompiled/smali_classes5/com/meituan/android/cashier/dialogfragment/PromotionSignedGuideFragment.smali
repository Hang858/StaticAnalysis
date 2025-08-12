.class public Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/dialog/m;

.field public d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1631fb415dba5c43L    # -4.5955404515440715E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf689

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public static e9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x115591

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    const-string v2, "promotion_signed_pop_window_bean"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
    .locals 6

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
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e4b91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/cashier/dialog/t;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    iget-object v3, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->c:Lcom/meituan/android/cashier/dialog/m;

    iget-object v4, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cashier/dialog/t;-><init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lcom/meituan/android/cashier/dialog/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b44c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PromotionSignedGuideFragment"

    return-object v0
.end method

.method public final d9(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z
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
    sget-object v3, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98e0a8

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
    new-instance v1, Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    if-eqz v3, :cond_6

    .line 120038
    .line 120039
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getLabels()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_5

    .line 120059
    .line 120060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120065
    .line 120066
    if-nez v4, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v5, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getDiscount()F

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    const/4 v6, 0x0

    .line 120084
    cmpl-float v5, v5, v6

    .line 120085
    .line 120086
    if-lez v5, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v4}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-nez v5, :cond_2

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 120099
    .line 120100
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-nez v5, :cond_2

    .line 120113
    .line 120114
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 120119
    .line 120120
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120121
    .line 120122
    .line 120123
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 120124
    .line 120125
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    const/4 v3, 0x2

    .line 120130
    if-nez v1, :cond_7

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 120133
    .line 120134
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120139
    .line 120140
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    iput-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->e:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-lt v1, v3, :cond_7

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 120155
    .line 120156
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120161
    .line 120162
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    iput-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->f:Ljava/lang/String;

    .line 120167
    .line 120168
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    if-eqz p1, :cond_9

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-eqz v1, :cond_8

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    if-ne p1, v3, :cond_9

    .line 120185
    .line 120186
    :cond_8
    const/4 p1, 0x1

    .line 120187
    goto :goto_2

    .line 120188
    :cond_9
    const/4 p1, 0x0

    .line 120189
    :goto_2
    if-eqz p1, :cond_a

    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->e:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-nez p1, :cond_a

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x116e1a

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of p1, p1, Lcom/meituan/android/cashier/dialog/m;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/dialog/m;

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->c:Lcom/meituan/android/cashier/dialog/m;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3db976

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "promotion_signed_pop_window_bean"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca3e3

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->c:Lcom/meituan/android/cashier/dialog/m;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->g:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100035
    :cond_1
    return-void
.end method
