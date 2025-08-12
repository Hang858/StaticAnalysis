.class public Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/selectdialog/view/c$b;
.implements Lcom/meituan/android/pay/desk/pack/a;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/meituan/android/pay/desk/pack/c;

.field public g:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60f2767ccb1a9bfaL    # -4.201854531560074E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x997f20

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final R4(Lcom/meituan/android/pay/common/payment/data/a;)V
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
    sget-object v3, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x47a312

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->g(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {v0, p1}, Lcom/meituan/android/pay/process/j;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    const-string p1, "urlIsNull"

    .line 120088
    .line 120089
    const-string v0, "\u652f\u4ed8\u7ec4\u4ef6\u9009\u62e9\u94f6\u884c\u5361\u5f39\u7a97\u5916\u5361\u652f\u4ed8\u94fe\u63a5\u4e3a\u7a7a"

    .line 120090
    .line 120091
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->j9()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_4

    .line 120098
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v3, "cardpay"

    .line 120103
    .line 120104
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-nez v1, :cond_5

    .line 120109
    .line 120110
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v3, "bankselectpay"

    .line 120115
    .line 120116
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-nez v1, :cond_5

    .line 120121
    .line 120122
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v3, "signedunbindpay"

    .line 120127
    .line 120128
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-nez v1, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d9(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->j9()V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_6
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->j(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_a

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120158
    .line 120159
    if-eqz v1, :cond_7

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDetainmentDialogInfo()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    goto :goto_1

    .line 120166
    :cond_7
    const/4 v1, 0x0

    .line 120167
    :goto_1
    if-eqz v1, :cond_a

    .line 120168
    .line 120169
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    if-eqz v3, :cond_9

    .line 120174
    .line 120175
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    if-lez v3, :cond_8

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_8
    const/4 v0, 0x0

    .line 120187
    :goto_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setMarketingPayment(Z)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_9
    invoke-virtual {v1, v2}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setMarketingPayment(Z)V

    .line 120192
    .line 120193
    .line 120194
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->h9(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120195
    .line 120196
    .line 120197
    const-string p1, "b_pay_ral89561_mc"

    .line 120198
    .line 120199
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->i9(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->k9()V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->U8()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->V8()Ljava/util/HashMap;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->f9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120216
    .line 120217
    .line 120218
    :goto_4
    return-void
.end method

.method public final U2(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21be8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->e:I

    .line 120022
    .line 120023
    add-int/2addr p1, v0

    .line 120024
    iput p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->e:I

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/pay/common/payment/utils/a$a;->b:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/a;->d(Lcom/meituan/android/pay/common/payment/utils/a$a;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->j9()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->U8()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    const-string v0, "b_iu5cfuch"

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc3f3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_3qbde89q"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc560f8

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "transid"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "tradeNo"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "nb_version"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "pay_type"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "verify_type"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7b71a

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->U8()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->f9(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100040
    .line 100041
    iget v1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->e:I

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "change_tab_times"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "cc_pay_type"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    const v1, 0x7f10140c

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100079
    .line 100080
    const/4 v3, -0x1

    .line 100081
    const-string v4, "b_oxe4mbnz"

    .line 100082
    .line 100083
    invoke-static {v4, v1, v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v0, p0}, Lcom/meituan/android/paycommon/lib/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b805a

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/pay/process/ntv/pay/g;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->a(Lcom/meituan/android/pay/process/ntv/pay/c;)Lcom/meituan/android/pay/process/ntv/pay/h;

    invoke-virtual {v1}, Lcom/meituan/android/pay/process/ntv/pay/h;->b()V

    return-void
.end method

.method public final b9()Lcom/meituan/android/pay/common/payment/data/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ebd48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/common/payment/data/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c9()Lcom/meituan/android/pay/common/payment/data/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x106175

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d9(Lcom/meituan/android/pay/common/payment/data/a;)V
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
    sget-object v2, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a7fac

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "verify_type"

    .line 120030
    .line 120031
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g9(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120046
    .line 120047
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->t:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/android/pay/utils/e;->c(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const v0, 0x1201c5

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/j;->i(Landroid/support/v4/app/FragmentActivity;I)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d:Ljava/util/HashMap;

    .line 120102
    .line 120103
    const/4 v4, 0x0

    .line 120104
    const/16 v5, 0x3e7

    .line 120105
    .line 120106
    move-object v6, p0

    .line 120107
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120111
    .line 120112
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const v0, 0x7f101457

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v1, "scene"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120129
    .line 120130
    const-string v0, "b_kx2q9bxa"

    .line 120131
    .line 120132
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    if-eqz p1, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const/4 v0, 0x4

    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    return-void
.end method

.method public final e9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34d544

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
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->A(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->U8()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const-string v2, "-999"

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    move-object v1, v2

    .line 120054
    :goto_0
    const-string v3, "transid"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v3, "pay_type"

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120091
    .line 120092
    const-string v2, "b_pay_mwcvzjrt_mv"

    .line 120093
    .line 120094
    const-string v3, "\u652f\u4ed8\u5f39\u7a97\u7ec4\u4ef6-\u67e5\u770b\u89c4\u5219\u660e\u7ec6"

    .line 120095
    .line 120096
    invoke-static {p1, v2, v3, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    return-void
.end method

.method public final f9(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d8e9f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "cc_pay_type"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cc_verify_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g9(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb39c1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-static {v0, p1}, Lcom/meituan/android/pay/utils/e;->h(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_1

    .line 150042
    .line 150043
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/discount/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 150060
    :cond_2
    :goto_0
    return-void
.end method

.method public final h9(Lcom/meituan/android/pay/common/payment/data/a;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74ee52

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->f:Lcom/meituan/android/pay/desk/pack/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setSelectPayment(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->f:Lcom/meituan/android/pay/desk/pack/c;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->i:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/pay/desk/pack/c;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->e9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final i9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x69a70

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const-string v2, "-999"

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    move-object v1, v2

    .line 120065
    :goto_0
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    move-object v0, v2

    .line 120078
    :goto_1
    const-string v4, "verify_type"

    .line 120079
    .line 120080
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v3, "bankcardID"

    .line 120085
    .line 120086
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const-string v3, "pay_type"

    .line 120095
    .line 120096
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "scene"

    .line 120119
    .line 120120
    const-string v2, "HelloPayVerifyFragment"

    .line 120121
    .line 120122
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    return-void
.end method

.method public final j9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x480ee8

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    move-result-object v0

    const v1, 0x7f0a1122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26adfa

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    move-result-object v1

    const v2, 0x7f0a1122

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l9()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6dd9fb

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/paycommon/lib/a;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDetainmentDialogInfo()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    new-instance v5, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment$a;

    .line 100065
    .line 100066
    invoke-direct {v5, p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment$a;-><init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/paycommon/lib/a;->a(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/paycommon/lib/a$a;)Landroid/app/Dialog;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100076
    .line 100077
    .line 100078
    const/4 v0, 0x1

    .line 100079
    :cond_2
    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0a066

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
    const/4 v0, 0x0

    .line 100026
    const-string v1, "b_b1kv2eu4"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->l9()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public final onClose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x557206

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
    const-string v0, "b_pay_v35xyp4w_mc"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->i9(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->h9(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->k9()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->U8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->V8()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->f9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dd6b3

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "cashdesk"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "extend_transmission_params"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    instance-of v0, p1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    check-cast p1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->i:Ljava/util/HashMap;

    .line 120061
    .line 120062
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v0, "extra_params"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Ljava/util/HashMap;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c55fa

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c06d1

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd74e11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xaa1c3e

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->h:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/pay/analyse/a;->o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150039
    .line 150040
    move-result-object p1

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

    sget-object p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x44f1d9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

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

    sget-object p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdf966f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->Y8(Z)V

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
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9669f7

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
    const/16 v0, 0x3e7

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_1

    .line 150032
    .line 150033
    move-object v0, p2

    .line 150034
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->h:Ljava/lang/String;

    .line 150037
    .line 150038
    const/4 v2, 0x0

    .line 150039
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-static {v1, p1, p2, v2, v3}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xa93f0c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    invoke-static {p2}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    invoke-static {v1, p2, v4}, Lcom/meituan/android/pay/desk/component/analyse/a;->d(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    const v1, 0x7f0a0996

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    new-instance v4, Lcom/meituan/android/pay/fragment/c;

    .line 150054
    .line 150055
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/pay/fragment/c;-><init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150059
    .line 150060
    .line 150061
    const p2, 0x7f0a1123

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    check-cast p2, Landroid/widget/FrameLayout;

    .line 150069
    .line 150070
    iput-object p2, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c:Landroid/widget/FrameLayout;

    .line 150071
    .line 150072
    const p2, 0x7f0a095d

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150080
    .line 150081
    new-instance p2, Lcom/meituan/android/pay/desk/pack/c;

    .line 150082
    .line 150083
    invoke-direct {p2}, Lcom/meituan/android/pay/desk/pack/c;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    iput-object p2, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->f:Lcom/meituan/android/pay/desk/pack/c;

    .line 150087
    .line 150088
    iput-object p0, p2, Lcom/meituan/android/pay/desk/pack/c;->a:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 150089
    .line 150090
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150091
    .line 150092
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->i:Ljava/util/HashMap;

    .line 150093
    .line 150094
    invoke-virtual {p2, p0, v1, v4}, Lcom/meituan/android/pay/desk/pack/c;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)Landroid/widget/LinearLayout;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d:Ljava/util/HashMap;

    .line 150102
    .line 150103
    if-nez p1, :cond_1

    .line 150104
    .line 150105
    new-instance p1, Ljava/util/HashMap;

    .line 150106
    .line 150107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d:Ljava/util/HashMap;

    .line 150111
    .line 150112
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    const/4 p2, 0x0

    .line 150117
    if-eqz p1, :cond_11

    .line 150118
    .line 150119
    const-string p1, "b_pay_bp74ya6f_mc"

    .line 150120
    .line 150121
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->i9(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    if-eqz p1, :cond_10

    .line 150129
    .line 150130
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    if-nez p1, :cond_2

    .line 150135
    .line 150136
    goto/16 :goto_7

    .line 150137
    .line 150138
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    if-nez p1, :cond_3

    .line 150143
    .line 150144
    goto :goto_1

    .line 150145
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150150
    .line 150151
    new-array v1, v3, [Ljava/lang/Object;

    .line 150152
    .line 150153
    aput-object p1, v1, v2

    .line 150154
    .line 150155
    sget-object v4, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150156
    .line 150157
    const v5, 0x85992a

    .line 150158
    .line 150159
    .line 150160
    invoke-static {v1, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v6

    .line 150164
    if-eqz v6, :cond_4

    .line 150165
    .line 150166
    invoke-static {v1, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    check-cast p1, Ljava/lang/String;

    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_4
    instance-of v1, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150174
    .line 150175
    if-eqz v1, :cond_5

    .line 150176
    .line 150177
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150178
    .line 150179
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPageTitle()Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p1

    .line 150183
    goto :goto_0

    .line 150184
    :cond_5
    const-string p1, ""

    .line 150185
    .line 150186
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150187
    .line 150188
    .line 150189
    move-result v1

    .line 150190
    if-nez v1, :cond_6

    .line 150191
    .line 150192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v1

    .line 150196
    const v4, 0x7f0a09b5

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    check-cast v1, Landroid/widget/TextView;

    .line 150204
    .line 150205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150206
    .line 150207
    .line 150208
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p1

    .line 150212
    if-eqz p1, :cond_b

    .line 150213
    .line 150214
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p1

    .line 150218
    if-nez p1, :cond_7

    .line 150219
    .line 150220
    goto :goto_5

    .line 150221
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p1

    .line 150225
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 150226
    .line 150227
    .line 150228
    move-result p1

    .line 150229
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v1

    .line 150233
    if-nez v1, :cond_8

    .line 150234
    .line 150235
    goto :goto_2

    .line 150236
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v1

    .line 150240
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 150241
    .line 150242
    .line 150243
    move-result v1

    .line 150244
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v4

    .line 150248
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/data/a;->r(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v4

    .line 150252
    if-ne v1, v0, :cond_9

    .line 150253
    .line 150254
    if-eqz v4, :cond_9

    .line 150255
    .line 150256
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->getEntryText()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v0

    .line 150260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150261
    .line 150262
    .line 150263
    move-result v0

    .line 150264
    if-nez v0, :cond_9

    .line 150265
    .line 150266
    const/4 v0, 0x1

    .line 150267
    goto :goto_3

    .line 150268
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 150269
    :goto_3
    if-eqz v0, :cond_b

    .line 150270
    .line 150271
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v0

    .line 150275
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->r(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v0

    .line 150279
    if-eqz v0, :cond_a

    .line 150280
    .line 150281
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->getEntryText()Ljava/lang/String;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    goto :goto_4

    .line 150286
    :cond_a
    const v0, 0x7f101471

    .line 150287
    .line 150288
    .line 150289
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v0

    .line 150293
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v1

    .line 150297
    const v4, 0x7f0a3d41

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v1

    .line 150304
    check-cast v1, Landroid/widget/TextView;

    .line 150305
    .line 150306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150307
    .line 150308
    .line 150309
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v0

    .line 150313
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v0

    .line 150317
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150318
    .line 150319
    .line 150320
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v0

    .line 150328
    new-instance v1, Lcom/meituan/android/pay/fragment/d;

    .line 150329
    .line 150330
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pay/fragment/d;-><init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;I)V

    .line 150331
    .line 150332
    .line 150333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150334
    .line 150335
    .line 150336
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150337
    .line 150338
    .line 150339
    move-result-object p1

    .line 150340
    if-eqz p1, :cond_10

    .line 150341
    .line 150342
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150343
    .line 150344
    .line 150345
    move-result-object p1

    .line 150346
    if-nez p1, :cond_c

    .line 150347
    .line 150348
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 150349
    .line 150350
    .line 150351
    move-result-object p1

    .line 150352
    if-nez p1, :cond_c

    .line 150353
    .line 150354
    goto :goto_7

    .line 150355
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150356
    .line 150357
    .line 150358
    move-result-object p1

    .line 150359
    const v0, 0x7f0a3277

    .line 150360
    .line 150361
    .line 150362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150363
    .line 150364
    .line 150365
    move-result-object p1

    .line 150366
    check-cast p1, Landroid/widget/Button;

    .line 150367
    .line 150368
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v0

    .line 150372
    invoke-static {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 150373
    .line 150374
    .line 150375
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v0

    .line 150379
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150380
    .line 150381
    new-array v1, v3, [Ljava/lang/Object;

    .line 150382
    .line 150383
    aput-object v0, v1, v2

    .line 150384
    .line 150385
    sget-object v2, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150386
    .line 150387
    const v3, 0xea508b

    .line 150388
    .line 150389
    .line 150390
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150391
    .line 150392
    .line 150393
    move-result v4

    .line 150394
    if-eqz v4, :cond_d

    .line 150395
    .line 150396
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150397
    .line 150398
    .line 150399
    move-result-object p2

    .line 150400
    check-cast p2, Ljava/lang/String;

    .line 150401
    .line 150402
    goto :goto_6

    .line 150403
    :cond_d
    instance-of p2, v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150404
    .line 150405
    if-eqz p2, :cond_f

    .line 150406
    .line 150407
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150408
    .line 150409
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 150410
    .line 150411
    .line 150412
    move-result-object p2

    .line 150413
    if-eqz p2, :cond_e

    .line 150414
    .line 150415
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 150416
    .line 150417
    .line 150418
    move-result-object p2

    .line 150419
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->a(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 150420
    .line 150421
    .line 150422
    move-result p2

    .line 150423
    if-eqz p2, :cond_e

    .line 150424
    .line 150425
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getUseNewCard()Lcom/meituan/android/pay/common/payment/data/a;

    .line 150426
    .line 150427
    .line 150428
    move-result-object p2

    .line 150429
    if-eqz p2, :cond_e

    .line 150430
    .line 150431
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 150432
    .line 150433
    .line 150434
    move-result-object v1

    .line 150435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150436
    .line 150437
    .line 150438
    move-result v1

    .line 150439
    if-nez v1, :cond_e

    .line 150440
    .line 150441
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 150442
    .line 150443
    .line 150444
    move-result-object p2

    .line 150445
    goto :goto_6

    .line 150446
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPayButtonText()Ljava/lang/String;

    .line 150447
    .line 150448
    .line 150449
    move-result-object p2

    .line 150450
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150451
    .line 150452
    .line 150453
    move-result p2

    .line 150454
    if-nez p2, :cond_f

    .line 150455
    .line 150456
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPayButtonText()Ljava/lang/String;

    .line 150457
    .line 150458
    .line 150459
    move-result-object p2

    .line 150460
    goto :goto_6

    .line 150461
    :cond_f
    const-string p2, "\u786e\u8ba4\u4ea4\u6613"

    .line 150462
    .line 150463
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150464
    .line 150465
    .line 150466
    new-instance p2, Lcom/meituan/android/pay/fragment/e;

    .line 150467
    .line 150468
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/fragment/e;-><init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;)V

    .line 150469
    .line 150470
    .line 150471
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150472
    .line 150473
    .line 150474
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150475
    .line 150476
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->e9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 150477
    .line 150478
    .line 150479
    goto :goto_8

    .line 150480
    :cond_11
    const-string p1, "b_pay_gj0fnvl5_mc"

    .line 150481
    .line 150482
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150483
    .line 150484
    .line 150485
    :goto_8
    return-void
.end method
