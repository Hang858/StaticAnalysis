.class public final Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/pay/model/bean/BankInfo;

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

.field public final synthetic e:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pay/model/bean/BankInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;

    .line 190001
    .line 190002
    const v0, 0x7f11067a

    .line 190003
    .line 190004
    .line 190005
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v0, 0x4

    .line 190009
    new-array v0, v0, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v1, 0x0

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    const/4 v2, 0x3

    .line 190021
    aput-object p4, v0, v2

    .line 190022
    .line 190023
    sget-object v2, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v3, 0x766c1a

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190039
    .line 190040
    iput-object p4, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->d:Ljava/util/HashMap;

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

    .line 190043
    .line 190044
    invoke-virtual {p3}, Lcom/meituan/android/pay/model/bean/BankInfo;->getNoPasswordGuice()Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p3

    .line 190056
    const p4, 0x7f0c06c4

    .line 190057
    .line 190058
    .line 190059
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190060
    .line 190061
    .line 190062
    move-result p4

    .line 190063
    const/4 v0, 0x0

    .line 190064
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    const p4, 0x7f0a3476

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p4

    .line 190075
    check-cast p4, Landroid/widget/TextView;

    .line 190076
    .line 190077
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getTitle()Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190082
    .line 190083
    .line 190084
    const p4, 0x7f0a344c

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p4

    .line 190091
    check-cast p4, Landroid/widget/TextView;

    .line 190092
    .line 190093
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getTip()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v0

    .line 190097
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190098
    .line 190099
    .line 190100
    const p4, 0x7f0a00f9

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p4

    .line 190107
    check-cast p4, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;

    .line 190108
    .line 190109
    new-instance v0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;

    .line 190110
    .line 190111
    invoke-direct {v0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;-><init>()V

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getProtocolTip()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v2

    .line 190118
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setAgreementPrefix(Ljava/lang/String;)V

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getProtocolText()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v2

    .line 190125
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setName(Ljava/lang/String;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setCanCheck(Z)V

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {p4, v0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->setAgreement(Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;)V

    .line 190132
    .line 190133
    .line 190134
    invoke-virtual {p4}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p4

    .line 190138
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getProtocolUrl()Ljava/lang/String;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v0

    .line 190142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190143
    .line 190144
    .line 190145
    move-result v0

    .line 190146
    if-nez v0, :cond_1

    .line 190147
    .line 190148
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/j;

    .line 190149
    .line 190150
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pay/dialogfragment/j;-><init>(Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;Lcom/meituan/android/pay/model/bean/NoPasswordGuide;)V

    .line 190151
    .line 190152
    .line 190153
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190154
    .line 190155
    .line 190156
    goto :goto_0

    .line 190157
    :cond_1
    const-string p4, "urlIsNull"

    .line 190158
    .line 190159
    const-string v0, "\u514d\u5bc6\u5f15\u5bfc\u5f39\u7a97\u4e2d\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 190160
    .line 190161
    invoke-static {p4, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190162
    .line 190163
    .line 190164
    :goto_0
    const p4, 0x7f0a0720

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p4

    .line 190171
    check-cast p4, Landroid/widget/Button;

    .line 190172
    .line 190173
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getConfirmText()Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v0

    .line 190177
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190178
    .line 190179
    .line 190180
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/k;

    .line 190181
    .line 190182
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pay/dialogfragment/k;-><init>(Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;Lcom/meituan/android/pay/model/bean/NoPasswordGuide;)V

    .line 190183
    .line 190184
    .line 190185
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190186
    .line 190187
    .line 190188
    const v0, 0x7f0a04c0

    .line 190189
    .line 190190
    .line 190191
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v0

    .line 190195
    check-cast v0, Landroid/widget/TextView;

    .line 190196
    .line 190197
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getCancelText()Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    move-result-object p2

    .line 190201
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190202
    .line 190203
    .line 190204
    new-instance p2, Lcom/meituan/android/pay/dialogfragment/l;

    .line 190205
    .line 190206
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/dialogfragment/l;-><init>(Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;)V

    .line 190207
    .line 190208
    .line 190209
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190210
    .line 190211
    .line 190212
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p2

    .line 190216
    invoke-static {p2, p4}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 190217
    .line 190218
    .line 190219
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p1

    .line 190223
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 190224
    .line 190225
    .line 190226
    move-result-object p1

    .line 190227
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 190228
    .line 190229
    .line 190230
    move-result-object p1

    .line 190231
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 190232
    .line 190233
    .line 190234
    move-result p1

    .line 190235
    int-to-double p1, p1

    .line 190236
    const-wide v0, 0x3feaa7ef9db22d0eL    # 0.833

    .line 190237
    .line 190238
    .line 190239
    .line 190240
    .line 190241
    mul-double/2addr p1, v0

    .line 190242
    double-to-int p1, p1

    .line 190243
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 190244
    .line 190245
    const/4 p4, -0x2

    .line 190246
    invoke-direct {p2, p1, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190247
    .line 190248
    .line 190249
    invoke-virtual {p0, p3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

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
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xe84b52

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

    .line 150030
    .line 150031
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
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
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xf1ef3b

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
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

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
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xa470c2

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
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

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
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120035
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_1
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
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xd0c528

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150030
    .line 150031
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->isOpenNoPasswordPaySuccess()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    const-string v1, "paybiz_no_password_guide"

    .line 150046
    .line 150047
    const/4 v2, 0x0

    .line 150048
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

    .line 150051
    .line 150052
    check-cast v0, Landroid/app/Activity;

    .line 150053
    .line 150054
    sget-object v3, Lcom/meituan/android/paybase/dialog/l$a;->b:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150055
    .line 150056
    invoke-static {v0, p1, v3}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150057
    .line 150058
    .line 150059
    const-string p1, "b_kljo4n7q"

    .line 150060
    .line 150061
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    const/16 p1, 0xc8

    .line 150065
    .line 150066
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

    .line 150071
    .line 150072
    check-cast v0, Landroid/app/Activity;

    .line 150073
    .line 150074
    sget-object v3, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150075
    .line 150076
    invoke-static {v0, p1, v3}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150077
    .line 150078
    .line 150079
    const-string p1, "b_cgklfmc1"

    .line 150080
    .line 150081
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    const/16 p1, -0x2619

    .line 150085
    .line 150086
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    const-string p1, ""

    .line 150090
    .line 150091
    invoke-virtual {p2, p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->setPageMessage(Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

    .line 150095
    .line 150096
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150097
    .line 150098
    if-eqz v0, :cond_3

    .line 150099
    .line 150100
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
